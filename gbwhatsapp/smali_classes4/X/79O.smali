.class public final synthetic LX/79O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/6YY;

.field public final synthetic A06:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A07:Lcom/whatsapp/jid/GroupJid;

.field public final synthetic A08:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A09:Lcom/whatsapp/voipcalling/CallGroupInfo;

.field public final synthetic A0A:Lcom/whatsapp/voipcalling/CallInfo;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(LX/6YY;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallGroupInfo;Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79O;->A05:LX/6YY;

    iput-object p4, p0, LX/79O;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/79O;->A0D:Ljava/lang/String;

    iput p10, p0, LX/79O;->A00:I

    iput-object p6, p0, LX/79O;->A0A:Lcom/whatsapp/voipcalling/CallInfo;

    iput-object p3, p0, LX/79O;->A07:Lcom/whatsapp/jid/GroupJid;

    iput p11, p0, LX/79O;->A01:I

    iput-object p5, p0, LX/79O;->A09:Lcom/whatsapp/voipcalling/CallGroupInfo;

    iput-wide p13, p0, LX/79O;->A04:J

    iput p12, p0, LX/79O;->A02:I

    iput-object p8, p0, LX/79O;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/79O;->A0C:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/79O;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/79O;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/79O;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/79O;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/79O;->A0I:Z

    iput-object p2, p0, LX/79O;->A06:Lcom/whatsapp/fieldstats/events/WamCall;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/79O;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v12, v1, LX/79O;->A05:LX/6YY;

    iget-object v7, v1, LX/79O;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v1, LX/79O;->A0D:Ljava/lang/String;

    iget v6, v1, LX/79O;->A00:I

    iget-object v5, v1, LX/79O;->A0A:Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v4, v1, LX/79O;->A07:Lcom/whatsapp/jid/GroupJid;

    iget v3, v1, LX/79O;->A01:I

    iget-object v10, v1, LX/79O;->A09:Lcom/whatsapp/voipcalling/CallGroupInfo;

    iget-wide v13, v1, LX/79O;->A04:J

    iget v9, v1, LX/79O;->A02:I

    iget-object v0, v1, LX/79O;->A0B:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/79O;->A0C:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-boolean v0, v1, LX/79O;->A0E:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/79O;->A0F:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/79O;->A0G:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/79O;->A0H:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/79O;->A0I:Z

    move/from16 v17, v0

    iget-object v15, v1, LX/79O;->A06:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-wide v1, v1, LX/79O;->A03:J

    const/4 v0, 0x0

    invoke-virtual {v12, v7, v11, v6, v0}, LX/6YY;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/5Qd;

    move-result-object v8

    if-eqz v8, :cond_5

    if-nez v5, :cond_3

    const/16 v26, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v12, v4, v8, v6, v0}, LX/6YY;->A06(Lcom/whatsapp/jid/GroupJid;LX/5Qd;Ljava/lang/String;Z)V

    const/16 v20, 0x1a

    if-nez v3, :cond_1

    const/16 v20, 0x4

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/5Qd;->A0G(I)V

    const/4 v7, 0x0

    if-eqz v10, :cond_4

    iget-object v6, v10, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v4, v6, v7

    iget-object v3, v4, Lcom/whatsapp/voipcalling/CallParticipant;->state:Ljava/lang/String;

    const-string v0, "connected"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x5

    invoke-virtual {v8, v3, v0}, LX/5Qd;->A0L(Lcom/whatsapp/jid/UserJid;I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5, v11}, LX/62O;->A00(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v26

    iget-object v6, v5, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/15X;->A02()Z

    move-result v3

    iget-object v0, v12, LX/6YY;->A06:LX/1Ip;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v8}, LX/1Ip;->A09(LX/5Qd;)V

    :goto_2
    iget-object v0, v12, LX/6YY;->A03:LX/6dD;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v31, 0x1

    move-wide/from16 v21, v13

    move-wide/from16 v23, v1

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v17

    move-object v12, v0

    move-object v13, v15

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    invoke-virtual/range {v12 .. v31}, LX/6dD;->A0Z(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/voipcalling/CallGroupInfo;LX/5Qd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0, v8}, LX/1Ip;->A0A(LX/5Qd;)V

    goto :goto_2
.end method
