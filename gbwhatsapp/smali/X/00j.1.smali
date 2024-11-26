.class public abstract LX/00j;
.super LX/00i;
.source ""


# direct methods
.method public static final A02(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static final A03(LX/049;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/049;->first:Ljava/lang/Object;

    iget-object v0, p0, LX/049;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Ljava/util/Map;)LX/0ig;
    .locals 1

    check-cast p0, LX/0ig;

    invoke-virtual {p0}, LX/0ig;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ig;->isReadOnly:Z

    invoke-virtual {p0}, LX/0ig;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, LX/0ig;->A00:LX/0ig;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
