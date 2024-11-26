.class public abstract LX/2u6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2bl;LX/2pI;LX/2op;)Lcom/gbwhatsapp/events/EventInfoBottomSheet;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/3Sq;->A1P:J

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "INITIAL_STEP_KEY"

    invoke-static {v3, p1, v0}, LX/1kj;->A18(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SOURCE_KEY"

    invoke-static {v3, p2, v0}, LX/1kj;->A18(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/events/EventInfoBottomSheet;-><init>()V

    invoke-virtual {v0, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method
