.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/5Qd;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0xF;

.field public final A06:LX/1RW;

.field public final A07:LX/6bD;

.field public final A08:LX/6RI;

.field public final A09:LX/16Z;

.field public final A0A:LX/17Z;

.field public final A0B:LX/0x5;

.field public final A0C:LX/0ue;

.field public final A0D:LX/1Iq;

.field public final A0E:LX/18H;

.field public final A0F:LX/0yF;

.field public final A0G:LX/1DQ;

.field public final A0H:LX/6gY;

.field public final A0I:LX/02l;

.field public final A0J:LX/02l;

.field public final A0K:LX/04I;

.field public final A0L:LX/04I;

.field public final A0M:LX/04I;

.field public final A0N:LX/04I;

.field public final A0O:LX/04I;


# direct methods
.method public constructor <init>(LX/08V;LX/0xF;LX/1RW;LX/6bD;LX/6RI;LX/16Z;LX/17Z;LX/0x5;LX/0ue;LX/1Iq;LX/18H;LX/0yF;LX/1DQ;LX/02l;LX/02l;)V
    .locals 4

    move-object/from16 v1, p14

    move-object/from16 v0, p15

    invoke-static {p10, v1, v0, p6, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p12

    move-object/from16 v2, p13

    invoke-static {v2, v3}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p8, p9, p4, p1}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p10, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/1Iq;

    iput-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/02l;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:LX/02l;

    iput-object p6, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/16Z;

    iput-object p7, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/17Z;

    iput-object p2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:LX/0xF;

    iput-object p3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:LX/1RW;

    iput-object p5, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/6RI;

    iput-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/1DQ;

    iput-object v3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/0yF;

    iput-object p11, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/18H;

    iput-object p8, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/0x5;

    iput-object p9, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/0ue;

    iput-object p4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/6bD;

    const-string v1, "call_log_message_key"

    iget-object v0, p1, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gY;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/6gY;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/04I;

    const/4 v3, 0x0

    invoke-static {v3}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/04I;

    invoke-static {v3}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/04I;

    invoke-static {v3}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/04I;

    invoke-static {v3}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/04I;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/02l;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0A7;)V

    invoke-static {v1, v0, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method
