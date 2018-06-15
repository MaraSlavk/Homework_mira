// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:diffuse,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2854,x:33323,y:32763,varname:node_2854,prsc:2|emission-5040-OUT;n:type:ShaderForge.SFN_Tex2d,id:5818,x:32353,y:32980,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5818,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:8612,x:32487,y:32632,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_8612,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:5040,x:33109,y:32925,varname:node_5040,prsc:2|A-6594-OUT,B-8612-RGB,C-4467-RGB,D-8612-A,E-4467-A;n:type:ShaderForge.SFN_VertexColor,id:4467,x:32484,y:33431,varname:node_4467,prsc:2;n:type:ShaderForge.SFN_SwitchProperty,id:8255,x:32614,y:32853,ptovrint:False,ptlb:Redswitch ,ptin:_Redswitch,varname:node_8255,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1250-OUT,B-5818-R;n:type:ShaderForge.SFN_SwitchProperty,id:790,x:32614,y:33009,ptovrint:False,ptlb:GreenSwitch,ptin:_GreenSwitch,varname:node_790,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1250-OUT,B-5818-G;n:type:ShaderForge.SFN_SwitchProperty,id:1237,x:32614,y:33173,ptovrint:False,ptlb:BlueSwitch,ptin:_BlueSwitch,varname:node_1237,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1250-OUT,B-5818-B;n:type:ShaderForge.SFN_Add,id:6594,x:32864,y:32925,varname:node_6594,prsc:2|A-8255-OUT,B-790-OUT,C-1237-OUT;n:type:ShaderForge.SFN_Vector1,id:1250,x:32353,y:33231,varname:node_1250,prsc:2,v1:0;proporder:5818-8612-8255-790-1237;pass:END;sub:END;*/

Shader "Custom/RGBSwitch" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        [HDR]_Color ("Color", Color) = (0.5,0.5,0.5,1)
        [MaterialToggle] _Redswitch ("Redswitch ", Float ) = 0
        [MaterialToggle] _GreenSwitch ("GreenSwitch", Float ) = 0
        [MaterialToggle] _BlueSwitch ("BlueSwitch", Float ) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _Color;
            uniform fixed _Redswitch;
            uniform fixed _GreenSwitch;
            uniform fixed _BlueSwitch;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float node_1250 = 0.0;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float _Redswitch_var = lerp( node_1250, _MainTex_var.r, _Redswitch );
                float _GreenSwitch_var = lerp( node_1250, _MainTex_var.g, _GreenSwitch );
                float _BlueSwitch_var = lerp( node_1250, _MainTex_var.b, _BlueSwitch );
                float3 emissive = ((_Redswitch_var+_GreenSwitch_var+_BlueSwitch_var)*_Color.rgb*i.vertexColor.rgb*_Color.a*i.vertexColor.a);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
