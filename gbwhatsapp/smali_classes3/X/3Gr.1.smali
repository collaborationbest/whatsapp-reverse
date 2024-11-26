.class public final LX/3Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2oT;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v2, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gr;->A02:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const v0, 0x7f060bf9

    iput v0, p0, LX/3Gr;->A00:I

    const v0, 0x7f060bfc

    :goto_0
    iput v0, p0, LX/3Gr;->A01:I

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060bf8

    iput v0, p0, LX/3Gr;->A00:I

    const v0, 0x7f060bfb

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Gr;->A02:Landroid/content/Context;

    const v0, 0x7f060c60

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-object v2
.end method

.method public final A01()LX/05v;
    .locals 3

    iget-object v2, p0, LX/3Gr;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ee5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, LX/06W;

    invoke-direct {v1}, LX/06W;-><init>()V

    invoke-virtual {v1, v0}, LX/06W;->A01(F)V

    new-instance v0, LX/06T;

    invoke-direct {v0, v1}, LX/06T;-><init>(LX/06W;)V

    new-instance v1, LX/05v;

    invoke-direct {v1, v0}, LX/05v;-><init>(LX/06T;)V

    iget v0, p0, LX/3Gr;->A01:I

    invoke-static {v2, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05v;->A0C(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method
