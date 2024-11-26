.class public final synthetic LX/3ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/Menu;

.field public final synthetic A03:Landroid/view/MenuItem;

.field public final synthetic A04:Lcom/gbwhatsapp/WaImageButton;

.field public final synthetic A05:LX/2GA;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/Menu;Landroid/view/MenuItem;Lcom/gbwhatsapp/WaImageButton;LX/2GA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3ae;->A05:LX/2GA;

    iput-object p2, p0, LX/3ae;->A02:Landroid/view/Menu;

    iput-object p1, p0, LX/3ae;->A01:Landroid/content/Context;

    iput p6, p0, LX/3ae;->A00:I

    iput-object p4, p0, LX/3ae;->A04:Lcom/gbwhatsapp/WaImageButton;

    iput-object p3, p0, LX/3ae;->A03:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, LX/3ae;->A05:LX/2GA;

    iget-object v2, p0, LX/3ae;->A02:Landroid/view/Menu;

    iget-object v1, p0, LX/3ae;->A01:Landroid/content/Context;

    iget v7, p0, LX/3ae;->A00:I

    iget-object v5, p0, LX/3ae;->A04:Lcom/gbwhatsapp/WaImageButton;

    iget-object v4, p0, LX/3ae;->A03:Landroid/view/MenuItem;

    check-cast p1, LX/14p;

    if-nez p1, :cond_0

    const/16 v0, 0x20

    invoke-interface {v2, v0}, Landroid/view/Menu;->removeItem(I)V

    return-void

    :cond_0
    iget-object v0, v6, LX/2GA;->A0D:LX/1Mb;

    invoke-static {v1, v0, p1, v7}, LX/1kn;->A0E(Landroid/content/Context;LX/1Mb;LX/14p;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/2GA;->A0I:LX/1Ma;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/3cF;->A00:LX/3cF;

    invoke-virtual {v2, v1, v3, v0}, LX/1Ma;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/7ht;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v1, 0x7f1200a1

    const/4 v0, 0x1

    invoke-virtual {v6, v4, v1, v0}, LX/287;->A0I(Landroid/view/MenuItem;IZ)V

    return-void

    :cond_1
    iget-object v2, v6, LX/2GA;->A0A:LX/1MX;

    invoke-virtual {v2, p1}, LX/1MX;->A02(LX/14p;)I

    move-result v1

    const/high16 v0, -0x31000000

    invoke-virtual {v2, v5, v0, v1, v7}, LX/1MX;->A05(Landroid/widget/ImageView;FII)V

    goto :goto_0
.end method
