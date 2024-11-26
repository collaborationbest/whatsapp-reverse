.class public LX/4f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4f6;->A01:I

    iput-object p1, p0, LX/4f6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0vu;)Ljava/lang/NullPointerException;
    .locals 1

    invoke-virtual {p0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string p0, "logMetaVerifiedChannelAction"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public Bac(LX/1Vs;)V
    .locals 5

    iget v0, p0, LX/4f6;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A01(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0A:LX/0vu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0A:LX/0vu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4f6;->A00(LX/0vu;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/2DO;

    if-nez v0, :cond_2

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/2oq;->A03:LX/2oq;

    iget-object v0, v0, LX/2DO;->A07:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x12

    :goto_0
    new-instance v3, LX/77i;

    invoke-direct {v3, v2, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3A2;

    iget-object v4, v1, LX/3A2;->A00:LX/18I;

    const/16 v0, 0x31

    new-instance v3, LX/79t;

    invoke-direct {v3, v1, p1, v0}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/1kk;->A1J(LX/18I;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A01:LX/1Bb;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/1Te;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4f6;->A00(LX/0vu;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterCreateMVActivity Channel created: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x11

    goto :goto_1

    :cond_7
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/4f6;->A00(LX/0vu;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v1, LX/164;->A05:LX/18I;

    const/4 v0, 0x0

    new-instance v3, LX/AhA;

    invoke-direct {v3, v1, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_a
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/4f6;->A00(LX/0vu;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterUpgradeToMVActivity Channel upgraded to Meta Verified: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x12

    :goto_1
    new-instance v3, LX/Afd;

    invoke-direct {v3, v2, p1, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A07(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/4f6;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A01(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0A:LX/0vu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0A:LX/0vu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4f6;->A00(LX/0vu;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v3, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v3, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4f6;->A00(LX/0vu;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x30

    goto :goto_0

    :cond_5
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/4f6;->A00(LX/0vu;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x31

    :goto_0
    new-instance v2, LX/77i;

    invoke-direct {v2, v1, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A00:LX/0vu;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/4f6;->A00(LX/0vu;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, v1, LX/164;->A05:LX/18I;

    const/4 v0, 0x1

    new-instance v2, LX/AhA;

    invoke-direct {v2, v1, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string v0, "subscriptionAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/4f6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A07(Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
