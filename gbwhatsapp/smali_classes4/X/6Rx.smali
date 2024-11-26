.class public LX/6Rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1SE;

.field public final A02:LX/1Qc;

.field public final A03:LX/1W6;

.field public final A04:LX/0ue;

.field public final A05:LX/0yd;

.field public final A06:LX/3Sq;

.field public final A07:LX/1gn;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1SE;LX/1Qc;LX/1W6;LX/0ue;LX/0yd;LX/3Sq;LX/1gn;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Rx;->A02:LX/1Qc;

    iput-object p4, p0, LX/6Rx;->A04:LX/0ue;

    iput-object p5, p0, LX/6Rx;->A05:LX/0yd;

    iput-object p7, p0, LX/6Rx;->A07:LX/1gn;

    iput-object p3, p0, LX/6Rx;->A03:LX/1W6;

    iput-object p1, p0, LX/6Rx;->A01:LX/1SE;

    iput-boolean p8, p0, LX/6Rx;->A0B:Z

    iput-boolean p9, p0, LX/6Rx;->A08:Z

    iput-boolean p10, p0, LX/6Rx;->A0A:Z

    iput-object p6, p0, LX/6Rx;->A06:LX/3Sq;

    iput-boolean p11, p0, LX/6Rx;->A09:Z

    return-void
.end method

.method private A00(LX/3Lt;LX/3Lt;ZZZ)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/6Rx;->A09:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/2et;

    invoke-virtual {p1}, LX/2et;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p4, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/6Rx;->A01:LX/1SE;

    invoke-static {v0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    iget-object v0, v0, LX/1SF;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Silent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/6Rx;->A08:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    iget-boolean v0, p0, LX/6Rx;->A0A:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/6Rx;->A03:LX/1W6;

    iget-object v0, v0, LX/1W6;->A00:LX/74R;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/74R;->A11:Z

    if-eqz v0, :cond_3

    :cond_2
    check-cast p1, LX/2et;

    invoke-virtual {p1}, LX/2et;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/6Rx;->A07:LX/1gn;

    iget-boolean v0, v0, LX/1gn;->A00:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_5

    check-cast p2, LX/2et;

    invoke-virtual {p2}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    check-cast p1, LX/2et;

    invoke-virtual {p1}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;LX/14p;LX/3Lr;LX/3Lt;LX/3Lt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;IIZZ)LX/0ZQ;
    .locals 21

    move/from16 v5, p11

    move-object/from16 v3, p8

    move-object/from16 v15, p0

    iget-object v0, v15, LX/6Rx;->A02:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v19

    iget-object v0, v15, LX/6Rx;->A06:LX/3Sq;

    move-object/from16 v14, p5

    if-eqz v0, :cond_b

    const/16 v20, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static/range {p3 .. p3}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v4

    move-object/from16 v2, p9

    invoke-virtual {v4, v2}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p1

    iput-object v2, v4, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    iget-object v2, v4, LX/0ZQ;->A0B:Landroid/app/Notification;

    move-object/from16 v6, p2

    iput-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-string v2, "msg"

    iput-object v2, v4, LX/0ZQ;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0ZQ;->A09(J)V

    invoke-static/range {p3 .. p3}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v6

    iput-object v2, v6, LX/0ZQ;->A0L:Ljava/lang/String;

    iget-object v8, v15, LX/6Rx;->A05:LX/0yd;

    iget-object v0, v8, LX/0yd;->A08:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122a01

    invoke-static {v7, v6, v0}, LX/4ff;->A0z(Landroid/content/Context;LX/0ZQ;I)V

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    iget-object v9, v15, LX/6Rx;->A04:LX/0ue;

    const v3, 0x7f1000e8

    int-to-long v0, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v5}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v3, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v6, v3}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v6, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v6}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v4, LX/0ZQ;->A0C:Landroid/app/Notification;

    iget-boolean v0, v15, LX/6Rx;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/6Rx;->A09:Z

    if-eqz v0, :cond_a

    const-string v0, "newsletter_key_messages"

    :goto_1
    iput-object v0, v4, LX/0ZQ;->A0N:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0ZQ;->A0U:Z

    :cond_1
    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v4, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iget-boolean v13, v15, LX/6Rx;->A08:Z

    if-nez v13, :cond_2

    iget-object v0, v14, LX/3Lr;->A00:LX/3Sq;

    iget-object v9, v8, LX/0yd;->A06:LX/17Z;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v12, v1, LX/3Qz;->A00:LX/123;

    move-object/from16 v10, p4

    invoke-virtual {v9, v10, v12}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v6

    invoke-virtual {v10}, LX/14p;->A0G()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const v0, 0x7f121669

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v6, v3}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v1, v3, v0}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v14}, LX/3Lr;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/0ZQ;->A0H(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v16, p6

    move/from16 v18, p13

    if-nez p14, :cond_5

    if-nez v13, :cond_5

    if-nez p13, :cond_5

    iget-boolean v0, v15, LX/6Rx;->A0A:Z

    if-nez v0, :cond_5

    if-eqz v20, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/3Lt;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, v4, LX/0ZQ;->A09:I

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    move-object/from16 v17, p7

    invoke-direct/range {v15 .. v20}, LX/6Rx;->A00(LX/3Lt;LX/3Lt;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/6Rx;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v1, v4, LX/0ZQ;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v4, LX/0ZQ;->A07:I

    add-int v5, p11, p12

    iput v5, v4, LX/0ZQ;->A08:I

    const-string v0, " channelId="

    move-object/from16 v2, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-object v4

    :cond_7
    instance-of v1, v0, LX/2be;

    if-eqz v1, :cond_8

    iget-object v1, v8, LX/0yd;->A04:LX/1P0;

    check-cast v0, LX/2be;

    invoke-virtual {v1, v0, v3}, LX/1P0;->A0O(LX/2be;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    const-string v1, " @ "

    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8, v2, v12}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v6, v3}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const v0, 0x7f121669

    invoke-static {v7, v1, v11, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "getNotificationTicker/missing_rmt_src:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f120888

    invoke-static {v7, v2, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v6, v3}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v0, "group_key_messages"

    goto/16 :goto_1

    :cond_b
    const/16 v20, 0x0

    iget-object v0, v14, LX/3Lr;->A00:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A0I:J

    goto/16 :goto_0
.end method
