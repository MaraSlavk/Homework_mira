// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2854,x:32890,y:32714,varname:node_2854,prsc:2|emission-7948-OUT;n:type:ShaderForge.SFN_Tex2d,id:5818,x:32164,y:32749,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5818,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7b8bdc6b7ed1852428eef5f36a4cfde4,ntxv:0,isnm:False|UVIN-3836-OUT;n:type:ShaderForge.SFN_Add,id:3836,x:31990,y:32749,varname:node_3836,prsc:2|A-7486-UVOUT,B-545-OUT;n:type:ShaderForge.SFN_Multiply,id:545,x:31783,y:32799,varname:node_545,prsc:2|A-8211-T,B-9254-OUT;n:type:ShaderForge.SFN_Append,id:9254,x:31570,y:32897,varname:node_9254,prsc:2|A-237-OUT,B-2676-OUT;n:type:ShaderForge.SFN_ValueProperty,id:237,x:31363,y:32887,ptovrint:False,ptlb:uspeed,ptin:_uspeed,varname:node_237,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:2676,x:31363,y:32981,ptovrint:False,ptlb:vspeed,ptin:_vspeed,varname:node_2676,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Time,id:8211,x:31363,y:32713,varname:node_8211,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6458,x:32438,y:32747,varname:node_6458,prsc:2|A-5818-RGB,B-8612-RGB,C-5264-RGB,D-861-OUT;n:type:ShaderForge.SFN_Color,id:8612,x:32164,y:32941,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_8612,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_VertexColor,id:5264,x:32164,y:33104,varname:node_5264,prsc:2;n:type:ShaderForge.SFN_Multiply,id:861,x:32388,y:33287,varname:node_861,prsc:2|A-5818-A,B-7299-RGB;n:type:ShaderForge.SFN_Tex2d,id:7299,x:32098,y:33379,ptovrint:False,ptlb:Mask,ptin:_Mask,varname:node_7299,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:accb053434ab2dc43b8c90d8046a7b94,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:7486,x:31757,y:32652,varname:node_7486,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_FaceSign,id:4612,x:31644,y:33185,varname:node_4612,prsc:2,fstp:1;n:type:ShaderForge.SFN_Color,id:554,x:31652,y:33393,ptovrint:False,ptlb:node_554,ptin:_node_554,varname:node_554,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0.9586205,c4:1;n:type:ShaderForge.SFN_Add,id:3193,x:31913,y:33280,varname:node_3193,prsc:2|A-4612-VFACE,B-554-RGB,C-554-A;n:type:ShaderForge.SFN_Multiply,id:7948,x:32664,y:32852,varname:node_7948,prsc:2|A-6458-OUT,B-3193-OUT;proporder:5818-237-2676-8612-7299-554;pass:END;sub:END;*/

Shader "Custom/Sphere" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _uspeed ("uspeed", Float ) = 0.5
        _vspeed ("vspeed", Float ) = 0
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Mask ("Mask", 2D) = "white" {}
        _node_554 ("node_554", Color) = (0,1,0.9586205,1)
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _uspeed;
            uniform float _vspeed;
            uniform float4 _Color;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform float4 _node_554;
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
                float4 node_8211 = _Time;
                float2 node_3836 = (i.uv0+(node_8211.g*float2(_uspeed,_vspeed)));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_3836, _MainTex));
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float3 emissive = ((_MainTex_var.rgb*_Color.rgb*i.vertexColor.rgb*(_MainTex_var.a*_Mask_var.rgb))*(faceSign+_node_554.rgb+_node_554.a));
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
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
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
