.class public LX/7se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7se;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7se;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7se;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7se;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/7se;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7se;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v9, p0, LX/7se;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/7se;->A01:Ljava/lang/Object;

    check-cast v6, LX/8s8;

    const/16 v0, 0x9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f122adf

    invoke-static {v3, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v4

    const-string v1, "payments_error_code"

    const-string v0, "10755"

    invoke-virtual {v4, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v4, v0, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v8, "error_dialog"

    move-object v5, v3

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A00:LX/3E1;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A09:LX/1DX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1DX;->A00()Z

    move-result v11

    const-string v7, "payments-blocked"

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v11}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/7se;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v3, p0, LX/7se;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/7se;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/3PG;

    invoke-static {v3, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/3PG;->A00(LX/3PG;LX/123;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7se;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v8, p0, LX/7se;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/7se;->A01:Ljava/lang/Object;

    check-cast v5, LX/8s8;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f122adf

    invoke-static {v4, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v3

    const-string v1, "payments_error_code"

    const-string v0, "10755"

    invoke-virtual {v3, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v3, v0, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v7, "error_dialog"

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
