.class public Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;
.super Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;
.source ""


# instance fields
.field public A00:LX/1Rl;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:LX/1Dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1F2;LX/18I;LX/1Rl;LX/61o;LX/1Dm;LX/0zP;LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;-><init>(LX/1F2;LX/18I;LX/61o;LX/0zP;LX/0z0;)V

    iput-object p4, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A00:LX/1Rl;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A03:Ljava/lang/String;

    iput-object p6, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A04:LX/1Dm;

    iput-object p1, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A1q()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/9wF;

    invoke-direct {v1, p0, v0}, LX/9wF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "resume-business-info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/9wF;

    invoke-direct {v1, p0, v0}, LX/9wF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "intro-warning"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A1r()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v3, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A00:LX/1Rl;

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A02:Lcom/whatsapp/jid/UserJid;

    const v10, 0x7f0e0602

    const v11, 0x7f122a38

    const v2, 0x7f122a36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v12, 0x7f122a37

    const v2, 0x7f122a35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    new-instance v4, LX/61o;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/61o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v12, v3, LX/1Rl;->A06:LX/0z0;

    iget-object v7, v3, LX/1Rl;->A01:LX/18I;

    iget-object v6, v3, LX/1Rl;->A00:LX/1F2;

    iget-object v11, v3, LX/1Rl;->A04:LX/0zP;

    iget-object v8, v3, LX/1Rl;->A02:LX/1Rh;

    iget-object v10, v3, LX/1Rl;->A03:LX/1Dm;

    new-instance v5, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    move-object v9, v4

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;-><init>(LX/1F2;LX/18I;LX/1Rh;LX/61o;LX/1Dm;LX/0zP;LX/0z0;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    invoke-static {v5}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public A1s()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public A1t(Landroid/view/LayoutInflater;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1034

    const v0, 0x7f122a39

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1u(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1038

    const v0, 0x7f122a2e

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1u(Landroid/view/View;II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A04:LX/1Dm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Dm;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
