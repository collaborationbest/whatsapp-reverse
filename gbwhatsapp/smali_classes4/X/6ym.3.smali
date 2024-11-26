.class public final LX/6ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZH;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/1MM;

.field public final A04:LX/6yi;

.field public final A05:LX/5HA;


# direct methods
.method public constructor <init>(LX/1MM;LX/6yi;LX/5HA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6ym;->A04:LX/6yi;

    iput-object p3, p0, LX/6ym;->A05:LX/5HA;

    iput-object p1, p0, LX/6ym;->A03:LX/1MM;

    invoke-static {p3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/6ym;->A01:Landroid/content/Context;

    const v0, 0x7f060155

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/6ym;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/6ym;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public B09()V
    .locals 2

    iget-object v1, p0, LX/6ym;->A05:LX/5HA;

    iget v0, p0, LX/6ym;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic BWE()V
    .locals 0

    return-void
.end method

.method public Bh6(Landroid/graphics/Bitmap;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6ym;->A05:LX/5HA;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/6ym;->A04:LX/6yi;

    if-ne v0, v2, :cond_0

    sget-object v0, LX/5jB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, LX/6ym;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080704

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, LX/6ym;->A03:LX/1MM;

    invoke-virtual {v2}, LX/6yi;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/5HA;->getDefaultScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/6ym;->A02:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/6ym;->A01:Landroid/content/Context;

    invoke-static {v0, p1}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4fk;->A0k(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
