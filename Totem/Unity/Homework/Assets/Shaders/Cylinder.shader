// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2854,x:32816,y:32731,varname:node_2854,prsc:2|emission-6458-OUT,alpha-8175-OUT;n:type:ShaderForge.SFN_Tex2d,id:5818,x:32219,y:32457,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5818,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0b606c364231b6b4eb7005aa008eca49,ntxv:0,isnm:False|UVIN-1140-OUT;n:type:ShaderForge.SFN_Multiply,id:6458,x:32522,y:32815,varname:node_6458,prsc:2|A-5818-R,B-8612-RGB,C-5264-RGB,D-8612-A;n:type:ShaderForge.SFN_Color,id:8612,x:32198,y:32760,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_8612,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_VertexColor,id:5264,x:32198,y:32924,varname:node_5264,prsc:2;n:type:ShaderForge.SFN_Time,id:2986,x:31111,y:32570,varname:node_2986,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:785,x:31366,y:32231,varname:node_785,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:7866,x:31101,y:32804,ptovrint:False,ptlb:uspeed,ptin:_uspeed,varname:node_7866,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_ValueProperty,id:8087,x:31101,y:32924,ptovrint:False,ptlb:vspeed,ptin:_vspeed,varname:node_8087,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Append,id:9082,x:31268,y:32804,varname:node_9082,prsc:2|A-7866-OUT,B-8087-OUT;n:type:ShaderForge.SFN_Multiply,id:3407,x:31355,y:32591,varname:node_3407,prsc:2|A-2986-T,B-9082-OUT;n:type:ShaderForge.SFN_Add,id:7482,x:31557,y:32561,varname:node_7482,prsc:2|A-785-UVOUT,B-3407-OUT;n:type:ShaderForge.SFN_Tex2d,id:2292,x:31756,y:32561,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_2292,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-7482-OUT;n:type:ShaderForge.SFN_Lerp,id:1140,x:32023,y:32092,varname:node_1140,prsc:2|A-2292-R,B-785-UVOUT,T-3428-OUT;n:type:ShaderForge.SFN_Tex2d,id:3762,x:31815,y:32942,ptovrint:False,ptlb:noisemask,ptin:_noisemask,varname:node_3762,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:accb053434ab2dc43b8c90d8046a7b94,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8175,x:32463,y:33134,varname:node_8175,prsc:2|A-3762-R,B-5818-A,C-8612-A,D-7585-OUT;n:type:ShaderForge.SFN_Slider,id:3428,x:31526,y:32354,ptovrint:False,ptlb:node_3428,ptin:_node_3428,varname:node_3428,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:7585,x:31909,y:32750,varname:node_7585,prsc:2|A-2292-R,B-9023-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9023,x:31659,y:32845,ptovrint:False,ptlb:node_9023,ptin:_node_9023,varname:node_9023,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;proporder:5818-8612-2292-7866-8087-3762-3428-9023;pass:END;sub:END;*/

Shader "Custom/Cylinder" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        [HDR]_Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Noise ("Noise", 2D) = "white" {}
        _uspeed ("uspeed", Float ) = 0.1
        _vspeed ("vspeed", Float ) = 0
        _noisemask ("noisemask", 2D) = "white" {}
        _node_3428 ("node_3428", Range(0, 1)) = 1
        _node_9023 ("node_9023", Float ) = 10
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
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
            Blend SrcAlpha OneMinusSrcAlpha
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
            uniform float4 _Color;
            uniform float _uspeed;
            uniform float _vspeed;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform sampler2D _noisemask; uniform float4 _noisemask_ST;
            uniform float _node_3428;
            uniform float _node_9023;
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
                float4 node_2986 = _Time;
                float2 node_7482 = (i.uv0+(node_2986.g*float2(_uspeed,_vspeed)));
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(node_7482, _Noise));
                float2 node_1140 = lerp(float2(_Noise_var.r,_Noise_var.r),i.uv0,_node_3428);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_1140, _MainTex));
                float3 emissive = (_MainTex_var.r*_Color.rgb*i.vertexColor.rgb*_Color.a);
                float3 finalColor = emissive;
                float4 _noisemask_var = tex2D(_noisemask,TRANSFORM_TEX(i.uv0, _noisemask));
                fixed4 finalRGBA = fixed4(finalColor,(_noisemask_var.r*_MainTex_var.a*_Color.a*(_Noise_var.r*_node_9023)));
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
