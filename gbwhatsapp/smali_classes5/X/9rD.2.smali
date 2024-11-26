.class public abstract LX/9rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/0xC;

.field public final A06:LX/1A1;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0xd;

.field public final A0B:LX/12U;

.field public final A0C:LX/0zK;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/12U;LX/0z0;LX/0zK;LX/1A1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJ)V
    .locals 16

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/9rD;->A0E:Ljava/util/Map;

    const/4 v2, -0x1

    iput v2, v3, LX/9rD;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v5, LX/0uW;->A00:Landroid/os/ConditionVariable;

    move-object/from16 v5, p2

    iput-object v5, v3, LX/9rD;->A0A:LX/0xd;

    move-object/from16 v5, p1

    iput-object v5, v3, LX/9rD;->A05:LX/0xC;

    move-object/from16 v7, p5

    iput-object v7, v3, LX/9rD;->A0C:LX/0zK;

    move-object/from16 v5, p6

    iput-object v5, v3, LX/9rD;->A06:LX/1A1;

    move-object/from16 v5, p3

    iput-object v5, v3, LX/9rD;->A0B:LX/12U;

    move-object/from16 v5, p9

    iput-object v5, v3, LX/9rD;->A09:Ljava/lang/String;

    move-wide/from16 v5, p11

    iput-wide v5, v3, LX/9rD;->A03:J

    move/from16 v8, p10

    iput v8, v3, LX/9rD;->A02:I

    iput v4, v3, LX/9rD;->A00:I

    move-wide/from16 v5, p13

    iput-wide v5, v3, LX/9rD;->A01:J

    iput-wide v5, v3, LX/9rD;->A04:J

    const-wide/16 v10, 0x0

    new-instance v9, LX/9Xo;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v9 .. v15}, LX/9Xo;-><init>(JJJ)V

    invoke-virtual {v3, v9, v2}, LX/9rD;->A02(LX/9Xo;I)LX/0z8;

    move-result-object v5

    const/4 v2, 0x0

    invoke-interface {v7, v5, v2, v0}, LX/0zK;->B1m(LX/0z8;LX/0us;Z)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/9rD;->A0D:Ljava/lang/Integer;

    move-object/from16 v5, p7

    iput-object v5, v3, LX/9rD;->A07:Ljava/lang/Integer;

    move-object/from16 v5, p8

    iput-object v5, v3, LX/9rD;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    shl-int v5, v4, p10

    const/16 v2, 0x1eb0

    move-object/from16 v6, p4

    invoke-virtual {v6, v2}, LX/0yz;->A07(I)I

    move-result v2

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    :goto_0
    iput-boolean v1, v3, LX/9rD;->A0F:Z

    invoke-direct {v3, v4}, LX/9rD;->A00(I)V

    invoke-direct {v3, v0}, LX/9rD;->A00(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A00(I)V
    .locals 5

    iget-boolean v0, p0, LX/9rD;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9rD;->A0B:LX/12U;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, LX/9rD;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9rD;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/12U;->A00(LX/12U;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static A01(LX/9rD;Ljava/lang/Integer;IJ)V
    .locals 15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LoggableStanza/onStageComplete stage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p3

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {p0, v0, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/9rD;->A0D:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/9rD;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/9rD;->A0B:LX/12U;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, LX/9rD;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/9rD;->A03:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/12U;->A01(Ljava/lang/String;)LX/12V;

    move-result-object v4

    :cond_0
    const-string v3, "msgstore.db"

    const-wide/16 v13, -0x1

    if-nez v4, :cond_2

    const-wide/16 v11, -0x1

    :cond_1
    :goto_0
    new-instance v8, LX/9Xo;

    invoke-direct/range {v8 .. v14}, LX/9Xo;-><init>(JJJ)V

    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ";"

    invoke-static {v8, v0, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9rD;->A0E:Ljava/util/Map;

    invoke-static {v8, v0, v1}, LX/7vF;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    if-nez p2, :cond_4

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, p0, LX/9rD;->A0C:LX/0zK;

    invoke-static {v0}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xo;

    invoke-virtual {p0, v0, v1}, LX/9rD;->A02(LX/9Xo;I)LX/0z8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/0zK;->BlB(LX/0z8;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/12V;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v11, -0x1

    :goto_2
    iget-object v0, v4, LX/12V;->A03:Ljava/util/Map;

    invoke-static {v3, v0}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public A02(LX/9Xo;I)LX/0z8;
    .locals 5

    instance-of v0, p0, LX/8ia;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8ia;

    new-instance v2, LX/8g5;

    invoke-direct {v2}, LX/8g5;-><init>()V

    iget-wide v0, p1, LX/9Xo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A06:Ljava/lang/Long;

    iget-boolean v0, v3, LX/8ia;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/9rD;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A07:Ljava/lang/Long;

    :cond_0
    iget-wide v0, v3, LX/8ia;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A08:Ljava/lang/Long;

    iget-object v0, v3, LX/8ia;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/7vH;->A0E(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A09:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A03:Ljava/lang/Integer;

    iget-wide v0, v3, LX/8ia;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A0A:Ljava/lang/Long;

    iget-object v0, v3, LX/8ia;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8g5;->A0B:Ljava/lang/String;

    iget v0, v3, LX/8ia;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A01:Ljava/lang/Integer;

    iget v0, v3, LX/8ia;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A02:Ljava/lang/Integer;

    iget-wide v0, p1, LX/9Xo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A04:Ljava/lang/Long;

    iget-wide v0, p1, LX/9Xo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g5;->A05:Ljava/lang/Long;

    return-object v2

    :cond_1
    instance-of v0, p0, LX/8iY;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/8iY;

    new-instance v2, LX/8fs;

    invoke-direct {v2}, LX/8fs;-><init>()V

    iget-wide v0, p1, LX/9Xo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fs;->A03:Ljava/lang/Long;

    iget-object v0, v3, LX/9rD;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fs;->A04:Ljava/lang/Long;

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8fs;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/8iY;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8fs;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/8iY;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8fs;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/9Xo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fs;->A01:Ljava/lang/Long;

    iget-wide v0, p1, LX/9Xo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fs;->A02:Ljava/lang/Long;

    return-object v2

    :cond_3
    instance-of v0, p0, LX/8iZ;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/8iZ;

    new-instance v2, LX/8g4;

    invoke-direct {v2}, LX/8g4;-><init>()V

    iget-boolean v0, v1, LX/8iZ;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A00:Ljava/lang/Boolean;

    iget v0, v1, LX/8iZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A04:Ljava/lang/Integer;

    iget-wide v3, p1, LX/9Xo;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A0A:Ljava/lang/Long;

    iget-boolean v0, v1, LX/8iZ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/8iZ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A02:Ljava/lang/Boolean;

    iget-object v0, v1, LX/9rD;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A0B:Ljava/lang/Long;

    :cond_4
    iget-boolean v0, v1, LX/8iZ;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A03:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A05:Ljava/lang/Integer;

    iget v0, v1, LX/8iZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A06:Ljava/lang/Integer;

    iget-wide v0, v1, LX/8iZ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A09:Ljava/lang/Long;

    iget-wide v0, p1, LX/9Xo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A07:Ljava/lang/Long;

    iget-wide v0, p1, LX/9Xo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8g4;->A08:Ljava/lang/Long;

    return-object v2

    :cond_5
    move-object v3, p0

    check-cast v3, LX/8ib;

    new-instance v2, LX/8fn;

    invoke-direct {v2}, LX/8fn;-><init>()V

    iget-wide v0, p1, LX/9Xo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fn;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8fn;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/9rD;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fn;->A03:Ljava/lang/Long;

    :cond_6
    iget v0, v3, LX/8ib;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8fn;->A01:Ljava/lang/Integer;

    iget-wide v0, p1, LX/9Xo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fn;->A04:Ljava/lang/Long;

    iget-wide v0, p1, LX/9Xo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fn;->A05:Ljava/lang/Long;

    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8ia;

    if-eqz v0, :cond_0

    const-string v0, "LoggableReceiptStanza"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8iY;

    if-eqz v0, :cond_1

    const-string v0, "LoggableNotificationStanza"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8iZ;

    if-eqz v0, :cond_2

    const-string v0, "LoggableMessageStanza"

    return-object v0

    :cond_2
    const-string v0, "LoggableCallStanza"

    return-object v0
.end method

.method public declared-synchronized A04(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v7, p0, LX/9rD;->A00:I

    if-ne p1, v7, :cond_0

    iget-object v3, p0, LX/9rD;->A05:LX/0xC;

    const-string v2, "loggable_stanza_invalid_stage_begin"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9rD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentStage="

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/9rD;->A01:J

    sub-long v1, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v7, v1, v2}, LX/9rD;->A01(LX/9rD;Ljava/lang/Integer;IJ)V

    iput p1, p0, LX/9rD;->A00:I

    iput-wide v5, p0, LX/9rD;->A01:J

    invoke-direct {p0, p1}, LX/9rD;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loggableStanzaType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9rD;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9rD;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; stanzaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rD;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; currentStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9rD;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; offlineCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rD;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; stanzaAttrsHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9rD;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
