.class public final LX/0D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06U;


# instance fields
.field public final A00:F

.field public final A01:LX/06U;


# direct methods
.method public constructor <init>(LX/06U;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/0D7;

    if-eqz v0, :cond_0

    const-string v1, "adjustment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/0D7;->A01:LX/06U;

    iput p2, p0, LX/0D7;->A00:F

    return-void
.end method


# virtual methods
.method public B8u(Landroid/graphics/RectF;)F
    .locals 2

    iget-object v0, p0, LX/0D7;->A01:LX/06U;

    invoke-interface {v0, p1}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v1

    iget v0, p0, LX/0D7;->A00:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/0D7;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/0D7;

    iget-object v1, p0, LX/0D7;->A01:LX/06U;

    iget-object v0, p1, LX/0D7;->A01:LX/06U;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0D7;->A00:F

    iget v0, p1, LX/0D7;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0D7;->A01:LX/06U;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0D7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
