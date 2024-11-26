.class public final LX/3tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;I)V
    .locals 0

    iput-object p2, p0, LX/3tN;->A02:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    iput-object p1, p0, LX/3tN;->A01:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iput p3, p0, LX/3tN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYr()V
    .locals 0

    return-void
.end method

.method public BiA()V
    .locals 0

    return-void
.end method

.method public BiB(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3tN;->A02:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    iget-object v0, p0, LX/3tN;->A01:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:LX/1Ma;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, p1}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget v0, p0, LX/3tN;->A00:I

    invoke-static {v2, v1, v0}, LX/3Up;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v2, LX/3cN;->A00:LX/3cN;

    iget-object v1, v5, LX/1Ma;->A00:LX/0z0;

    const/16 v0, 0x4e9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4hE;

    invoke-direct {v0, v4, v3, v2}, LX/4hE;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/7ht;)V

    :goto_0
    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, LX/4hF;

    invoke-direct {v0, v4, v3, v2}, LX/4hF;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/7ht;)V

    goto :goto_0

    :cond_1
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
