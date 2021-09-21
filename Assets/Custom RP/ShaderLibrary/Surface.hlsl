#ifndef CUSTOM_SUFACE_INCLUDED
#define CUSTOM_SUFACE_INCLUDED

struct Surface {
    float3 normal;
    float3 viewDirection;
    float3 color;
    float alpha;
    float metallic;
    float smoothness;
};

#endif