.class public LX/6ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6QL;

.field public final synthetic A02:LX/6dD;

.field public final synthetic A03:Lcom/whatsapp/voipcalling/CallInfo;


# direct methods
.method public constructor <init>(LX/6QL;LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;I)V
    .locals 0

    iput-object p2, p0, LX/6ru;->A02:LX/6dD;

    iput p4, p0, LX/6ru;->A00:I

    iput-object p1, p0, LX/6ru;->A01:LX/6QL;

    iput-object p3, p0, LX/6ru;->A03:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWN(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/6ru;->A02:LX/6dD;

    iget-object v3, v0, LX/6dD;->A28:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notification/Future/onFailure: "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VoiceService/startForegroundService"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/6ru;->A02:LX/6dD;

    iget-object v5, v4, LX/6dD;->A2L:LX/6c8;

    iget-object v6, v4, LX/6dD;->A24:Landroid/content/Context;

    iget v9, p0, LX/6ru;->A00:I

    iget-object v7, p0, LX/6ru;->A01:LX/6QL;

    const/4 v3, 0x0

    iget-object v8, v4, LX/6dD;->A2T:LX/1S5;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/6c8;->A06(Landroid/content/Context;LX/6QL;LX/1S5;IZ)Landroid/app/Notification;

    move-result-object v2

    iget-object v1, v4, LX/6dD;->A2k:LX/1HF;

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    iget-object v0, p0, LX/6ru;->A03:Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v4, LX/6dD;->A2g:LX/1Rf;

    invoke-virtual {v0, v1, v3}, LX/1Rf;->A0B(LX/123;I)V

    :cond_1
    iput-boolean v10, v4, LX/6dD;->A1J:Z

    :cond_2
    return-void
.end method
