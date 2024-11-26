.class public LX/1jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1c1;LX/4Tz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/1jH;->A04:I

    const/16 v0, 0x2bdf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jH;->A01:Ljava/lang/Object;

    iput v0, p0, LX/1jH;->A00:I

    iput-object p2, p0, LX/1jH;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1jH;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/1jH;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1jH;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/1jH;->A02:Ljava/lang/Object;

    iput p4, p0, LX/1jH;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/1jH;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/1jH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1c1;

    iget v3, v1, LX/1jH;->A00:I

    iget-object v2, v1, LX/1jH;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Tz;

    iget-object v1, v1, LX/1jH;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1c1;->A0E:LX/1cB;

    invoke-virtual {v0, v2, v1, v3}, LX/1cB;->A00(LX/4Tz;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v1, LX/1jH;->A01:Ljava/lang/Object;

    check-cast v4, LX/12S;

    iget-object v2, v1, LX/1jH;->A03:Ljava/lang/String;

    iget v6, v1, LX/1jH;->A00:I

    iget-object v3, v1, LX/1jH;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget v1, v4, LX/12S;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v5, v4, LX/12S;->A0H:LX/0uQ;

    iget-wide v0, v5, LX/0uQ;->A01:J

    sub-long/2addr v12, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v0, v5, LX/0uQ;->A02:J

    sub-long/2addr v10, v0

    iget-boolean v0, v4, LX/12S;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/12S;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v4, LX/12S;->A08:Ljava/lang/String;

    const-string v0, "from"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/12S;->A05:LX/9af;

    iget-object v1, v4, LX/12S;->A07:Ljava/lang/Long;

    iget v0, v4, LX/12S;->A00:I

    invoke-virtual {v2, v1, v5, v0}, LX/9af;->A01(Ljava/lang/Long;Ljava/util/Map;I)V

    iget-object v0, v4, LX/12S;->A04:LX/6RK;

    invoke-virtual {v0}, LX/6RK;->A01()V

    :cond_1
    iget v2, v4, LX/12S;->A00:I

    sget v1, LX/9pO;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v14, LX/9ut;->A0A:LX/9ut;

    if-eqz v14, :cond_2

    sget v15, LX/9j3;->A02:I

    int-to-long v0, v2

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/9ut;->A03(LX/9ut;IIIJ)V

    :cond_2
    iget-object v0, v4, LX/12S;->A0D:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x8

    invoke-static {v5, v1, v2, v0}, LX/0DY;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    :cond_3
    iget-object v0, v4, LX/12S;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/12S;->A0E:LX/12U;

    const-string v0, "app-startup"

    invoke-virtual {v1, v0}, LX/12U;->A01(Ljava/lang/String;)LX/12V;

    move-result-object v2

    iget-object v0, v4, LX/12S;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    new-instance v7, LX/12Y;

    invoke-direct {v7}, LX/12Y;-><init>()V

    iget v0, v4, LX/12S;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/12Y;->A01:Ljava/lang/Integer;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/12Y;->A03:Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/12Y;->A02:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/12Y;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/12V;->A02:Ljava/util/Map;

    const-string v1, "msgstore.db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v7, LX/12Y;->A05:Ljava/lang/Long;

    iget-object v0, v2, LX/12V;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v7, LX/12Y;->A06:Ljava/lang/Long;

    iget-object v0, v2, LX/12V;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v7, LX/12Y;->A04:Ljava/lang/Long;

    iget-boolean v0, v2, LX/12V;->A04:Z

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/12V;->A01:Ljava/util/Map;

    iget-object v2, v4, LX/12S;->A0F:LX/0z0;

    const/16 v1, 0x1078

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v0, v7, LX/12Y;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    int-to-long v1, v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "w-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "m-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    iget-object v5, v4, LX/12S;->A0C:LX/0xC;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "startup-db-writes"

    invoke-virtual {v5, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, v4, LX/12S;->A0G:LX/0zK;

    iget-object v0, v4, LX/12S;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v7, v0}, LX/0zK;->BlB(LX/0z8;I)V

    :cond_8
    iget v1, v4, LX/12S;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v2, v4, LX/12S;->A0F:LX/0z0;

    const/16 v1, 0x65a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lez v0, :cond_9

    int-to-long v1, v0

    cmp-long v0, v12, v1

    if-ltz v0, :cond_9

    new-instance v5, LX/2QE;

    invoke-direct {v5}, LX/2QE;-><init>()V

    const-string v0, "app_launch"

    iput-object v0, v5, LX/2QE;->A02:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QE;->A00:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QE;->A01:Ljava/lang/Long;

    iget-object v0, v4, LX/12S;->A0G:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_9
    new-instance v8, LX/2RU;

    invoke-direct {v8}, LX/2RU;-><init>()V

    iget v7, v4, LX/12S;->A01:I

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v7, v1, :cond_12

    const/4 v0, 0x3

    if-eq v7, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_1
    if-eq v6, v1, :cond_11

    if-ne v6, v2, :cond_b

    const/4 v5, 0x3

    :cond_b
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2RU;->A01:Ljava/lang/Integer;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2RU;->A03:Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2RU;->A02:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2RU;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/12S;->A0G:LX/0zK;

    iget-object v0, v4, LX/12S;->A02:LX/0us;

    invoke-interface {v1, v8, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    iget-object v2, v4, LX/12S;->A0N:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/1jf;

    invoke-direct {v0, v4, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v5, v4, LX/12S;->A03:LX/10T;

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    if-eq v6, v0, :cond_10

    if-eq v6, v1, :cond_f

    const/4 v0, 0x4

    if-eq v6, v0, :cond_e

    const-string v2, ""

    :goto_3
    const/4 v1, 0x1

    const-string v0, "destination"

    invoke-virtual {v5, v0, v2, v1}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/12S;->A03:LX/10T;

    const-string v0, "render"

    invoke-virtual {v1, v0}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_c
    const/4 v0, -0x1

    iput v0, v4, LX/12S;->A00:I

    const/4 v1, 0x0

    iput-object v1, v4, LX/12S;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/12S;->A0A:Z

    iput-object v1, v4, LX/12S;->A07:Ljava/lang/Long;

    :cond_d
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_e
    const-string v2, "call"

    goto :goto_3

    :cond_f
    const-string v2, "chat"

    goto :goto_3

    :cond_10
    const-string v2, "chat_list"

    goto :goto_3

    :cond_11
    const/4 v5, 0x2

    goto :goto_2

    :cond_12
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    iget-object v5, v1, LX/1jH;->A01:Ljava/lang/Object;

    check-cast v5, LX/1hq;

    iget-object v3, v1, LX/1jH;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/1jH;->A02:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget v4, v1, LX/1jH;->A00:I

    iget-object v1, v5, LX/1hq;->A00:LX/1hk;

    iget-object v0, v1, LX/1hk;->A0J:LX/1Km;

    invoke-virtual {v0, v2, v3}, LX/1Km;->A02(LX/123;Ljava/lang/String;)LX/3L3;

    move-result-object v3

    iget-object v2, v1, LX/1hk;->A09:LX/18I;

    const/4 v1, 0x5

    new-instance v0, LX/1iu;

    invoke-direct {v0, v5, v4, v1, v3}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
