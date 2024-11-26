.class public LX/A3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/A3n;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3n;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/A3n;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/A3n;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/A3n;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/A3n;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/A3n;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/A3n;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/A3n;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, p0, LX/A3n;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-static {v1}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/164;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/2sL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/A3n;->A00:Ljava/lang/Object;

    check-cast v3, LX/8m0;

    iget-object v2, p0, LX/A3n;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/A3n;->A02:Ljava/lang/Object;

    check-cast v0, LX/9t1;

    iget-object v5, p0, LX/A3n;->A03:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v2, v0, v5, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A0z(Landroid/content/Context;LX/9t1;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v3, LX/8m0;->A06:LX/AQK;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/A3n;->A00:Ljava/lang/Object;

    check-cast v3, LX/8m0;

    iget-object v2, p0, LX/A3n;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/A3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v6, p0, LX/A3n;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A0z(Landroid/content/Context;LX/9t1;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v3, LX/8m0;->A06:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x69

    goto/16 :goto_2

    :pswitch_2
    iget-object v5, p0, LX/A3n;->A00:Ljava/lang/Object;

    check-cast v5, LX/8m0;

    iget-object v3, p0, LX/A3n;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/A3n;->A02:Ljava/lang/Object;

    check-cast v4, LX/9t1;

    iget-object v6, p0, LX/A3n;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/A3n;->A00:Ljava/lang/Object;

    check-cast v5, LX/8m0;

    iget-object v3, p0, LX/A3n;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/A3n;->A02:Ljava/lang/Object;

    check-cast v4, LX/9t1;

    iget-object v6, p0, LX/A3n;->A03:Ljava/lang/String;

    const/16 v7, 0x8

    :goto_0
    iget-object v0, v5, LX/8m0;->A04:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0E()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "mandateRequest"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object v3, v5, LX/8m0;->A06:LX/AQK;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    goto :goto_3

    :cond_0
    iget-object v1, v5, LX/8m0;->A05:LX/9tp;

    new-instance v2, LX/APM;

    invoke-direct/range {v2 .. v7}, LX/APM;-><init>(Landroid/content/Context;LX/9t1;LX/8m0;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, LX/9tp;->A04(Landroid/content/Context;LX/9t1;LX/BDr;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/A3n;->A00:Ljava/lang/Object;

    check-cast v3, LX/8m0;

    iget-object v2, p0, LX/A3n;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/A3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v6, p0, LX/A3n;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A0z(Landroid/content/Context;LX/9t1;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v3, LX/8m0;->A06:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x76

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/A3n;->A00:Ljava/lang/Object;

    check-cast v3, LX/8m0;

    iget-object v2, p0, LX/A3n;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/A3n;->A02:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v6, p0, LX/A3n;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v2, v1, v6, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A0z(Landroid/content/Context;LX/9t1;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v3, LX/8m0;->A06:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x75

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_3
    invoke-virtual/range {v3 .. v8}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/A3n;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v2, p0, LX/A3n;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/A3n;->A01:Ljava/lang/Object;

    check-cast v4, LX/2JU;

    iget-object v3, p0, LX/A3n;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "package:"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v4, LX/2JU;->A04:LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/A3n;->A00:Ljava/lang/Object;

    check-cast v5, LX/1F2;

    iget-object v1, p0, LX/A3n;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, LX/A3n;->A02:Ljava/lang/Object;

    check-cast v4, LX/0yI;

    iget-object v3, p0, LX/A3n;->A03:Ljava/lang/String;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "general"

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v3, v1}, LX/0yI;->A00(Landroid/util/Pair;LX/0yI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v1}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
