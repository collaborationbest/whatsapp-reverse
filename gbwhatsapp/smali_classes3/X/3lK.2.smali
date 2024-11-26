.class public LX/3lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ve;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3lK;->A00:I

    iput p2, p0, LX/3lK;->A01:I

    return-void
.end method


# virtual methods
.method public B9x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, LX/3lK;->A00:I

    invoke-static {p1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, p0, LX/3lK;->A01:I

    const v1, 0x7f0608af

    if-ne v2, v1, :cond_0

    const v0, 0x7f040756

    invoke-static {p1, v0, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3lK;

    iget v1, p0, LX/3lK;->A00:I

    iget v0, p1, LX/3lK;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3lK;->A01:I

    iget v0, p1, LX/3lK;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/3lK;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, LX/3lK;->A01:I

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
