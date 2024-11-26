.class public Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;
.super Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/1Rh;

.field public A03:LX/1Dm;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1F2;LX/18I;LX/1Rh;LX/61o;LX/1Dm;LX/0zP;LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;-><init>(LX/1F2;LX/18I;LX/61o;LX/0zP;LX/0z0;)V

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A02:LX/1Rh;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A03:LX/1Dm;

    iput-object p1, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A1q()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/9wF;

    invoke-direct {v1, p0, v0}, LX/9wF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "stop-business-info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/9wF;

    invoke-direct {v1, p0, v0}, LX/9wF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "offers-updates"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A1r()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A02:LX/1Rh;

    iget-object v3, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1Rh;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public A1s()V
    .locals 0

    return-void
.end method

.method public A1t(Landroid/view/LayoutInflater;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1036

    const v0, 0x7f122a3b

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1u(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1033

    const v0, 0x7f122a3e

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1u(Landroid/view/View;II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A03:LX/1Dm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Dm;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
