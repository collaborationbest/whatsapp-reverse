.class public final LX/1dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;

.field public final A04:LX/1Hu;

.field public final A05:LX/1U1;

.field public final A06:LX/13e;


# direct methods
.method public constructor <init>(LX/13e;LX/0z0;LX/0zK;LX/1Hu;LX/1U1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1dO;->A05:LX/1U1;

    iput-object p3, p0, LX/1dO;->A03:LX/0zK;

    iput-object p2, p0, LX/1dO;->A02:LX/0z0;

    iput-object p4, p0, LX/1dO;->A04:LX/1Hu;

    iput-object p1, p0, LX/1dO;->A06:LX/13e;

    return-void
.end method

.method public static final A00(LX/1dO;)J
    .locals 5

    iget-wide v0, p0, LX/1dO;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    sget-object v2, LX/0Xi;->A00:LX/0nF;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, LX/0Xi;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1dO;->A00:J

    :cond_0
    return-wide v0
.end method

.method private final A01(LX/2qt;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/1dO;->A06:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0G()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RJ;

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Kj;->A0N()Z

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "has_followed_channels"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/2qt;->A0A:LX/2qt;

    if-ne p1, v0, :cond_4

    const-string v0, "pill_type"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, LX/2qt;->A0C:LX/2qt;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/2qt;->A09:LX/2qt;

    if-ne p1, v0, :cond_3

    :cond_5
    const-string v0, "thread_type"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A02(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Lorg/json/JSONObject;II)V
    .locals 3

    new-instance v2, LX/2TZ;

    invoke-direct {v2}, LX/2TZ;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TZ;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/3T9;->A00(LX/2qt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TZ;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2qt;->A03:LX/2qt;

    const/4 v0, 0x2

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TZ;->A02:Ljava/lang/Integer;

    invoke-static {p2}, LX/3T9;->A02(LX/2qt;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TZ;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/2TZ;->A09:Ljava/lang/String;

    invoke-static {p3}, LX/3T9;->A01(LX/2qt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TZ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/2qt;->A0A:LX/2qt;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/2qt;->A0B:LX/2qt;

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/1dO;->A00(LX/1dO;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TZ;->A06:Ljava/lang/Long;

    if-ne p2, p3, :cond_2

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TZ;->A07:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2TZ;->A0A:Ljava/lang/String;

    invoke-static {p2}, LX/3T9;->A03(LX/2qt;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TZ;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/2TZ;->A01:Ljava/lang/Integer;

    const/16 v1, 0xd

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iput-object p4, v2, LX/2TZ;->A08:Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public static final A03(LX/1Vs;LX/1dO;IIZ)V
    .locals 5

    iget-object v0, p1, LX/1dO;->A04:LX/1Hu;

    invoke-virtual {v0}, LX/1Hu;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2TP;

    invoke-direct {v4}, LX/2TP;-><init>()V

    invoke-static {p1}, LX/1dO;->A00(LX/1dO;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A06:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v4, LX/2TP;->A08:Ljava/lang/String;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A07:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A00:Ljava/lang/Boolean;

    iget-wide v2, p1, LX/1dO;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/1dO;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/1dO;)Z
    .locals 2

    iget-object p0, p0, LX/1dO;->A02:LX/0z0;

    const/16 v0, 0x1105

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1218

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(I)V
    .locals 2

    invoke-static {p0}, LX/1dO;->A04(LX/1dO;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2QM;

    invoke-direct {v1}, LX/2QM;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QM;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 5

    iget-object v0, p0, LX/1dO;->A04:LX/1Hu;

    invoke-virtual {v0}, LX/1Hu;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2TP;

    invoke-direct {v4}, LX/2TP;-><init>()V

    invoke-static {p0}, LX/1dO;->A00(LX/1dO;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A06:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A02:Ljava/lang/Integer;

    iget-wide v2, p0, LX/1dO;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1dO;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public final A07(IZ)V
    .locals 5

    iget-object v0, p0, LX/1dO;->A04:LX/1Hu;

    invoke-virtual {v0}, LX/1Hu;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/2RC;

    invoke-direct {v4}, LX/2RC;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2RC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2RC;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/1dO;->A00(LX/1dO;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RC;->A03:Ljava/lang/Long;

    iget-wide v2, p0, LX/1dO;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1dO;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RC;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void
.end method

.method public final A08(LX/1Vs;LX/2qt;II)V
    .locals 5

    iget-object v2, p0, LX/1dO;->A02:LX/0z0;

    const/16 v1, 0x1573

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/2RD;

    invoke-direct {v4}, LX/2RD;-><init>()V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/2RD;->A03:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2RD;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-nez p2, :cond_3

    const/4 v3, -0x1

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x3

    const/16 v0, 0xc

    if-eq v3, v0, :cond_2

    :cond_0
    :goto_2
    iput-object v2, v4, LX/2RD;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2RD;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct {p0, p2, v0, p5, v1}, LX/1dO;->A01(LX/2qt;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, LX/1dO;->A02(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A0A(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct {p0, p2, v0, p5, v1}, LX/1dO;->A01(LX/2qt;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, -0x1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, LX/1dO;->A02(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A0B(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-direct {p0, p2, p5, p6, v6}, LX/1dO;->A01(LX/2qt;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    move v7, p7

    invoke-direct/range {v0 .. v7}, LX/1dO;->A02(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A0C(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p2

    invoke-direct {p0, p2, p5, p6, v0}, LX/1dO;->A01(LX/2qt;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LX/1dO;->A02(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A0D(LX/1Vs;LX/2qt;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 14

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v7, p5

    if-eqz v0, :cond_1

    new-instance v1, LX/2TC;

    invoke-direct {v1}, LX/2TC;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/2TC;->A07:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TC;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TC;->A01:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, LX/3T9;->A01(LX/2qt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TC;->A02:Ljava/lang/Integer;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2TC;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Kj;

    new-instance v4, LX/2TC;

    invoke-direct {v4}, LX/2TC;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v4, LX/2TC;->A07:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TC;->A00:Ljava/lang/Integer;

    if-nez p5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/2TC;->A01:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, LX/3T9;->A01(LX/2qt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TC;->A02:Ljava/lang/Integer;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TC;->A06:Ljava/lang/Long;

    invoke-virtual {v3}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v4, LX/2TC;->A08:Ljava/lang/String;

    const-wide/16 v1, 0x1

    add-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TC;->A05:Ljava/lang/Long;

    if-eq v7, v6, :cond_5

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/2TC;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/2Kj;->A09:LX/2qf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_2

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-ne v3, v1, :cond_7

    const/4 v2, 0x1

    :cond_2
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TC;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0
.end method

.method public final A0E(LX/3Sq;Ljava/lang/Integer;II)V
    .locals 5

    iget-object v4, p0, LX/1dO;->A02:LX/0z0;

    const/16 v0, 0x1574

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/2SX;

    invoke-direct {v3}, LX/2SX;-><init>()V

    iput-object p2, v3, LX/2SX;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SX;->A00:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SX;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v2, LX/1Vs;

    if-eqz v0, :cond_1

    const/16 v0, 0x2023

    invoke-static {v1, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3KY;->A01:LX/1Vs;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v3, LX/2SX;->A03:Ljava/lang/String;

    iget v0, v1, LX/3KY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2SX;->A05:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v3, LX/2SX;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-void
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    iget-object v1, p0, LX/1dO;->A04:LX/1Hu;

    invoke-virtual {v1}, LX/1Hu;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1Hu;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1dO;->A02:LX/0z0;

    const/16 v1, 0x155f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x2

    if-nez v0, :cond_3

    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/01R;->A0F(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v4, LX/2TP;

    invoke-direct {v4}, LX/2TP;-><init>()V

    invoke-static {p0}, LX/1dO;->A00(LX/1dO;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A06:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A01:Ljava/lang/Integer;

    iput-object p1, v4, LX/2TP;->A04:Ljava/lang/Integer;

    iput-object p3, v4, LX/2TP;->A09:Ljava/lang/String;

    iput-object p2, v4, LX/2TP;->A03:Ljava/lang/Integer;

    iget-wide v2, p0, LX/1dO;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1dO;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2TP;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    if-ne p4, v5, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1dO;->A00:J

    iput-wide v0, p0, LX/1dO;->A01:J

    return-void
.end method

.method public final A0G(Z)V
    .locals 5

    iget-object v0, p0, LX/1dO;->A04:LX/1Hu;

    invoke-virtual {v0}, LX/1Hu;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1dO;->A01:J

    new-instance v4, LX/2RC;

    invoke-direct {v4}, LX/2RC;-><init>()V

    invoke-static {p0}, LX/1dO;->A00(LX/1dO;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RC;->A03:Ljava/lang/Long;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2RC;->A01:Ljava/lang/Integer;

    iget-wide v2, p0, LX/1dO;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1dO;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RC;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void
.end method
