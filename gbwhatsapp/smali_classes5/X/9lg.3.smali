.class public LX/9lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/161;

.field public final A04:LX/18I;

.field public final A05:LX/0xF;

.field public final A06:LX/AIZ;

.field public final A07:LX/1G1;

.field public final A08:LX/1G0;

.field public final A09:LX/7zZ;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/161;LX/18I;LX/0xF;LX/AIZ;LX/1G1;LX/1G0;LX/7zZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lg;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/9lg;->A04:LX/18I;

    iput-object p4, p0, LX/9lg;->A05:LX/0xF;

    iput-object p2, p0, LX/9lg;->A03:LX/161;

    iput-object p7, p0, LX/9lg;->A08:LX/1G0;

    iput-object p6, p0, LX/9lg;->A07:LX/1G1;

    iput-object p8, p0, LX/9lg;->A09:LX/7zZ;

    iput-object p5, p0, LX/9lg;->A06:LX/AIZ;

    iput-boolean p11, p0, LX/9lg;->A0B:Z

    iput-object p9, p0, LX/9lg;->A0A:Ljava/lang/Runnable;

    iput-object p10, p0, LX/9lg;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/123;LX/9lg;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9t1;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9lg;->A05:LX/0xF;

    iget-object v0, p2, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v9, p1, LX/9lg;->A07:LX/1G1;

    iget-object v0, p1, LX/9lg;->A06:LX/AIZ;

    iget-object v3, p1, LX/9lg;->A02:Landroid/content/Context;

    iget-object v1, p1, LX/9lg;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v6, v4}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p4}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_payment_note"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "upiHandle"

    const-string v7, "extra_payment_handle"

    if-eqz p2, :cond_5

    const-string v0, "extra_conversation_message_type"

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/1G1;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_2

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v5

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v8}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    iget-wide v0, p2, LX/3Sq;->A1P:J

    const-string v5, "extra_quoted_msg_row_id"

    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v6, :cond_3

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9t1;->A09:LX/174;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p1, LX/9lg;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v8}, LX/7vI;->A0I(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 19

    const/4 v2, 0x1

    const/4 v0, 0x5

    move-object/from16 v14, p0

    move/from16 v1, p5

    if-ne v1, v0, :cond_0

    iget-object v3, v14, LX/9lg;->A04:LX/18I;

    iget-object v1, v14, LX/9lg;->A02:Landroid/content/Context;

    const v0, 0x7f121907

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, v14, LX/9lg;->A04:LX/18I;

    iget-object v1, v14, LX/9lg;->A02:Landroid/content/Context;

    const v0, 0x7f121906

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    iget-object v3, v14, LX/9lg;->A04:LX/18I;

    iget-object v1, v14, LX/9lg;->A02:Landroid/content/Context;

    const v0, 0x7f121905

    goto :goto_0

    :cond_2
    iget-object v7, v14, LX/9lg;->A04:LX/18I;

    iget-object v8, v14, LX/9lg;->A08:LX/1G0;

    iget-object v5, v14, LX/9lg;->A02:Landroid/content/Context;

    iget-object v9, v14, LX/9lg;->A09:LX/7zZ;

    iget-object v6, v14, LX/9lg;->A03:LX/161;

    new-instance v10, LX/Afv;

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v3, p4

    move/from16 v18, p6

    move-object v12, v10

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/Afv;-><init>(LX/123;LX/9lg;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x9

    new-instance v11, LX/77j;

    invoke-direct {v11, v14, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    iget-boolean v12, v14, LX/9lg;->A0B:Z

    new-instance v4, LX/9mg;

    invoke-direct/range {v4 .. v12}, LX/9mg;-><init>(Landroid/content/Context;LX/161;LX/18I;LX/1G0;LX/7zZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-static {v13}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/9mg;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/BN7;

    invoke-direct {v0, v14, v2}, LX/BN7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0, v3}, LX/9mg;->A01(Lcom/whatsapp/jid/UserJid;LX/BEI;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static/range {v13 .. v18}, LX/9lg;->A00(LX/123;LX/9lg;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
