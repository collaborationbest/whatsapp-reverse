.class public Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;
.super Lcom/whatsapp/conversation/conversationrow/bottomsheets/Hilt_BusinessTransitionInfoBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/16Z;

.field public A03:LX/38w;

.field public A04:LX/18H;

.field public A05:LX/0zK;

.field public A06:LX/2RK;

.field public A07:LX/123;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/bottomsheets/Hilt_BusinessTransitionInfoBottomSheet;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A06:LX/2RK;

    if-nez v3, :cond_4

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    const/16 v0, 0x45

    if-ne v0, v1, :cond_5

    new-instance v3, LX/2RK;

    invoke-direct {v3}, LX/2RK;-><init>()V

    iget v2, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RK;->A03:Ljava/lang/Integer;

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/123;

    instance-of v0, v2, LX/14s;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A04:LX/18H;

    if-eqz v1, :cond_8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.MultipleParticipantJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/2RK;->A00(LX/18H;LX/2RK;Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RK;->A00:Ljava/lang/Integer;

    :cond_3
    iput-object v3, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A06:LX/2RK;

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RK;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A05:LX/0zK;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A02:LX/16Z;

    if-eqz v1, :cond_9

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v2}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A1L(I)Z

    move-result v0

    goto :goto_0

    :cond_7
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
