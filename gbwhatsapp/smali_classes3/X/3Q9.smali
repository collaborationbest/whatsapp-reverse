.class public final LX/3Q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/3Qz;

.field public A03:LX/4Wv;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0z0;

.field public final A0A:LX/123;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0z0;LX/123;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3Q9;->A00:I

    iput-boolean v0, p0, LX/3Q9;->A08:Z

    iput-boolean v0, p0, LX/3Q9;->A05:Z

    iput-boolean v0, p0, LX/3Q9;->A07:Z

    iput-boolean v0, p0, LX/3Q9;->A06:Z

    iput-object p2, p0, LX/3Q9;->A0A:LX/123;

    iput-object p3, p0, LX/3Q9;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/3Q9;->A09:LX/0z0;

    iput-boolean p4, p0, LX/3Q9;->A0C:Z

    return-void
.end method

.method public static A00(LX/0z0;LX/123;LX/3Sq;Ljava/lang/String;Z)LX/3Q9;
    .locals 3

    new-instance v2, LX/3Q9;

    invoke-direct {v2, p0, p1, p3, p4}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput v1, v2, LX/3Q9;->A00:I

    iput-boolean v1, v2, LX/3Q9;->A08:Z

    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/3Q9;->A01:Lcom/whatsapp/jid/UserJid;

    iput-boolean v1, v2, LX/3Q9;->A05:Z

    iput-boolean v1, v2, LX/3Q9;->A07:Z

    return-object v2
.end method


# virtual methods
.method public final A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;
    .locals 16

    move-object/from16 v2, p0

    iget-object v4, v2, LX/3Q9;->A09:LX/0z0;

    invoke-static {v4}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3Q9;->A0A:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8i1;

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v3, v2, LX/3Q9;->A07:Z

    iput-boolean v3, v2, LX/3Q9;->A05:Z

    :cond_1
    const/16 v0, 0x1829

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/3Q9;->A0A:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/8i1;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Q9;->A06:Z

    iput-boolean v3, v2, LX/3Q9;->A08:Z

    :cond_3
    iget-object v15, v2, LX/3Q9;->A0A:LX/123;

    iget-object v1, v2, LX/3Q9;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v2, LX/3Q9;->A0B:Ljava/lang/String;

    iget-boolean v13, v2, LX/3Q9;->A0C:Z

    iget v12, v2, LX/3Q9;->A00:I

    iget-boolean v11, v2, LX/3Q9;->A08:Z

    iget-boolean v10, v2, LX/3Q9;->A05:Z

    iget-boolean v9, v2, LX/3Q9;->A07:Z

    iget-boolean v8, v2, LX/3Q9;->A06:Z

    iget-boolean v7, v2, LX/3Q9;->A04:Z

    iget-object v6, v2, LX/3Q9;->A02:LX/3Qz;

    iget-object v5, v2, LX/3Q9;->A03:LX/4Wv;

    const-string v0, "jid"

    const-string v4, "flow"

    new-instance v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v15, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "senderJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasLoggedInPairedDevices"

    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "upsellAction"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "upsellCheckboxActionDefault"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldDeleteChatOnBlock"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldOpenHomeScreenAction"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldDisplayUpsellCheckbox"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "notifyObservableDialogHost"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_4

    invoke-static {v2, v6}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    :cond_4
    iput-object v5, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/4Wv;

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final A02(LX/2Kj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/3Q9;->A08:Z

    invoke-virtual {p1}, LX/2Kj;->A0N()Z

    move-result v0

    iput-boolean v0, p0, LX/3Q9;->A06:Z

    const/4 v0, 0x2

    iput v0, p0, LX/3Q9;->A00:I

    return-void
.end method
