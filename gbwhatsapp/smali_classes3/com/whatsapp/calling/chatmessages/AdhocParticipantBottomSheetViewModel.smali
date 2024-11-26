.class public final Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/5Qd;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0xF;

.field public final A05:LX/1RW;

.field public final A06:LX/6RI;

.field public final A07:LX/16Z;

.field public final A08:LX/17Z;

.field public final A09:LX/0x5;

.field public final A0A:LX/1Iq;

.field public final A0B:LX/6gY;

.field public final A0C:LX/02l;

.field public final A0D:LX/04I;

.field public final A0E:LX/04I;

.field public final A0F:LX/04I;

.field public final A0G:LX/04I;

.field public final A0H:LX/04I;

.field public final A0I:Z

.field public final A0J:LX/0z0;


# direct methods
.method public constructor <init>(LX/08V;LX/0xF;LX/1RW;LX/6RI;LX/16Z;LX/17Z;LX/0x5;LX/1Iq;LX/0z0;LX/02l;)V
    .locals 4

    invoke-static {p9, p8, p10, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p1}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p9, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0J:LX/0z0;

    iput-object p8, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0A:LX/1Iq;

    iput-object p10, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0C:LX/02l;

    iput-object p5, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A07:LX/16Z;

    iput-object p6, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A08:LX/17Z;

    iput-object p2, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A04:LX/0xF;

    iput-object p3, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A05:LX/1RW;

    iput-object p4, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A06:LX/6RI;

    iput-object p7, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A09:LX/0x5;

    const-string v0, "call_log_message_key"

    iget-object v1, p1, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gY;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0B:LX/6gY;

    const-string v0, "is_from_call_log"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0I:Z

    const/16 v0, 0x35e

    invoke-virtual {p9, v0}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A03:I

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0H:LX/04I;

    const/4 v3, 0x0

    invoke-static {v3}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0F:LX/04I;

    invoke-static {v3}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0E:LX/04I;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0G:LX/04I;

    invoke-static {v3}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0D:LX/04I;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0C:LX/02l;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/0A7;)V

    invoke-static {v1, v0, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0S(Landroid/content/Context;Z)V
    .locals 7

    move-object v3, p0

    iget-object v4, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A00:LX/5Qd;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A01:Z

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel$clickCallButton$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;LX/5Qd;LX/0A7;Z)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void
.end method
