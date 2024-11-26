.class public abstract LX/9gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2

    const-class v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Class;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(Ljava/lang/reflect/Field;)Z
    .locals 1

    const-class v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->useValueParcel()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
