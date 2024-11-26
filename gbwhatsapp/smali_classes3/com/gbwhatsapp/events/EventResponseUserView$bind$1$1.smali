.class public final Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventResponseUserView$bind$1$1"
    f = "EventResponseUserView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactPhotoLoader:LX/1Ts;

.field public final synthetic $displayNames:LX/3Io;

.field public final synthetic $isParticipant:Z

.field public final synthetic $senderContact:LX/14p;

.field public final synthetic $userItem:LX/2Ld;

.field public label:I

.field public final synthetic this$0:LX/1qP;


# direct methods
.method public constructor <init>(LX/1Ts;LX/14p;LX/3Io;LX/1qP;LX/2Ld;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$contactPhotoLoader:LX/1Ts;

    iput-object p2, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$senderContact:LX/14p;

    iput-object p4, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/1qP;

    iput-object p3, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$displayNames:LX/3Io;

    iput-object p5, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$userItem:LX/2Ld;

    iput-boolean p7, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$isParticipant:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$contactPhotoLoader:LX/1Ts;

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$senderContact:LX/14p;

    iget-object v4, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/1qP;

    iget-object v3, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$displayNames:LX/3Io;

    iget-object v5, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$userItem:LX/2Ld;

    iget-boolean v7, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$isParticipant:Z

    new-instance v0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;-><init>(LX/1Ts;LX/14p;LX/3Io;LX/1qP;LX/2Ld;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$contactPhotoLoader:LX/1Ts;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$senderContact:LX/14p;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/1qP;

    iget-object v0, v0, LX/1qP;->A0D:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/1qP;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$displayNames:LX/3Io;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$userItem:LX/2Ld;

    iget-object v0, v0, LX/2Ld;->A03:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, LX/1qP;->A00(LX/3Io;LX/1qP;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/1qP;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$userItem:LX/2Ld;

    iget-object v1, v0, LX/2Ld;->A03:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/gbwhatsapp/events/EventResponseUserView$bind$1$1;->$isParticipant:Z

    invoke-static {v2, v1, v0}, LX/1qP;->A01(LX/1qP;Ljava/lang/Long;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
