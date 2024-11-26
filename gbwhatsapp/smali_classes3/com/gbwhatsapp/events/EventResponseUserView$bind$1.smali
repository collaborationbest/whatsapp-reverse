.class public final Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventResponseUserView$bind$1"
    f = "EventResponseUserView.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactPhotoLoader:LX/1Ts;

.field public final synthetic $userItem:LX/2Ld;

.field public label:I

.field public final synthetic this$0:LX/1qP;


# direct methods
.method public constructor <init>(LX/1Ts;LX/1qP;LX/2Ld;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->this$0:LX/1qP;

    iput-object p3, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/2Ld;

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->$contactPhotoLoader:LX/1Ts;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->this$0:LX/1qP;

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/2Ld;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->$contactPhotoLoader:LX/1Ts;

    new-instance v0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;-><init>(LX/1Ts;LX/1qP;LX/2Ld;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->this$0:LX/1qP;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/2Ld;

    iget-object v1, v0, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/1qP;->getMeManager()LX/0xF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1qP;->getMeManager()LX/0xF;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->this$0:LX/1qP;

    invoke-virtual {v0}, LX/1qP;->getGroupParticipantsManager()LX/18H;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/2Ld;

    iget-object v1, v0, LX/2Ld;->A01:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14s;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/2Ld;

    iget-object v0, v0, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1, v0}, LX/18H;->A0G(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    move-result v12

    iget-object v6, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->this$0:LX/1qP;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/2Ld;

    iget-object v1, v0, LX/2Ld;->A01:LX/123;

    invoke-virtual {v6}, LX/1qP;->getMeManager()LX/0xF;

    move-result-object v0

    invoke-static {v0, v7}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/3Io;

    invoke-direct {v8, v1, v0}, LX/3Io;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->this$0:LX/1qP;

    invoke-virtual {v0}, LX/1qP;->getMainDispatcher()LX/02l;

    move-result-object v0

    iget-object v6, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->$contactPhotoLoader:LX/1Ts;

    iget-object v9, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->this$0:LX/1qP;

    iget-object v10, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/2Ld;

    const/4 v11, 0x0

    new-instance v5, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;

    invoke-direct/range {v5 .. v12}, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;-><init>(LX/1Ts;LX/14p;LX/3Io;LX/1qP;LX/2Ld;LX/0A7;Z)V

    iput v2, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1;->label:I

    invoke-static {p0, v0, v5}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-virtual {v6}, LX/1qP;->getWaContactNames()LX/17Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/17Z;->A0A(LX/123;)I

    move-result v5

    invoke-virtual {v6}, LX/1qP;->getWaContactNames()LX/17Z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v5, v0, v2}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v4

    invoke-virtual {v6}, LX/1qP;->getWaContactNames()LX/17Z;

    move-result-object v1

    iget-object v0, v4, LX/35a;->A00:LX/2qB;

    invoke-virtual {v1, v0, v7, v5}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/35a;->A01:Ljava/lang/String;

    new-instance v8, LX/3Io;

    invoke-direct {v8, v0, v1}, LX/3Io;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/1qP;->getContactManager()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
