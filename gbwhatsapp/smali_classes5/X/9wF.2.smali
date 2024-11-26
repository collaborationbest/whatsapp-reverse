.class public LX/9wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9wF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1O()V
    .locals 5

    iget v0, p0, LX/9wF;->A01:I

    iget-object v4, p0, LX/9wF;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A00:Landroid/content/Context;

    :goto_0
    const-string v2, "https://www.whatsapp.com/legal/privacy-policy"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/1Bb;->A1H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A01:Landroid/content/Context;

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A00:Landroid/content/Context;

    iget-object v2, v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :pswitch_2
    check-cast v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A03:Ljava/lang/String;

    const-string v0, "profile_view"

    if-eq v1, v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A01:Landroid/content/Context;

    iget-object v2, v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A02:Lcom/whatsapp/jid/UserJid;

    :goto_1
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
