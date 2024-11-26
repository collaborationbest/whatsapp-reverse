.class public LX/3wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/6Gd;LX/02t;LX/02t;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/3wk;->A05:I

    const-string v0, "wa_bwe_pl_classifier_mobile"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wk;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/3wk;->A04:Ljava/lang/String;

    iput p4, p0, LX/3wk;->A00:I

    iput-object p2, p0, LX/3wk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3wk;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/3wk;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/3wk;->A00:I

    iput-object p1, p0, LX/3wk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3wk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3wk;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3wk;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3wk;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3wk;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Gd;

    const-string v4, "wa_bwe_pl_classifier_mobile"

    iget v3, p0, LX/3wk;->A00:I

    iget-object v2, p0, LX/3wk;->A02:Ljava/lang/Object;

    check-cast v2, LX/02t;

    iget-object v1, p0, LX/3wk;->A03:Ljava/lang/Object;

    check-cast v1, LX/02t;

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v4, v2, v1, v3}, LX/6Gd;->A01(Ljava/lang/String;LX/02t;LX/02t;I)V

    return-void

    :pswitch_0
    iget-object v6, p0, LX/3wk;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    iget v10, p0, LX/3wk;->A00:I

    iget-object v3, p0, LX/3wk;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v8, p0, LX/3wk;->A03:Ljava/lang/Object;

    check-cast v8, LX/14v;

    iget-object v2, p0, LX/3wk;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v10, v0, :cond_0

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A02:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v1, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A04:LX/3LY;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0}, LX/3LY;->A01(LX/14p;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A04:LX/3LY;

    const/4 v3, 0x1

    iget-object v2, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A00:LX/18I;

    iget-object v0, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A08:LX/1Do;

    new-instance v1, LX/3fN;

    invoke-direct {v1, v2, v0, v10}, LX/3fN;-><init>(LX/18I;LX/1Do;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v3, v0}, LX/3LY;->A00(LX/4V3;LX/14p;ZZ)V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A0D:LX/0yU;

    iget-object v7, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A0C:LX/0yF;

    iget-object v5, v6, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A08:LX/1Do;

    new-instance v4, LX/2Vx;

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/2Vx;-><init>(LX/1Do;Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;LX/0yF;LX/14v;LX/14v;I)V

    invoke-virtual {v0, v4}, LX/0yU;->A0C(LX/23D;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/3wk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v3, p0, LX/3wk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/3wk;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3wk;->A03:Ljava/lang/Object;

    check-cast v1, [B

    iget v0, p0, LX/3wk;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$rejectedDecryptionFailure$3$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)V

    return-void

    :pswitch_2
    iget v5, p0, LX/3wk;->A00:I

    iget-object v4, p0, LX/3wk;->A01:Ljava/lang/Object;

    check-cast v4, LX/7lS;

    iget-object v3, p0, LX/3wk;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Du;

    iget-object v2, p0, LX/3wk;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3wk;->A03:Ljava/lang/Object;

    check-cast v1, LX/049;

    invoke-static {v4, v3, v2, v1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7Rg;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7Rg;-><init>(LX/7lS;LX/6Du;Ljava/lang/String;LX/049;)V

    invoke-static {v0, v5}, LX/6W6;->A01(LX/00d;I)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3wk;->A01:Ljava/lang/Object;

    check-cast v4, LX/3OU;

    iget-object v7, p0, LX/3wk;->A02:Ljava/lang/Object;

    check-cast v7, LX/14p;

    iget-object v12, p0, LX/3wk;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3wk;->A03:Ljava/lang/Object;

    check-cast v5, LX/164;

    iget v3, p0, LX/3wk;->A00:I

    iget-object v1, v4, LX/3OU;->A04:LX/3LY;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v12, v0}, LX/3LY;->A01(LX/14p;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/3fP;

    invoke-direct {v2, v5, v4, v3}, LX/3fP;-><init>(LX/164;LX/3OU;I)V

    iget-object v0, v4, LX/3OU;->A06:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v4, v1, LX/3LY;->A01:LX/1RZ;

    move-object v10, v6

    move-object v11, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v12}, LX/1RZ;->A0F(Landroid/app/Activity;LX/2oS;LX/14p;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/3LY;->A00:LX/1YB;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/1YB;->A0U(LX/123;Z)V

    :cond_2
    invoke-interface {v2, v7}, LX/4V4;->BjH(LX/14p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
