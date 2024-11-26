.class public abstract LX/9ow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public static A00(FF)I
    .locals 4

    float-to-int p0, p0

    float-to-int v3, p1

    div-int v2, p0, v3

    xor-int v0, p0, v3

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v1

    rem-int v0, p0, v3

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    mul-int/2addr v3, v2

    sub-int/2addr p0, v3

    return p0
.end method

.method public static A01(LX/0sF;LX/9rJ;LX/9rJ;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p0}, LX/BCn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, LX/9rJ;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/BCn;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9rJ;

    invoke-direct {v1, p2}, LX/9rJ;-><init>(LX/9rJ;)V

    iget-object v0, v1, LX/9rJ;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9rJ;

    invoke-direct {v0, v1}, LX/9rJ;-><init>(LX/9rJ;)V

    iput-object p0, v0, LX/9rJ;->A00:LX/BCo;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
