.class public LX/6tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nH;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6tr;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/6tr;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static A00(LX/6tt;)Z
    .locals 3

    invoke-virtual {p0}, LX/6tt;->BBJ()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b0fa3

    const v1, 0x7f0b0fa3

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6tt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic BQC(LX/7o0;)V
    .locals 2

    check-cast p1, LX/6tt;

    invoke-virtual {p1}, LX/6tt;->BBJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/6tr;->A00(LX/6tt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6tt;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6tr;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic BYs(LX/7o0;)V
    .locals 2

    check-cast p1, LX/6tt;

    invoke-virtual {p1}, LX/6tt;->BBJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/6tr;->A00(LX/6tt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6tt;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6tr;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p1, LX/6tt;->A02:LX/7n0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7n0;->BYr()V

    :cond_2
    return-void
.end method

.method public bridge synthetic BYz(LX/7o0;)V
    .locals 3

    check-cast p1, LX/6tt;

    invoke-virtual {p1}, LX/6tt;->BBJ()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b0fa3

    iget-object v0, p1, LX/6tt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/6tt;->A02:LX/7n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7n0;->BiA()V

    :cond_1
    return-void
.end method

.method public bridge synthetic BZ3(Landroid/graphics/Bitmap;LX/7o0;Z)V
    .locals 5

    check-cast p2, LX/6tt;

    invoke-virtual {p2}, LX/6tt;->BBJ()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/6tr;->A00(LX/6tt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    :cond_0
    if-nez p3, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    aput-object v0, v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v0, v2, v3

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p2, LX/6tt;->A02:LX/7n0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/7n0;->BiB(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
