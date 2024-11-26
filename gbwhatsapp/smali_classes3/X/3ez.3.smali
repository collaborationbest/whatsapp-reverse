.class public LX/3ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YC;


# instance fields
.field public final A00:LX/1MX;

.field public final A01:LX/14p;

.field public final A02:LX/1Ma;

.field public final A03:LX/1Fq;


# direct methods
.method public constructor <init>(LX/1MX;LX/14p;LX/1Ma;LX/1Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ez;->A00:LX/1MX;

    iput-object p4, p0, LX/3ez;->A03:LX/1Fq;

    iput-object p3, p0, LX/3ez;->A02:LX/1Ma;

    iput-object p2, p0, LX/3ez;->A01:LX/14p;

    return-void
.end method


# virtual methods
.method public Bsy(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, LX/3ez;->BtF(Landroid/widget/ImageView;)V

    return-void
.end method

.method public BtF(Landroid/widget/ImageView;)V
    .locals 5

    const v4, 0x7f08013c

    sget-object v3, LX/3cJ;->A00:LX/3cJ;

    iget-object v2, p0, LX/3ez;->A01:LX/14p;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3ez;->A00:LX/1MX;

    invoke-virtual {v0, v2}, LX/1MX;->A02(LX/14p;)I

    move-result v4

    iget-object v1, p0, LX/3ez;->A03:LX/1Fq;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/3cK;->A00:LX/3cK;

    :cond_0
    iget-object v0, p0, LX/3ez;->A02:LX/1Ma;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v0, v0, LX/1Ma;->A00:LX/0z0;

    invoke-static {v1, v2, v3, v0, v4}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
