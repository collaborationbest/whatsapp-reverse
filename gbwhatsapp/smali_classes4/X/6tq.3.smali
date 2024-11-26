.class public final LX/6tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nH;


# instance fields
.field public final A00:LX/1Ma;


# direct methods
.method public constructor <init>(LX/1Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tq;->A00:LX/1Ma;

    return-void
.end method


# virtual methods
.method public bridge synthetic BQC(LX/7o0;)V
    .locals 2

    check-cast p1, LX/6tt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6tt;->BBJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6tt;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BYs(LX/7o0;)V
    .locals 2

    check-cast p1, LX/6tt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6tt;->BBJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6tt;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BYz(LX/7o0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BZ3(Landroid/graphics/Bitmap;LX/7o0;Z)V
    .locals 4

    check-cast p2, LX/6tt;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/6tt;->BBJ()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6tq;->A00:LX/1Ma;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/3cK;->A00:LX/3cK;

    invoke-virtual {v2, v1, p1, v0}, LX/1Ma;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/7ht;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p2, LX/6tt;->A02:LX/7n0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/7n0;->BiB(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
