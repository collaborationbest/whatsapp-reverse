.class public final LX/8YS;
.super LX/AMj;
.source ""

# interfaces
.implements LX/BC4;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/13e;

.field public final A02:LX/18H;

.field public final A03:LX/0z0;

.field public final A04:LX/9qt;

.field public final A05:LX/1Kk;

.field public final A06:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/13e;LX/18H;LX/0z0;LX/9qt;LX/1Kk;LX/006;)V
    .locals 0

    invoke-static {p4, p1, p2, p7}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AMj;-><init>()V

    iput-object p4, p0, LX/8YS;->A03:LX/0z0;

    iput-object p1, p0, LX/8YS;->A00:LX/0xF;

    iput-object p2, p0, LX/8YS;->A01:LX/13e;

    iput-object p7, p0, LX/8YS;->A06:LX/006;

    iput-object p6, p0, LX/8YS;->A05:LX/1Kk;

    iput-object p3, p0, LX/8YS;->A02:LX/18H;

    iput-object p5, p0, LX/8YS;->A04:LX/9qt;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v3, LX/2bw;

    sget-object v0, LX/AuU;->A00:LX/AuU;

    invoke-static {v0, v1}, LX/9BN;->A00(LX/00d;Z)V

    check-cast v3, LX/2bw;

    iget-object v0, v3, LX/2bw;->A01:LX/2qW;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/AuV;->A00:LX/AuV;

    invoke-static {v0, v1}, LX/9BN;->A00(LX/00d;Z)V

    invoke-virtual {v3}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v11

    invoke-static {v11}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/AuW;->A00:LX/AuW;

    invoke-static {v0, v1}, LX/9BN;->A00(LX/00d;Z)V

    iget-object v0, v11, LX/3Qz;->A00:LX/123;

    iget-boolean v5, v4, LX/9eq;->A07:Z

    iget-object v1, p0, LX/8YS;->A01:LX/13e;

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    if-nez v5, :cond_9

    iget-object v2, p0, LX/8YS;->A00:LX/0xF;

    invoke-static {v2}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v10

    :goto_0
    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-static {v10}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/AuX;->A00:LX/AuX;

    invoke-static {v0, v1}, LX/9BN;->A00(LX/00d;Z)V

    iget-object v0, v3, LX/2bz;->A04:LX/3JJ;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-boolean v6, v11, LX/3Qz;->A02:Z

    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v2}, LX/0xF;->A09()LX/14k;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/AuY;->A00:LX/AuY;

    invoke-static {v0, v1}, LX/9BN;->A00(LX/00d;Z)V

    iget-object v2, v4, LX/9eq;->A00:LX/8RN;

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->encEventResponseMessage_:LX/8U7;

    if-nez v0, :cond_0

    sget-object v0, LX/8U7;->DEFAULT_INSTANCE:LX/8U7;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    sget-object v0, LX/8T6;->DEFAULT_INSTANCE:LX/8T6;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v7

    iget-object v0, v3, LX/2bw;->A01:LX/2qW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-ne v1, v0, :cond_a

    sget-object v0, LX/95L;->A03:LX/95L;

    :goto_3
    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8T6;

    iget v0, v0, LX/95L;->value:I

    iput v0, v1, LX/8T6;->response_:I

    iget v0, v1, LX/8T6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8T6;->bitField0_:I

    :cond_1
    iget-wide v3, v3, LX/2bw;->A00:J

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8T6;

    iget v0, v1, LX/8T6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8T6;->bitField0_:I

    iput-wide v3, v1, LX/8T6;->timestampMs_:J

    if-eqz v6, :cond_2

    const/4 v14, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    invoke-static {v7}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v13

    const-string v12, "Event Response"

    new-instance v9, LX/9dt;

    invoke-direct/range {v9 .. v14}, LX/9dt;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[BZ)V

    iget-object v0, p0, LX/8YS;->A04:LX/9qt;

    invoke-virtual {v0, v9}, LX/9qt;->A03(LX/9dt;)LX/0fq;

    move-result-object v4

    iget-object v3, v4, LX/0fq;->first:Ljava/lang/Object;

    check-cast v3, LX/Af0;

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U7;

    sget v0, LX/8U7;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8U7;->bitField0_:I

    iput-object v3, v1, LX/8U7;->encIv_:LX/Af0;

    iget-object v3, v4, LX/0fq;->second:Ljava/lang/Object;

    check-cast v3, LX/Af0;

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8U7;->bitField0_:I

    iput-object v3, v1, LX/8U7;->encPayload_:LX/Af0;

    iget-object v0, v4, LX/0fq;->third:Ljava/lang/Object;

    check-cast v0, LX/8Wp;

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8U7;->eventCreationMessageKey_:LX/8Wp;

    iget v0, v1, LX/8U7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8U7;->bitField0_:I

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8U7;

    invoke-static {v2, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->encEventResponseMessage_:LX/8U7;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void

    :cond_4
    sget-object v0, LX/95L;->A02:LX/95L;

    goto/16 :goto_3

    :cond_5
    sget-object v0, LX/95L;->A01:LX/95L;

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, v0, LX/3JJ;->A00:LX/123;

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, LX/8YS;->A00:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A08()LX/14k;

    move-result-object v10

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public BGg(LX/3Sq;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/6cY;

    new-array v2, v0, [LX/1Au;

    const-string v1, "event_type"

    const-string v0, "response"

    invoke-static {v1, v0, v2}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "meta"

    invoke-static {v0, v2, v3, v1}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
