.class public abstract LX/70o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/70o;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public BHv(Landroid/content/Context;)Lcom/gbwhatsapp/WaImageView;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v2, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, LX/70o;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, LX/06d;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    const v1, 0x7f040726

    const v0, 0x7f06087e

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, LX/70o;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/70o;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2
.end method
