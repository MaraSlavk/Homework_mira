// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:diffuse,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2854,x:33256,y:32738,varname:node_2854,prsc:2|emission-1227-OUT,alpha-1947-OUT;n:type:ShaderForge.SFN_Tex2d,id:5818,x:32164,y:32749,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5818,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f9a17e7d24537bf499e2828bb91dd8dc,ntxv:0,isnm:False|UVIN-3836-OUT;n:type:ShaderForge.SFN_Add,id:3836,x:31990,y:32749,varname:node_3836,prsc:2|A-2059-OUT,B-545-OUT;n:type:ShaderForge.SFN_Multiply,id:545,x:31783,y:32799,varname:node_545,prsc:2|A-357-T,B-9254-OUT;n:type:ShaderForge.SFN_Append,id:9254,x:31570,y:32897,varname:node_9254,prsc:2|A-237-OUT,B-2676-OUT;n:type:ShaderForge.SFN_ValueProperty,id:237,x:31363,y:32887,ptovrint:False,ptlb:uspeed,ptin:_uspeed,varname:node_237,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_ValueProperty,id:2676,x:31363,y:32981,ptovrint:False,ptlb:vspeed,ptin:_vspeed,varname:node_2676,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_VertexColor,id:5264,x:32161,y:33072,varname:node_5264,prsc:2;n:type:ShaderForge.SFN_Add,id:3311,x:31637,y:32336,varname:node_3311,prsc:2|A-266-UVOUT,B-3929-OUT;n:type:ShaderForge.SFN_Multiply,id:3929,x:31441,y:32347,varname:node_3929,prsc:2|A-357-T,B-5976-OUT;n:type:ShaderForge.SFN_Append,id:5976,x:31228,y:32445,varname:node_5976,prsc:2|A-7508-OUT,B-4134-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7508,x:31021,y:32445,ptovrint:False,ptlb:u_speed_noise,ptin:_u_speed_noise,varname:_uspeed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.01;n:type:ShaderForge.SFN_Time,id:357,x:31021,y:32261,varname:node_357,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:266,x:31305,y:32167,varname:node_266,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:4134,x:31010,y:32547,ptovrint:False,ptlb:v_speed_noise_copy,ptin:_v_speed_noise_copy,varname:_u_speed_noise_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Tex2d,id:8383,x:31896,y:32200,ptovrint:False,ptlb:Tex_Noise,ptin:_Tex_Noise,varname:node_8383,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:11203ab359a219441bd998f0875a4d8c,ntxv:0,isnm:False|UVIN-3311-OUT;n:type:ShaderForge.SFN_Lerp,id:2059,x:32227,y:32460,varname:node_2059,prsc:2|A-266-UVOUT,B-8383-RGB,T-1075-OUT;n:type:ShaderForge.SFN_Slider,id:1075,x:31532,y:32535,ptovrint:False,ptlb:Noise_strength,ptin:_Noise_strength,varname:node_1075,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.5;n:type:ShaderForge.SFN_Lerp,id:842,x:32535,y:32622,varname:node_842,prsc:2|A-8383-B,B-5818-G,T-5638-OUT;n:type:ShaderForge.SFN_Slider,id:5638,x:32532,y:32307,ptovrint:False,ptlb:noisetex,ptin:_noisetex,varname:node_5638,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0.3062817,max:1;n:type:ShaderForge.SFN_Multiply,id:1947,x:32975,y:32989,varname:node_1947,prsc:2|A-842-OUT,B-7010-A,C-5264-R;n:type:ShaderForge.SFN_Multiply,id:1227,x:33067,y:32796,varname:node_1227,prsc:2|A-8447-OUT,B-7010-RGB,C-7010-A;n:type:ShaderForge.SFN_Color,id:7010,x:32161,y:32933,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7010,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_RemapRange,id:8447,x:32828,y:32662,varname:node_8447,prsc:2,frmn:0,frmx:1,tomn:1,tomx:1|IN-842-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7325,x:32906,y:32738,varname:node_7325,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1;proporder:5818-237-2676-7508-4134-8383-1075-5638-7010;pass:END;sub:END;*/

Shader "Custom/MainWaveGreen" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _uspeed ("uspeed", Float ) = 0.2
        _vspeed ("vspeed", Float ) = 0
        _u_speed_noise ("u_speed_noise", Float ) = 0.01
        _v_speed_noise_copy ("v_speed_noise_copy", Float ) = 0
        _Tex_Noise ("Tex_Noise", 2D) = "white" {}
        _Noise_strength ("Noise_strength", Range(0, 0.5)) = 0
        _noisetex ("noisetex", Range(-1, 1)) = 0.3062817
        [HDR]_Color ("Color", Color) = (1,1,1,1)
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
            uniform float _uspeed;
            uniform float _vspeed;
            uniform float _u_speed_noise;
            uniform float _v_speed_noise_copy;
            uniform sampler2D _Tex_Noise; uniform float4 _Tex_Noise_ST;
            uniform float _Noise_strength;
            uniform float _noisetex;
            uniform float4 _Color;
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
                float4 node_357 = _Time;
                float2 node_3311 = (i.uv0+(node_357.g*float2(_u_speed_noise,_v_speed_noise_copy)));
                float4 _Tex_Noise_var = tex2D(_Tex_Noise,TRANSFORM_TEX(node_3311, _Tex_Noise));
                float3 node_3836 = (lerp(float3(i.uv0,0.0),_Tex_Noise_var.rgb,_Noise_strength)+float3((node_357.g*float2(_uspeed,_vspeed)),0.0));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_3836, _MainTex));
                float node_842 = lerp(_Tex_Noise_var.b,_MainTex_var.g,_noisetex);
                float3 emissive = ((node_842*0.0+1.0)*_Color.rgb*_Color.a);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(node_842*_Color.a*i.vertexColor.r));
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
    FallBack "diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
