"""Eight installable products share four immutable ordinary APK inputs."""
BASE_VARIANTS=('tv-v7a','tv-v8a','mobile-v7a','mobile-v8a')
PROFILES=('full','core')
PRODUCTS=tuple(v if p=='full' else v+'-core' for p in PROFILES for v in BASE_VARIANTS)
def product_id(variant,profile='full'):
    if variant not in BASE_VARIANTS or profile not in PROFILES:raise ValueError('Unknown APK source/profile')
    return variant if profile=='full' else variant+'-core'
def source_variant(product):
    if product not in PRODUCTS:raise ValueError('Unknown APK product: '+str(product))
    return product[:-5] if product.endswith('-core') else product
def player_profile(product):
    source_variant(product)
    return 'core' if product.endswith('-core') else 'full'
