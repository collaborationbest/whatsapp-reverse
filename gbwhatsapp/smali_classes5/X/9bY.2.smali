.class public abstract LX/9bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/123;

.field public A06:LX/123;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bY;->A0F:LX/0xC;

    return-void
.end method

.method public static A0A(LX/14f;LX/8Wn;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-virtual {p1, p3}, LX/8Wn;->A0w(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B(LX/8Wn;LX/3Qz;J)LX/3Sq;
    .locals 19

    move-object/from16 v3, p0

    instance-of v0, v3, LX/916;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-wide/from16 v11, p3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2cn;

    invoke-direct {v4, v1, v11, v12}, LX/2cn;-><init>(LX/3Qz;J)V

    iput-object v5, v4, LX/2cn;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2cn;->A00:Ljava/lang/String;

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, v3, LX/91U;

    if-eqz v0, :cond_2

    new-instance v0, LX/8sH;

    invoke-direct {v0, v1, v11, v12}, LX/8sH;-><init>(LX/3Qz;J)V

    return-object v0

    :cond_2
    instance-of v0, v3, LX/915;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v3

    const/4 v7, 0x0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const-string v0, "ScheduledCallStartWebQuery/restoreFMessage wrong number of parameters"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v6, LX/2cx;

    invoke-direct {v6, v1, v11, v12}, LX/2cx;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v2, v6, LX/2cx;->A01:J

    iput-wide v0, v6, LX/2cx;->A00:J

    iput-object v4, v6, LX/2cx;->A02:Ljava/lang/String;

    return-object v6

    :cond_4
    const-string v0, "ScheduledCallStartWebQuery/restoreFMessage one of the parameters is invalid"

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/914;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_79

    new-instance v4, LX/2cq;

    invoke-direct {v4, v1, v11, v12}, LX/2cq;-><init>(LX/3Qz;J)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {v3}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/2cq;->A00:J

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/2cq;->A01:J

    invoke-static {v2}, LX/1km;->A0y(Ljava/lang/Object;)V

    iput-object v2, v4, LX/2cq;->A02:Ljava/lang/String;

    return-object v4

    :cond_6
    instance-of v0, v3, LX/913;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/8sQ;

    invoke-direct {v4, v1, v11, v12}, LX/8sQ;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    return-object v4

    :cond_7
    instance-of v0, v3, LX/91I;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x36

    const/16 v3, 0x28

    if-eq v4, v0, :cond_9

    const/16 v0, 0x37

    const/16 v3, 0x29

    if-eq v4, v0, :cond_9

    const/16 v0, 0x38

    if-eq v4, v0, :cond_8

    const-string v0, "PaymentWebQuery/restoreFMessage malformed WMI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_8
    const/16 v3, 0x2a

    :cond_9
    new-instance v4, LX/2d0;

    invoke-direct {v4, v1, v3, v11, v12}, LX/2d0;-><init>(LX/3Qz;IJ)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_a
    instance-of v0, v3, LX/912;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0xb2

    const/4 v3, 0x2

    const/16 v0, 0xb3

    if-eq v5, v4, :cond_c

    if-eq v5, v0, :cond_b

    const/16 v0, 0xb4

    if-ne v5, v0, :cond_7a

    new-instance v4, LX/8st;

    invoke-direct {v4, v1, v11, v12}, LX/8st;-><init>(LX/3Qz;J)V

    :goto_1
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    invoke-static {v0, v3}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2cw;->A00:I

    const/4 v1, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/2cw;->A01:Z

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "Invalid Sender JID"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_b
    new-instance v4, LX/8ss;

    invoke-direct {v4, v1, v11, v12}, LX/8ss;-><init>(LX/3Qz;J)V

    goto :goto_1

    :cond_c
    new-instance v4, LX/8su;

    invoke-direct {v4, v1, v11, v12}, LX/8su;-><init>(LX/3Qz;J)V

    goto :goto_1

    :cond_d
    instance-of v0, v3, LX/911;

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/8sK;

    invoke-direct {v4, v1, v11, v12}, LX/8sK;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Sq;->A0n:Ljava/lang/String;

    return-object v4

    :cond_e
    instance-of v0, v3, LX/910;

    if-eqz v0, :cond_f

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v1, v11, v12}, LX/8sJ;-><init>(LX/3Qz;J)V

    return-object v0

    :cond_f
    instance-of v0, v3, LX/90z;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/8sh;

    invoke-direct {v6, v1, v11, v12}, LX/8sh;-><init>(LX/3Qz;J)V

    sget-object v5, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v5, v6, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_7b

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/7vH;->A17(LX/14f;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    instance-of v0, v3, LX/90y;

    if-eqz v0, :cond_11

    new-instance v4, LX/2cy;

    invoke-direct {v4, v1, v11, v12}, LX/2cy;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/2cy;->A02:Z

    const/4 v1, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2cy;->A00:I

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2cy;->A01:Ljava/lang/String;

    return-object v4

    :cond_11
    instance-of v0, v3, LX/91K;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v3}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v5

    new-instance v4, LX/8t3;

    invoke-direct {v4, v1, v11, v12}, LX/8t3;-><init>(LX/3Qz;J)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_12

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :cond_12
    if-eqz v5, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9de;

    invoke-direct {v0, v5, v3, v6, v1}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8tC;->A1m(Ljava/util/List;)V

    return-object v4

    :cond_13
    instance-of v0, v3, LX/91H;

    if-eqz v0, :cond_14

    new-instance v4, LX/2cm;

    invoke-direct {v4, v1, v11, v12}, LX/2cm;-><init>(LX/3Qz;J)V

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_3
    iput v0, v4, LX/2cm;->A00:I

    return-object v4

    :sswitch_0
    const/16 v0, 0x9

    goto :goto_3

    :sswitch_1
    const/16 v0, 0xa

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_3
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_6
    const/16 v0, 0x11

    goto :goto_3

    :sswitch_7
    const/16 v0, 0x10

    goto :goto_3

    :cond_14
    instance-of v0, v3, LX/90R;

    if-eqz v0, :cond_15

    new-instance v0, LX/8sg;

    invoke-direct {v0, v1, v11, v12}, LX/8sg;-><init>(LX/3Qz;J)V

    return-object v0

    :cond_15
    instance-of v0, v3, LX/90Q;

    if-eqz v0, :cond_16

    new-instance v0, LX/5Lq;

    invoke-direct {v0, v1, v11, v12}, LX/5Lq;-><init>(LX/3Qz;J)V

    return-object v0

    :cond_16
    instance-of v0, v3, LX/90x;

    if-eqz v0, :cond_17

    new-instance v4, LX/2dC;

    invoke-direct {v4, v1, v11, v12}, LX/2dC;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7d

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2dC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    iput-object v0, v4, LX/2dC;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    return-object v4

    :cond_17
    instance-of v0, v3, LX/90w;

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v5, 0x54

    :goto_4
    const/4 v3, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "admin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "regular"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2d6;

    invoke-direct {v4, v1, v5, v11, v12}, LX/2d6;-><init>(LX/3Qz;IJ)V

    iput-object v3, v4, LX/2d6;->A00:Ljava/lang/String;

    :cond_19
    :goto_5
    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    return-object v4

    :cond_1a
    const-string v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x55

    goto :goto_4

    :cond_1b
    instance-of v0, v3, LX/90v;

    if-eqz v0, :cond_1d

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x5b

    :goto_6
    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    return-object v4

    :cond_1c
    const-string v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_6

    :cond_1d
    instance-of v0, v3, LX/91G;

    if-eqz v0, :cond_24

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v3

    const/4 v8, 0x0

    const/4 v0, 0x5

    if-lt v3, v0, :cond_7c

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    instance-of v0, v7, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1e

    move-object v7, v8

    :cond_1e
    check-cast v7, LX/123;

    :goto_7
    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    instance-of v0, v6, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_1f

    move-object v6, v8

    :cond_1f
    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    if-eqz v6, :cond_7c

    const/4 v3, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v8, v3

    :cond_20
    const/4 v3, 0x3

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x4

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_21

    new-instance v2, LX/8t0;

    invoke-direct {v2, v1, v11, v12}, LX/8t0;-><init>(LX/3Qz;J)V

    :goto_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v8}, LX/9de;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)LX/9de;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/8tC;->A1m(Ljava/util/List;)V

    invoke-virtual {v2, v7}, LX/3Sq;->A0w(LX/123;)V

    return-object v2

    :cond_21
    if-eqz v0, :cond_22

    new-instance v2, LX/8t1;

    invoke-direct {v2, v1, v11, v12}, LX/8t1;-><init>(LX/3Qz;J)V

    goto :goto_8

    :cond_22
    new-instance v2, LX/8t2;

    invoke-direct {v2, v1, v11, v12}, LX/8t2;-><init>(LX/3Qz;J)V

    goto :goto_8

    :cond_23
    move-object v7, v8

    goto :goto_7

    :cond_24
    instance-of v0, v3, LX/91N;

    if-eqz v0, :cond_26

    const/16 v0, 0x5f

    new-instance v3, LX/2d8;

    invoke-direct {v3, v1, v0, v11, v12}, LX/2d8;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x2

    iput v0, v3, LX/2d8;->A00:I

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7d

    invoke-virtual {v3, v0}, LX/3Sq;->A0w(LX/123;)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lez v0, :cond_25

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v1

    :cond_25
    iput-object v1, v3, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    return-object v3

    :cond_26
    instance-of v0, v3, LX/90u;

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_26

    :cond_27
    instance-of v0, v3, LX/91W;

    if-eqz v0, :cond_29

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "on"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x8c

    :goto_9
    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    return-object v4

    :cond_28
    const-string v0, "off"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    const/16 v0, 0x8d

    goto :goto_9

    :cond_29
    instance-of v0, v3, LX/90t;

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v3, 0x35

    :goto_a
    new-instance v0, LX/8tD;

    invoke-direct {v0, v1, v3, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-static {v2, v0}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    return-object v0

    :cond_2a
    const-string v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v3, 0x36

    goto :goto_a

    :cond_2b
    instance-of v0, v3, LX/91c;

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "on"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x96

    :goto_b
    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    return-object v4

    :cond_2c
    const-string v0, "off"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const/16 v0, 0x97

    goto :goto_b

    :cond_2d
    instance-of v0, v3, LX/91a;

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v3, 0x1f

    :goto_c
    new-instance v0, LX/8tD;

    invoke-direct {v0, v1, v3, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-static {v2, v0}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    return-object v0

    :cond_2e
    const-string v0, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/16 v3, 0x20

    goto :goto_c

    :cond_2f
    instance-of v0, v3, LX/91b;

    if-eqz v0, :cond_31

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "on"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x89

    :goto_d
    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    return-object v4

    :cond_30
    const-string v0, "off"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    const/16 v0, 0x8a

    goto :goto_d

    :cond_31
    instance-of v0, v3, LX/90P;

    if-eqz v0, :cond_32

    const/16 v2, 0x21

    new-instance v0, LX/8tD;

    invoke-direct {v0, v1, v2, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    return-object v0

    :cond_32
    instance-of v0, v3, LX/90s;

    if-eqz v0, :cond_33

    new-instance v4, LX/2cr;

    invoke-direct {v4, v1, v11, v12}, LX/2cr;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2cr;->A00:I

    return-object v4

    :cond_33
    instance-of v0, v3, LX/90r;

    if-eqz v0, :cond_36

    new-instance v4, LX/8sN;

    invoke-direct {v4, v1, v11, v12}, LX/8sN;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_35

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_34

    :goto_e
    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    :cond_34
    invoke-virtual {v4, v2}, LX/3Sq;->A0w(LX/123;)V

    return-object v4

    :cond_35
    const/4 v2, 0x0

    goto :goto_e

    :cond_36
    instance-of v0, v3, LX/90q;

    if-eqz v0, :cond_37

    new-instance v4, LX/8sL;

    invoke-direct {v4, v1, v11, v12}, LX/8sL;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v0, v4, v1}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    return-object v4

    :cond_37
    instance-of v0, v3, LX/90p;

    if-eqz v0, :cond_38

    new-instance v4, LX/2co;

    invoke-direct {v4, v1, v11, v12}, LX/2co;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v0, v4, v1}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2co;->A00:I

    const/4 v1, 0x2

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2co;->A01:I

    return-object v4

    :cond_38
    instance-of v0, v3, LX/90o;

    if-eqz v0, :cond_39

    const/16 v0, 0x51

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v3, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_f
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v1, v0, :cond_94

    invoke-static {v3, v2, v5, v1}, LX/9bY;->A0A(LX/14f;LX/8Wn;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_39
    instance-of v0, v3, LX/90n;

    if-eqz v0, :cond_3a

    const/16 v0, 0x52

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_10
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v1, v0, :cond_94

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/7vH;->A17(LX/14f;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_3a
    instance-of v0, v3, LX/90m;

    if-eqz v0, :cond_3b

    new-instance v4, LX/2cu;

    invoke-direct {v4, v1, v11, v12}, LX/2cu;-><init>(LX/3Qz;J)V

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v3

    sget-object v0, LX/96D;->A05:LX/96D;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_86

    iput-boolean v1, v4, LX/2cu;->A01:Z

    return-object v4

    :cond_3b
    instance-of v0, v3, LX/90l;

    if-eqz v0, :cond_3f

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3e

    new-instance v4, LX/2dB;

    invoke-direct {v4, v1, v11, v12}, LX/2dB;-><init>(LX/3Qz;J)V

    iput v5, v4, LX/2dB;->A00:I

    :goto_11
    const/4 v1, 0x0

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-le v0, v6, :cond_3c

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_3d

    :cond_3c
    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    :cond_3d
    invoke-virtual {v4, v1}, LX/3Sq;->A0w(LX/123;)V

    return-object v4

    :cond_3e
    new-instance v4, LX/2ck;

    invoke-direct {v4, v1, v11, v12}, LX/2ck;-><init>(LX/3Qz;J)V

    iput v5, v4, LX/2ck;->A00:I

    goto :goto_11

    :cond_3f
    instance-of v0, v3, LX/91F;

    if-eqz v0, :cond_40

    check-cast v3, LX/91F;

    new-instance v4, LX/8sS;

    invoke-direct {v4, v1, v11, v12}, LX/8sS;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v5, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/8sS;->A00:I

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-le v0, v6, :cond_88

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_88

    iget-object v0, v3, LX/91F;->A00:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_88

    const/4 v0, 0x2

    iput v0, v4, LX/3Sq;->A00:I

    return-object v4

    :cond_40
    instance-of v0, v3, LX/91Q;

    if-eqz v0, :cond_42

    check-cast v3, LX/91Q;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v3, LX/91P;

    if-eqz v0, :cond_41

    const/16 v0, 0x1b

    :goto_12
    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    return-object v4

    :cond_41
    const/16 v0, 0x83

    goto :goto_12

    :cond_42
    instance-of v0, v3, LX/90k;

    if-eqz v0, :cond_44

    const/16 v0, 0x45

    new-instance v5, LX/2ct;

    invoke-direct {v5, v1, v0, v11, v12}, LX/2ct;-><init>(LX/3Qz;IJ)V

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    const/16 v2, 0x81

    const/16 v0, 0x80

    if-eq v4, v0, :cond_43

    const/4 v3, 0x3

    const/16 v1, 0xc2

    if-eq v4, v2, :cond_43

    const/4 v3, 0x4

    const/16 v0, 0xc9

    if-eq v4, v1, :cond_43

    const/4 v3, 0x5

    if-eq v4, v0, :cond_43

    const/4 v3, 0x1

    :cond_43
    iput v3, v5, LX/2ct;->A00:I

    return-object v5

    :cond_44
    instance-of v0, v3, LX/90j;

    if-eqz v0, :cond_45

    const/16 v0, 0x3d

    new-instance v4, LX/2ct;

    invoke-direct {v4, v1, v0, v11, v12}, LX/2ct;-><init>(LX/3Qz;IJ)V

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v0, v3, LX/90i;

    if-eqz v0, :cond_46

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const/4 v5, 0x0

    :goto_13
    const/4 v3, 0x1

    invoke-static {v5}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    new-instance v4, LX/2cl;

    invoke-direct {v4, v1, v5, v11, v12}, LX/2cl;-><init>(LX/3Qz;IJ)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2cl;->A00:Ljava/lang/String;

    return-object v4

    :sswitch_8
    const/16 v5, 0x37

    goto :goto_13

    :sswitch_9
    const/16 v5, 0x32

    goto :goto_13

    :sswitch_a
    const/16 v5, 0x31

    goto :goto_13

    :sswitch_b
    const/16 v5, 0x2e

    goto :goto_13

    :sswitch_c
    const/16 v5, 0x30

    goto :goto_13

    :sswitch_d
    const/16 v5, 0x2f

    goto :goto_13

    :sswitch_e
    const/16 v5, 0x24

    goto :goto_13

    :sswitch_f
    const/16 v5, 0x23

    goto :goto_13

    :sswitch_10
    const/16 v5, 0x22

    goto :goto_13

    :sswitch_11
    const/16 v5, 0x1a

    goto :goto_13

    :sswitch_12
    const/16 v5, 0x18

    goto :goto_13

    :sswitch_13
    const/16 v5, 0x19

    goto :goto_13

    :sswitch_14
    const/16 v5, 0x16

    goto :goto_13

    :sswitch_15
    const/16 v5, 0x17

    goto :goto_13

    :cond_46
    instance-of v0, v3, LX/90h;

    if-eqz v0, :cond_49

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/16 v0, 0x4b

    if-eq v4, v0, :cond_48

    const/16 v0, 0x76

    const/16 v2, 0x3f

    if-eq v4, v0, :cond_47

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_47
    :goto_14
    invoke-static {v3}, LX/0uW;->A0C(Z)V

    new-instance v0, LX/2be;

    invoke-direct {v0, v1, v2, v11, v12}, LX/2be;-><init>(LX/3Qz;IJ)V

    return-object v0

    :cond_48
    const/16 v2, 0x3e

    goto :goto_14

    :cond_49
    instance-of v0, v3, LX/90g;

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v3

    sget-object v0, LX/96D;->A02:LX/96D;

    const/16 v2, 0x9b

    if-ne v3, v0, :cond_4a

    const/16 v2, 0x93

    :cond_4a
    new-instance v0, LX/8sR;

    invoke-direct {v0, v1, v2, v11, v12}, LX/8sR;-><init>(LX/3Qz;IJ)V

    return-object v0

    :cond_4b
    instance-of v0, v3, LX/90f;

    if-eqz v0, :cond_4c

    new-instance v4, LX/8sU;

    invoke-direct {v4, v1, v11, v12}, LX/8sU;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/8sU;->A00:Z

    return-object v4

    :cond_4c
    instance-of v0, v3, LX/90e;

    if-eqz v0, :cond_4d

    const/16 v0, 0x12

    new-instance v4, LX/2be;

    invoke-direct {v4, v1, v0, v11, v12}, LX/2be;-><init>(LX/3Qz;IJ)V

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    return-object v4

    :cond_4d
    instance-of v0, v3, LX/90d;

    if-eqz v0, :cond_4e

    const/16 v0, 0xf

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v3, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_15
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v1, v0, :cond_94

    invoke-static {v3, v2, v5, v1}, LX/9bY;->A0A(LX/14f;LX/8Wn;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_4e
    instance-of v0, v3, LX/90c;

    if-eqz v0, :cond_4f

    const/16 v0, 0x10

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_16
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v1, v0, :cond_94

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/7vH;->A17(LX/14f;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_4f
    instance-of v0, v3, LX/90b;

    if-eqz v0, :cond_51

    new-instance v4, LX/2dD;

    invoke-direct {v4, v1, v11, v12}, LX/2dD;-><init>(LX/3Qz;J)V

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2dD;->A1i(Ljava/lang/String;)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_50

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2dD;->A00:Ljava/lang/String;

    :cond_50
    invoke-static {v2, v4}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    return-object v4

    :cond_51
    instance-of v0, v3, LX/90a;

    if-eqz v0, :cond_54

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v5, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v6, 0x7

    const/16 v0, 0xe

    if-nez v3, :cond_52

    const/4 v0, 0x7

    :cond_52
    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    const/4 v3, 0x0

    if-ne v0, v6, :cond_53

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_17
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_18
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v3, v0, :cond_89

    invoke-static {v5, v2, v1, v3}, LX/9bY;->A0A(LX/14f;LX/8Wn;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_53
    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    goto :goto_17

    :cond_54
    instance-of v0, v3, LX/91E;

    if-eqz v0, :cond_55

    check-cast v3, LX/91E;

    const/16 v0, 0xa

    new-instance v5, LX/8sV;

    invoke-direct {v5, v1, v0, v11, v12}, LX/8sV;-><init>(LX/3Qz;IJ)V

    iget-object v0, v3, LX/9bY;->A0F:LX/0xC;

    iput-object v0, v5, LX/8sV;->A02:LX/0xC;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v0, v5, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_8a

    iget-object v0, v3, LX/91E;->A00:LX/13C;

    check-cast v1, LX/14k;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_8b

    const-string v0, "GroupParticipantChangedNumberWebQuery/restoreFMessage/LID -> PN mapping unknown"

    :goto_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_55
    instance-of v0, v3, LX/91D;

    if-eqz v0, :cond_56

    check-cast v3, LX/91D;

    const/16 v0, 0x9

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v6, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_56
    instance-of v0, v3, LX/90Z;

    if-eqz v0, :cond_57

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8c

    const/4 v0, 0x5

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_57
    instance-of v0, v3, LX/90Y;

    if-eqz v0, :cond_58

    const/16 v0, 0x34

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v3, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1a
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v1, v0, :cond_94

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/7vH;->A17(LX/14f;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_58
    instance-of v0, v3, LX/91T;

    if-eqz v0, :cond_61

    check-cast v3, LX/91T;

    instance-of v0, v3, LX/8hP;

    if-eqz v0, :cond_5a

    new-instance v4, LX/8t9;

    invoke-direct {v4, v1, v11, v12}, LX/8t9;-><init>(LX/3Qz;J)V

    :cond_59
    :goto_1b
    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v3, LX/8hR;

    if-eqz v0, :cond_8f

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v6

    const/4 v1, 0x3

    :goto_1c
    if-ge v1, v6, :cond_90

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_5a
    instance-of v0, v3, LX/8hR;

    if-eqz v0, :cond_5c

    move-object v9, v3

    check-cast v9, LX/8hR;

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    new-instance v4, LX/8t9;

    invoke-direct {v4, v1, v11, v12}, LX/8t9;-><init>(LX/3Qz;J)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v7}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v1, :cond_5b

    new-instance v0, LX/9de;

    invoke-direct {v0, v1, v5, v6, v8}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/8hR;->A01:LX/18N;

    invoke-virtual {v0, v1}, LX/18N;->A03(LX/14v;)LX/14v;

    move-result-object v6

    if-eqz v6, :cond_5b

    iget-object v0, v9, LX/8hR;->A00:LX/13e;

    invoke-virtual {v0, v6}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/9de;

    invoke-direct {v0, v6, v5, v1, v8}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-virtual {v4, v7}, LX/8tC;->A1m(Ljava/util/List;)V

    goto :goto_1b

    :cond_5c
    instance-of v0, v3, LX/8hQ;

    if-eqz v0, :cond_5e

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_5d

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    new-instance v4, LX/8t4;

    invoke-direct {v4, v1, v11, v12}, LX/8t4;-><init>(LX/3Qz;J)V

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v6}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0, v5}, LX/9de;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)LX/9de;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8tC;->A1m(Ljava/util/List;)V

    goto/16 :goto_1b

    :cond_5d
    const/4 v5, 0x0

    goto :goto_1d

    :cond_5e
    instance-of v0, v3, LX/8hO;

    if-eqz v0, :cond_5f

    const/16 v0, 0x14

    :goto_1e
    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    goto/16 :goto_1b

    :cond_5f
    instance-of v0, v3, LX/8hN;

    if-eqz v0, :cond_60

    const/16 v0, 0x4f

    goto :goto_1e

    :cond_60
    const/16 v0, 0x5a

    new-instance v4, LX/8si;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8si;-><init>(LX/3Qz;IJ)V

    goto/16 :goto_1b

    :cond_61
    instance-of v0, v3, LX/90X;

    if-eqz v0, :cond_62

    const/16 v0, 0x33

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v3, v4, v0}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1f
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v1, v0, :cond_94

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/7vH;->A17(LX/14f;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_62
    instance-of v0, v3, LX/90W;

    if-eqz v0, :cond_63

    const/16 v3, 0x15

    new-instance v0, LX/8tD;

    invoke-direct {v0, v1, v3, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-static {v2, v0}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    return-object v0

    :cond_63
    instance-of v0, v3, LX/91C;

    if-eqz v0, :cond_65

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x4a

    if-eqz v0, :cond_64

    const/16 v2, 0x49

    :cond_64
    new-instance v0, LX/8tD;

    invoke-direct {v0, v1, v2, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    return-object v0

    :cond_65
    instance-of v0, v3, LX/90V;

    if-eqz v0, :cond_6b

    new-instance v4, LX/2cz;

    invoke-direct {v4, v1, v11, v12}, LX/2cz;-><init>(LX/3Qz;J)V

    invoke-static {v2, v4}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/3Sq;->A1D(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v4, v5}, LX/2cz;->A1h(Ljava/lang/String;)V

    :goto_20
    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/8Wn;->photoChange_:LX/8UY;

    if-nez v2, :cond_66

    sget-object v2, LX/8UY;->DEFAULT_INSTANCE:LX/8UY;

    :cond_66
    new-instance v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v1}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V

    iget v0, v2, LX/8UY;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_67

    iget-object v0, v2, LX/8UY;->newPhoto_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const/4 v3, 0x1

    :cond_67
    iget v0, v2, LX/8UY;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_68

    iget-object v0, v2, LX/8UY;->oldPhoto_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    const/4 v3, 0x1

    :cond_68
    iget v0, v2, LX/8UY;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_69

    iget v0, v2, LX/8UY;->newPhotoId_:I

    iput v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :goto_21
    iput-object v1, v4, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    return-object v4

    :cond_69
    if-eqz v3, :cond_0

    goto :goto_21

    :cond_6a
    invoke-virtual {v4, v1}, LX/2cz;->A1h(Ljava/lang/String;)V

    goto :goto_20

    :cond_6b
    instance-of v0, v3, LX/90U;

    if-eqz v0, :cond_6c

    const/16 v3, 0x11

    new-instance v0, LX/8tD;

    invoke-direct {v0, v1, v3, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-static {v2, v0}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    return-object v0

    :cond_6c
    instance-of v0, v3, LX/90T;

    if-eqz v0, :cond_6d

    const/16 v0, 0xb

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-static {v2, v4}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    return-object v4

    :cond_6d
    instance-of v0, v3, LX/91B;

    if-eqz v0, :cond_6e

    check-cast v3, LX/91B;

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_95

    const/4 v0, 0x4

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v0, v4, v1}, LX/7vF;->A1A(LX/14f;LX/3Sq;Ljava/lang/String;)V

    iget-object v1, v3, LX/91B;->A00:LX/0xF;

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v5, v4, LX/8tD;->A00:I

    return-object v4

    :cond_6e
    instance-of v0, v3, LX/91A;

    if-eqz v0, :cond_72

    check-cast v3, LX/91A;

    const/16 v0, 0x1c

    new-instance v6, LX/8sV;

    invoke-direct {v6, v1, v0, v11, v12}, LX/8sV;-><init>(LX/3Qz;IJ)V

    iget-object v0, v3, LX/9bY;->A0F:LX/0xC;

    iput-object v0, v6, LX/8sV;->A02:LX/0xC;

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v5, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_99

    iget-object v0, v3, LX/91A;->A00:LX/13C;

    check-cast v1, LX/14k;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_9a

    const-string v0, "ContactChangedNumberWebQuery/restoreFMessage/LID -> PN mapping unknown"

    goto/16 :goto_19

    :goto_22
    :try_start_0
    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to parse number of broadcast participants."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_23
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6f

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    :cond_6f
    const/4 v5, 0x2

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v7, :cond_70

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_24
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v5, v0, :cond_71

    invoke-static {v6, v2, v1, v5}, LX/9bY;->A0A(LX/14f;LX/8Wn;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_70
    iget-object v0, v3, LX/91D;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_71
    invoke-virtual {v4, v1}, LX/3Sq;->A1H(Ljava/util/List;)V

    return-object v4

    :cond_72
    instance-of v0, v3, LX/91V;

    if-eqz v0, :cond_74

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/9CI;->A00(LX/8Wn;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_73

    const-string v4, ""

    :cond_73
    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/16 v2, 0x91

    new-instance v0, LX/8tD;

    invoke-direct {v0, v1, v2, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-virtual {v0, v3}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v0, v4}, LX/3Sq;->A1D(Ljava/lang/String;)V

    return-object v0

    :cond_74
    instance-of v0, v3, LX/90S;

    if-eqz v0, :cond_9b

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    new-instance v4, LX/8t6;

    invoke-direct {v4, v1, v11, v12}, LX/8t6;-><init>(LX/3Qz;J)V

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_78

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_75

    move-object v1, v3

    :cond_75
    check-cast v1, LX/123;

    :goto_25
    invoke-virtual {v4, v1}, LX/3Sq;->A0w(LX/123;)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lt v0, v5, :cond_0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_76

    move-object v3, v1

    :cond_76
    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    :cond_77
    const/4 v1, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/8t6;->A1n(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    return-object v4

    :cond_78
    move-object v1, v3

    goto :goto_25

    :cond_79
    return-object v6

    :cond_7a
    const-string v0, "Invalid stub type."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    iput-object v4, v6, LX/8tD;->A01:Ljava/util/List;

    return-object v6

    :cond_7c
    return-object v8

    :cond_7d
    return-object v1

    :goto_26
    :try_start_1
    const/4 v3, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Failed to parse number group size threshold."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_27
    const-string v0, "on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    if-lez v5, :cond_7e

    new-instance v4, LX/2d7;

    invoke-direct {v4, v1, v5, v11, v12}, LX/2d7;-><init>(LX/3Qz;IJ)V

    :goto_28
    invoke-static {v2, v4}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    return-object v4

    :cond_7e
    const/16 v0, 0x1d

    goto :goto_29

    :cond_7f
    const-string v0, "off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x1e

    :goto_29
    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    goto :goto_28

    :cond_80
    const-string v0, "GroupChangeRestrict/restoreFMessage/invalid value of restrictModeEnabledValue parameter."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChangeReportToAdminEnabledWebQuery/restoreFMessage/invalid value of allow parameter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GROUP_CHANGE_RECENT_HISTORY_SHARING/restoreFMessage/invalid value of allow parameter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    const-string v0, "GroupChangeAnnounceQuery/restoreFMessage/invalid value of groupAnnouncementsEnabled parameter."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChangeAllowNonAdminSubgroupCreationWebQuery/restoreFMessage/invalid value of allow parameter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-eq v0, v1, :cond_87

    const-string v0, "ChatAssignmentWebQuery/restoreFMessage  wrong parameter size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_87
    const/4 v1, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, v4, LX/2cu;->A01:Z

    iput-object v0, v4, LX/2cu;->A00:Ljava/lang/String;

    return-object v4

    :cond_88
    iput v6, v4, LX/3Sq;->A00:I

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    return-object v4

    :pswitch_1
    const/16 v0, 0x22

    goto :goto_2a

    :pswitch_2
    const/16 v0, 0x21

    goto :goto_2a

    :pswitch_3
    const/16 v0, 0x20

    goto :goto_2a

    :pswitch_4
    const/16 v0, 0x1f

    goto :goto_2a

    :pswitch_5
    const/16 v0, 0x1e

    goto :goto_2a

    :pswitch_6
    const/16 v0, 0x1d

    goto :goto_2a

    :pswitch_7
    const/16 v0, 0x1c

    goto :goto_2a

    :pswitch_8
    const/16 v0, 0x1b

    goto :goto_2a

    :pswitch_9
    const/16 v0, 0x1a

    goto :goto_2a

    :pswitch_a
    const/16 v0, 0x19

    goto :goto_2a

    :pswitch_b
    const/16 v0, 0x18

    goto :goto_2a

    :pswitch_c
    const/16 v0, 0x17

    goto :goto_2a

    :pswitch_d
    const/16 v0, 0x16

    goto :goto_2a

    :pswitch_e
    const/16 v0, 0x15

    goto :goto_2a

    :pswitch_f
    const/16 v0, 0x14

    goto :goto_2a

    :pswitch_10
    const/16 v0, 0x13

    goto :goto_2a

    :pswitch_11
    const/16 v0, 0x12

    goto :goto_2a

    :pswitch_12
    const/16 v0, 0x11

    goto :goto_2a

    :pswitch_13
    const/16 v0, 0x10

    goto :goto_2a

    :pswitch_14
    const/16 v0, 0xf

    goto :goto_2a

    :pswitch_15
    const/16 v0, 0xe

    goto :goto_2a

    :pswitch_16
    const/16 v0, 0xd

    goto :goto_2a

    :pswitch_17
    const/16 v0, 0xc

    goto :goto_2a

    :pswitch_18
    const/16 v0, 0xb

    goto :goto_2a

    :pswitch_19
    const/16 v0, 0xa

    goto :goto_2a

    :pswitch_1a
    const/16 v0, 0x9

    goto :goto_2a

    :pswitch_1b
    const/16 v0, 0x8

    goto :goto_2a

    :pswitch_1c
    const/4 v0, 0x7

    goto :goto_2a

    :pswitch_1d
    const/4 v0, 0x6

    goto :goto_2a

    :pswitch_1e
    const/4 v0, 0x5

    goto :goto_2a

    :pswitch_1f
    const/4 v0, 0x4

    goto :goto_2a

    :pswitch_20
    const/4 v0, 0x3

    goto :goto_2a

    :pswitch_21
    const/4 v0, 0x2

    goto :goto_2a

    :pswitch_22
    const/4 v0, 0x1

    :goto_2a
    iput v0, v4, LX/2ct;->A00:I

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2ct;->A01:Ljava/lang/String;

    return-object v4

    :cond_89
    iput-object v1, v4, LX/8tD;->A01:Ljava/util/List;

    return-object v4

    :cond_8a
    if-nez v1, :cond_8b

    return-object v4

    :cond_8b
    invoke-virtual {v5, v1}, LX/8sV;->A1g(Lcom/whatsapp/jid/UserJid;)V

    return-object v5

    :cond_8c
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-gt v0, v3, :cond_8d

    const/4 v3, 0x0

    :cond_8d
    invoke-static {v3}, LX/0uW;->A0C(Z)V

    const/16 v0, 0xd

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2b
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v5, v0, :cond_8e

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v0, v1, v3}, LX/7vH;->A17(LX/14f;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_8e
    iput-object v3, v4, LX/8tD;->A01:Ljava/util/List;

    return-object v4

    :cond_8f
    instance-of v0, v3, LX/8hQ;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    if-nez v0, :cond_90

    const/4 v1, 0x0

    :goto_2c
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v1, v0, :cond_90

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_90
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_91
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_91

    iget-object v0, v3, LX/91T;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x1

    iput v0, v4, LX/8tD;->A00:I

    :cond_92
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_93
    iput-object v5, v4, LX/8tD;->A01:Ljava/util/List;

    return-object v4

    :cond_94
    iput-object v5, v4, LX/8tD;->A01:Ljava/util/List;

    return-object v4

    :cond_95
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    invoke-static {v0, v5}, LX/4fh;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    const/16 v0, 0xc

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget v0, v2, LX/8Wn;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_96

    invoke-static {v2, v4}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    :cond_96
    :goto_2e
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-ge v6, v0, :cond_98

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/91B;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_97

    iput v5, v4, LX/8tD;->A00:I

    :cond_97
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_98
    iput-object v7, v4, LX/8tD;->A01:Ljava/util/List;

    return-object v4

    :cond_99
    if-nez v1, :cond_9a

    return-object v4

    :cond_9a
    invoke-virtual {v6, v1}, LX/8sV;->A1g(Lcom/whatsapp/jid/UserJid;)V

    return-object v6

    :cond_9b
    instance-of v0, v3, LX/91Z;

    if-eqz v0, :cond_9d

    check-cast v3, LX/91Z;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v3, LX/91Z;->A00:LX/13e;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-virtual {v3, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9c

    const-string v4, ""

    :cond_9c
    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    new-instance v0, LX/2dA;

    invoke-direct {v0, v1, v11, v12}, LX/2dA;-><init>(LX/3Qz;J)V

    invoke-virtual {v0, v4}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/3Sq;->A0w(LX/123;)V

    return-object v0

    :cond_9d
    instance-of v0, v3, LX/91Y;

    if-eqz v0, :cond_a0

    check-cast v3, LX/91Y;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/9CI;->A00(LX/8Wn;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v4, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v4}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v5

    iget-object v0, v3, LX/91Y;->A00:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9e

    const-string v4, ""

    :cond_9e
    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v6}, LX/9C1;->A00(Ljava/lang/String;)LX/94Q;

    move-result-object v0

    if-nez v0, :cond_9f

    sget-object v0, LX/94Q;->A03:LX/94Q;

    :cond_9f
    new-instance v2, LX/8sk;

    invoke-direct {v2, v1, v11, v12}, LX/8sk;-><init>(LX/3Qz;J)V

    iget v0, v0, LX/94Q;->versionId:I

    invoke-virtual {v2, v5, v4, v0}, LX/8sm;->A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3Sq;->A0w(LX/123;)V

    return-object v2

    :cond_a0
    instance-of v0, v3, LX/91X;

    if-eqz v0, :cond_a6

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/9CI;->A00(LX/8Wn;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9CI;->A00(LX/8Wn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, LX/9CI;->A00(LX/8Wn;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    :cond_a1
    const/4 v4, 0x1

    :cond_a2
    const-string v0, "created"

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    xor-int/lit8 v5, v4, 0x1

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    if-eqz v3, :cond_a4

    if-eqz v8, :cond_a3

    move-object v6, v8

    :cond_a3
    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v2, LX/8sl;

    invoke-direct {v2, v1, v11, v12}, LX/8sl;-><init>(LX/3Qz;J)V

    invoke-virtual {v2, v4, v6, v5}, LX/8sm;->A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3Sq;->A0w(LX/123;)V

    return-object v2

    :cond_a4
    if-eqz v8, :cond_a5

    move-object v6, v8

    :cond_a5
    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v2, LX/8sj;

    invoke-direct {v2, v1, v11, v12}, LX/8sj;-><init>(LX/3Qz;J)V

    invoke-virtual {v2, v4, v6, v5}, LX/8sm;->A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v2, v7}, LX/3Sq;->A1D(Ljava/lang/String;)V

    return-object v2

    :cond_a6
    instance-of v0, v3, LX/91M;

    if-eqz v0, :cond_ad

    check-cast v3, LX/91M;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    sget-object v4, LX/14v;->A01:LX/3TN;

    invoke-static {v2, v0}, LX/9CI;->A00(LX/8Wn;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9CI;->A00(LX/8Wn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7}, LX/9CI;->A00(LX/8Wn;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/9CI;->A00(LX/8Wn;I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v7, LX/14s;

    const/4 v8, 0x0

    if-eqz v0, :cond_ac

    move-object v2, v7

    check-cast v2, LX/14s;

    if-eqz v2, :cond_ac

    iget-object v0, v3, LX/91M;->A01:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v2}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3Qi;

    iget v2, v0, LX/3Qi;->A01:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a7

    :goto_2f
    check-cast v3, LX/3Qi;

    :goto_30
    instance-of v0, v7, LX/14v;

    if-eqz v0, :cond_aa

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    :goto_31
    if-eqz v3, :cond_a9

    iget-object v2, v3, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_32
    if-eqz v10, :cond_a8

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_a8
    new-instance v0, LX/8sf;

    invoke-direct {v0, v1, v11, v12}, LX/8sf;-><init>(LX/3Qz;J)V

    invoke-virtual {v0, v6, v5}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8, v4}, LX/8sf;->A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v0, v4}, LX/3Sq;->A1D(Ljava/lang/String;)V

    return-object v0

    :cond_a9
    move-object v2, v8

    goto :goto_32

    :cond_aa
    move-object v7, v8

    goto :goto_31

    :cond_ab
    move-object v3, v8

    goto :goto_2f

    :cond_ac
    move-object v3, v8

    goto :goto_30

    :cond_ad
    instance-of v0, v3, LX/919;

    if-eqz v0, :cond_ae

    check-cast v3, LX/919;

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    const/4 v4, 0x0

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v4}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v6

    const/4 v4, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, LX/919;->A01:LX/1AY;

    const/4 v8, 0x0

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    move-object v9, v8

    invoke-virtual/range {v4 .. v12}, LX/1AY;->A0B(Lcom/whatsapp/jid/GroupJid;LX/14v;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/lang/String;Ljava/lang/String;J)LX/8t6;

    move-result-object v0

    return-object v0

    :cond_ae
    instance-of v0, v3, LX/91R;

    if-eqz v0, :cond_ba

    check-cast v3, LX/91R;

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v4

    instance-of v6, v3, LX/8cX;

    if-eqz v6, :cond_b9

    move-object v0, v3

    check-cast v0, LX/8cX;

    iget-object v0, v0, LX/8cX;->A00:LX/96D;

    :goto_33
    const/4 v8, 0x0

    if-ne v4, v0, :cond_b5

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lt v0, v5, :cond_b5

    iget-object v4, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v4, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_b5

    if-eqz v4, :cond_b5

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_af

    move-object v5, v8

    :cond_af
    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    :goto_34
    const/4 v4, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b0

    const-string v4, ""

    :cond_b0
    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    if-eqz v0, :cond_b2

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_b1

    move-object v8, v2

    :cond_b1
    check-cast v8, Lcom/whatsapp/jid/UserJid;

    :cond_b2
    :goto_35
    if-eqz v6, :cond_b3

    check-cast v3, LX/8cX;

    iget-object v3, v3, LX/8cX;->A01:LX/1AY;

    const/4 v2, 0x0

    new-instance v0, LX/8sq;

    invoke-direct {v0, v1, v11, v12}, LX/8sq;-><init>(LX/3Qz;J)V

    :goto_36
    iput-object v2, v0, LX/8tD;->A03:LX/9dw;

    invoke-virtual {v0, v5, v4}, LX/8tA;->A1n(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    invoke-static {v8, v0, v3, v7}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    return-object v0

    :cond_b3
    check-cast v3, LX/8cW;

    iget-object v3, v3, LX/8cW;->A01:LX/1AY;

    const/4 v2, 0x0

    new-instance v0, LX/8sn;

    invoke-direct {v0, v1, v11, v12}, LX/8sn;-><init>(LX/3Qz;J)V

    goto :goto_36

    :cond_b4
    move-object v5, v8

    goto :goto_34

    :cond_b5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_b8

    const-string v0, "SUBGROUP_UNLINKED_FROM_PARENT"

    :goto_37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/invalid wmi"

    invoke-static {v4, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    if-eqz v0, :cond_b7

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_b6

    move-object v8, v2

    :cond_b6
    check-cast v8, Lcom/whatsapp/jid/UserJid;

    :cond_b7
    const-string v4, ""

    goto :goto_35

    :cond_b8
    const-string v0, "SUBGROUP_LINKED_TO_PARENT"

    goto :goto_37

    :cond_b9
    move-object v0, v3

    check-cast v0, LX/8cW;

    iget-object v0, v0, LX/8cW;->A00:LX/96D;

    goto/16 :goto_33

    :cond_ba
    instance-of v0, v3, LX/91L;

    if-eqz v0, :cond_bd

    check-cast v3, LX/91L;

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_bc

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v4}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v6

    :goto_38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v4

    sget-object v0, LX/96D;->A1O:LX/96D;

    const/4 v5, 0x2

    if-ne v4, v0, :cond_bb

    const/4 v7, 0x2

    :goto_39
    iget-object v5, v3, LX/91L;->A03:LX/1AY;

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x4b

    new-instance v2, LX/2d8;

    invoke-direct {v2, v1, v0, v11, v12}, LX/2d8;-><init>(LX/3Qz;IJ)V

    iput-object v3, v2, LX/8tD;->A03:LX/9dw;

    iput-object v8, v2, LX/2d8;->A02:Ljava/lang/Integer;

    iput v7, v2, LX/2d8;->A00:I

    iput-object v6, v2, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v4, v2, v5, v0}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    return-object v2

    :cond_bb
    sget-object v0, LX/96D;->A1Y:LX/96D;

    invoke-static {v4, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "MessageStubeType was not COMMUNITY_UNLINK_PARENT_GROUP"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    goto :goto_39

    :cond_bc
    const/4 v6, 0x0

    goto :goto_38

    :cond_bd
    instance-of v0, v3, LX/91J;

    if-eqz v0, :cond_c0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_bf

    sget-object v3, LX/14v;->A01:LX/3TN;

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v4

    :goto_3a
    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_be

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :cond_be
    invoke-virtual {v2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStubType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bf
    move-object v4, v5

    goto :goto_3a

    :sswitch_16
    new-instance v0, LX/8sa;

    invoke-direct {v0, v1, v11, v12}, LX/8sa;-><init>(LX/3Qz;J)V

    goto :goto_3b

    :sswitch_17
    new-instance v0, LX/8sc;

    invoke-direct {v0, v1, v11, v12}, LX/8sc;-><init>(LX/3Qz;J)V

    goto :goto_3b

    :sswitch_18
    new-instance v0, LX/8sd;

    invoke-direct {v0, v1, v11, v12}, LX/8sd;-><init>(LX/3Qz;J)V

    goto :goto_3b

    :sswitch_19
    new-instance v0, LX/8sX;

    invoke-direct {v0, v1, v11, v12}, LX/8sX;-><init>(LX/3Qz;J)V

    goto :goto_3b

    :sswitch_1a
    new-instance v0, LX/8sY;

    invoke-direct {v0, v1, v11, v12}, LX/8sY;-><init>(LX/3Qz;J)V

    goto :goto_3b

    :sswitch_1b
    new-instance v0, LX/8sW;

    invoke-direct {v0, v1, v11, v12}, LX/8sW;-><init>(LX/3Qz;J)V

    goto :goto_3b

    :sswitch_1c
    new-instance v0, LX/8se;

    invoke-direct {v0, v1, v11, v12}, LX/8se;-><init>(LX/3Qz;J)V

    goto :goto_3b

    :sswitch_1d
    new-instance v0, LX/8sb;

    invoke-direct {v0, v1, v11, v12}, LX/8sb;-><init>(LX/3Qz;J)V

    :goto_3b
    invoke-virtual {v0, v4, v5}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    return-object v0

    :cond_c0
    instance-of v0, v3, LX/918;

    if-eqz v0, :cond_c2

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lez v0, :cond_c1

    invoke-static {v2}, LX/91T;->A08(LX/8Wn;)Ljava/lang/String;

    move-result-object v4

    :goto_3c
    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/16 v2, 0x57

    new-instance v0, LX/8si;

    invoke-direct {v0, v1, v2, v11, v12}, LX/8si;-><init>(LX/3Qz;IJ)V

    iput-object v4, v0, LX/8si;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/3Sq;->A0w(LX/123;)V

    return-object v0

    :cond_c1
    const/4 v4, 0x0

    goto :goto_3c

    :cond_c2
    instance-of v0, v3, LX/917;

    if-eqz v0, :cond_c4

    const/16 v0, 0xb

    new-instance v4, LX/8tD;

    invoke-direct {v4, v1, v0, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c3

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    :cond_c3
    invoke-static {v2, v4}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    return-object v4

    :cond_c4
    instance-of v0, v3, LX/91S;

    if-eqz v0, :cond_d4

    check-cast v3, LX/91S;

    iget-object v7, v3, LX/91S;->A01:LX/13e;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v6

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v6, :cond_c7

    :try_start_2
    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v8}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v14
    :try_end_2
    .catch LX/0xG; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v7, v14}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v8

    if-eqz v8, :cond_c6

    invoke-virtual {v8}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-virtual {v8}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v15

    :goto_3e
    if-nez v15, :cond_c5

    const-string v15, ""

    :cond_c5
    const-wide/16 v17, 0x0

    const/16 v16, 0x2

    new-instance v13, LX/3Qp;

    invoke-direct/range {v13 .. v18}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_3d

    :cond_c6
    add-int/lit8 v8, v5, 0x1

    iget-object v0, v2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3e

    :cond_c7
    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v6

    instance-of v0, v3, LX/8cR;

    if-eqz v0, :cond_cb

    check-cast v3, LX/8cR;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v3, LX/8cc;

    if-eqz v0, :cond_ca

    new-instance v5, LX/8sz;

    invoke-direct {v5, v1, v11, v12}, LX/8sz;-><init>(LX/3Qz;J)V

    :goto_3f
    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_c9

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/123;

    if-eqz v0, :cond_c8

    move-object v2, v1

    :cond_c8
    check-cast v2, LX/123;

    :cond_c9
    invoke-virtual {v5, v2}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v5, v4}, LX/8t7;->A1o(Ljava/util/Set;)V

    return-object v5

    :cond_ca
    new-instance v5, LX/8sy;

    invoke-direct {v5, v1, v11, v12}, LX/8sy;-><init>(LX/3Qz;J)V

    goto :goto_3f

    :cond_cb
    instance-of v0, v3, LX/8cQ;

    if-eqz v0, :cond_d0

    check-cast v3, LX/8cQ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/8ca;

    if-eqz v0, :cond_ce

    new-instance v5, LX/8sx;

    invoke-direct {v5, v1, v11, v12}, LX/8sx;-><init>(LX/3Qz;J)V

    :goto_40
    iget-object v0, v2, LX/8Wn;->participant_:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_cd

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/123;

    if-eqz v0, :cond_cc

    move-object v2, v1

    :cond_cc
    check-cast v2, LX/123;

    :cond_cd
    invoke-virtual {v5, v2}, LX/3Sq;->A0w(LX/123;)V

    iget-object v0, v3, LX/91S;->A02:LX/18N;

    invoke-virtual {v0, v6}, LX/18N;->A03(LX/14v;)LX/14v;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8t8;->A1o(Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v5, v4}, LX/8t8;->A1p(Ljava/util/Set;)V

    return-object v5

    :cond_ce
    instance-of v0, v3, LX/8cZ;

    if-eqz v0, :cond_cf

    new-instance v5, LX/8sw;

    invoke-direct {v5, v1, v11, v12}, LX/8sw;-><init>(LX/3Qz;J)V

    goto :goto_40

    :cond_cf
    new-instance v5, LX/8sv;

    invoke-direct {v5, v1, v11, v12}, LX/8sv;-><init>(LX/3Qz;J)V

    goto :goto_40

    :cond_d0
    instance-of v0, v3, LX/8cV;

    if-eqz v0, :cond_d1

    const/16 v0, 0x59

    new-instance v5, LX/2d9;

    invoke-direct {v5, v1, v0, v11, v12}, LX/2d9;-><init>(LX/3Qz;IJ)V

    invoke-static {v2, v5}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    invoke-static {v3, v6, v5, v4}, LX/91S;->A08(LX/91S;LX/14v;LX/2d9;Ljava/util/Set;)I

    move-result v0

    iput v0, v5, LX/2d9;->A00:I

    return-object v5

    :cond_d1
    instance-of v0, v3, LX/8cU;

    if-eqz v0, :cond_d2

    const/16 v0, 0x58

    new-instance v5, LX/2d9;

    invoke-direct {v5, v1, v0, v11, v12}, LX/2d9;-><init>(LX/3Qz;IJ)V

    invoke-static {v2, v5}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    invoke-static {v3, v6, v5, v4}, LX/91S;->A08(LX/91S;LX/14v;LX/2d9;Ljava/util/Set;)I

    move-result v0

    iput v0, v5, LX/2d9;->A00:I

    return-object v5

    :cond_d2
    instance-of v0, v3, LX/8cT;

    if-eqz v0, :cond_d3

    const/16 v0, 0x4e

    new-instance v5, LX/2d9;

    invoke-direct {v5, v1, v0, v11, v12}, LX/2d9;-><init>(LX/3Qz;IJ)V

    invoke-static {v2, v5}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    invoke-static {v3, v6, v5, v4}, LX/91S;->A08(LX/91S;LX/14v;LX/2d9;Ljava/util/Set;)I

    move-result v0

    iput v0, v5, LX/2d9;->A00:I

    return-object v5

    :cond_d3
    const/16 v0, 0x4d

    new-instance v5, LX/2d9;

    invoke-direct {v5, v1, v0, v11, v12}, LX/2d9;-><init>(LX/3Qz;IJ)V

    invoke-static {v2, v5}, LX/91S;->A09(LX/8Wn;LX/3Sq;)V

    invoke-static {v3, v6, v5, v4}, LX/91S;->A08(LX/91S;LX/14v;LX/2d9;Ljava/util/Set;)I

    move-result v0

    iput v0, v5, LX/2d9;->A00:I

    return-object v5

    :cond_d4
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x51 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5e -> :sswitch_4
        0x60 -> :sswitch_5
        0x7e -> :sswitch_4
        0x7f -> :sswitch_2
        0xc1 -> :sswitch_6
        0xc8 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_8
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_15
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_f
        :pswitch_12
        :pswitch_17
        :pswitch_1a
        :pswitch_10
        :pswitch_18
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_11
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_14
        0x8 -> :sswitch_15
        0x10 -> :sswitch_f
        0x11 -> :sswitch_e
        0x12 -> :sswitch_10
        0x3c -> :sswitch_a
        0x3d -> :sswitch_c
        0x40 -> :sswitch_8
        0x41 -> :sswitch_9
        0x63 -> :sswitch_b
        0x64 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x8e -> :sswitch_16
        0xa3 -> :sswitch_17
        0xa4 -> :sswitch_18
        0xa5 -> :sswitch_19
        0xa6 -> :sswitch_1a
        0xa7 -> :sswitch_1b
        0xa8 -> :sswitch_1c
        0xb9 -> :sswitch_1d
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bY;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bY;->A06:LX/123;

    invoke-static {v0, v1}, LX/4fj;->A0m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
