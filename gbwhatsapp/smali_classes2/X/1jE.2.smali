.class public LX/1jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/1jE;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1jE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jE;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1HK;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LX/1jE;->A02:I

    const-string v0, "fmessage-protobuf-subsystem-deserialize"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jE;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/1jE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/1jE;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v5, LX/1b6;

    iget-object v6, v7, LX/1jE;->A01:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/1b6;->A02:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3EC;

    if-eqz v4, :cond_19

    iget v0, v4, LX/3EC;->A00:I

    if-lez v0, :cond_0

    iget-object v3, v4, LX/3EC;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/3EC;->A00()Ljava/lang/String;

    iget-object v2, v5, LX/1b6;->A00:LX/0xC;

    invoke-virtual {v4}, LX/3EC;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/3EC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v1, v4, LX/3EC;->A00:I

    iget-object v4, v5, LX/1b6;->A01:LX/0x7;

    const/16 v0, 0x9

    new-instance v3, LX/1jE;

    invoke-direct {v3, v0, v6, v5}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x7530

    iget-object v0, v4, LX/0x7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10

    :cond_0
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1
    iget-object v3, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v7, LX/1jE;->A01:Ljava/lang/String;

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A4J(Ljava/lang/String;IZ)LX/3Zz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Zz;->A03()V

    return-void

    :pswitch_2
    iget-object v6, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v6, LX/1TV;

    iget-object v4, v7, LX/1jE;->A01:Ljava/lang/String;

    iget-object v5, v6, LX/1TV;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/07x;

    invoke-direct {v2}, LX/07x;-><init>()V

    invoke-virtual {v2, v5}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/05N;->A06(J)LX/05N;

    invoke-static {v3, v2}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v6, LX/1TV;->A07:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const v0, 0x7f070ca6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f070ca5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    return-void

    :cond_1
    const v0, 0x7f070ca6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :pswitch_3
    iget-object v6, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v6, LX/1BW;

    iget-object v7, v7, LX/1jE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/1BW;->A0A:Z

    const-string v8, "foreground"

    goto :goto_1

    :pswitch_4
    iget-object v6, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v6, LX/1BW;

    iget-object v7, v7, LX/1jE;->A01:Ljava/lang/String;

    const-string v8, "background"

    :goto_1
    const-string v0, "background"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-boolean v0, v6, LX/1BW;->A09:Z

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/1BW;->A06:Ljava/lang/Integer;

    iget-object v0, v6, LX/1BW;->A02:LX/9SE;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/1BW;->A0A:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/1BW;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-object v2, v6, LX/1BW;->A0F:LX/0z0;

    const/16 v1, 0xa50

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :cond_2
    :goto_2
    iget-boolean v0, v6, LX/1BW;->A08:Z

    if-eqz v0, :cond_1a

    iget-object v9, v6, LX/1BW;->A0D:LX/0vo;

    iget-object v0, v9, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v5, "network_statistics_last_report_time"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v14, v1, v10

    const-wide v3, 0x24b675dc00L

    cmp-long v0, v14, v3

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    :cond_3
    iget-object v4, v6, LX/1BW;->A0H:LX/0z5;

    iget-object v3, v4, LX/0z5;->A00:LX/159;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    monitor-enter v3

    goto/16 :goto_6

    :cond_4
    iget-object v3, v6, LX/1BW;->A02:LX/9SE;

    iget-boolean v2, v3, LX/9SE;->A02:Z

    iget-object v1, v3, LX/9SE;->A04:LX/10b;

    iget-object v0, v3, LX/9SE;->A00:LX/10r;

    invoke-virtual {v1, v0}, LX/10b;->A02(LX/10r;)Z

    move-result v0

    and-int/2addr v2, v0

    iput-boolean v2, v3, LX/9SE;->A02:Z

    if-nez v2, :cond_8

    const/4 v9, 0x0

    :goto_3
    check-cast v9, LX/85F;

    if-eqz v9, :cond_2

    const-class v0, LX/85C;

    invoke-virtual {v9, v0}, LX/85F;->A03(Ljava/lang/Class;)LX/10r;

    move-result-object v4

    check-cast v4, LX/85C;

    const-class v0, LX/85E;

    invoke-virtual {v9, v0}, LX/85F;->A03(Ljava/lang/Class;)LX/10r;

    move-result-object v3

    check-cast v3, LX/85E;

    if-eqz v5, :cond_6

    move-object v11, v5

    :goto_4
    new-instance v2, LX/2TY;

    invoke-direct {v2}, LX/2TY;-><init>()V

    iput-object v8, v2, LX/2TY;->A09:Ljava/lang/String;

    iget-wide v0, v4, LX/85C;->realtimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TY;->A08:Ljava/lang/Long;

    iget-wide v0, v4, LX/85C;->uptimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TY;->A07:Ljava/lang/Long;

    iget-wide v0, v3, LX/85E;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2TY;->A00:Ljava/lang/Double;

    iget-wide v0, v3, LX/85E;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2TY;->A01:Ljava/lang/Double;

    const-class v0, LX/85D;

    invoke-virtual {v9, v0}, LX/85F;->A03(Ljava/lang/Class;)LX/10r;

    move-result-object v8

    check-cast v8, LX/85D;

    iget-wide v0, v8, LX/85D;->mobileBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TY;->A02:Ljava/lang/Long;

    iget-wide v0, v8, LX/85D;->mobileBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TY;->A03:Ljava/lang/Long;

    iget-wide v0, v8, LX/85D;->wifiBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TY;->A04:Ljava/lang/Long;

    iget-wide v0, v8, LX/85D;->wifiBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TY;->A05:Ljava/lang/Long;

    iput-object v7, v2, LX/2TY;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/1BW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TY;->A06:Ljava/lang/Long;

    iget-object v10, v6, LX/1BW;->A0G:LX/0zK;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v2, v0}, LX/0zK;->BlB(LX/0z8;I)V

    :cond_5
    iget-wide v7, v3, LX/85E;->systemTimeS:D

    iget-wide v0, v3, LX/85E;->userTimeS:D

    add-double/2addr v7, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v0

    iget-wide v2, v4, LX/85C;->realtimeMs:J

    long-to-double v0, v2

    div-double/2addr v7, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v7, v0

    iget-object v0, v6, LX/1BW;->A0C:LX/0zT;

    sget-object v1, LX/0zT;->A10:LX/0zY;

    const-class v3, LX/0zT;

    monitor-enter v3

    goto :goto_5

    :cond_6
    iget-object v2, v6, LX/1BW;->A03:LX/2TY;

    if-nez v2, :cond_7

    new-instance v2, LX/2TY;

    invoke-direct {v2}, LX/2TY;-><init>()V

    iput-object v2, v6, LX/1BW;->A03:LX/2TY;

    :cond_7
    iget-object v10, v6, LX/1BW;->A0G:LX/0zK;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v10, v2, v1, v0}, LX/0zK;->B1m(LX/0z8;LX/0us;Z)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_5

    goto/16 :goto_4

    :cond_8
    iget-object v1, v3, LX/9SE;->A00:LX/10r;

    iget-object v0, v3, LX/9SE;->A01:LX/10r;

    iget-object v9, v3, LX/9SE;->A03:LX/10r;

    invoke-virtual {v1, v0, v9}, LX/10r;->A02(LX/10r;LX/10r;)LX/10r;

    iget-object v1, v3, LX/9SE;->A01:LX/10r;

    iget-object v0, v3, LX/9SE;->A00:LX/10r;

    iput-object v0, v3, LX/9SE;->A01:LX/10r;

    iput-object v1, v3, LX/9SE;->A00:LX/10r;

    goto/16 :goto_3

    :goto_5
    :try_start_1
    iget-object v2, v0, LX/0zT;->A00:Landroid/content/SharedPreferences;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v1, v1, LX/0zU;->A00:Ljava/lang/String;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    monitor-exit v3

    float-to-double v0, v0

    const/4 v2, 0x0

    cmpl-double v3, v7, v0

    if-ltz v3, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v3, v6, LX/1BW;->A0B:LX/0xC;

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CriticalBatteryUsageEvent"

    invoke-virtual {v3, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, v6, LX/1BW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/85C;->realtimeMs:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v6, LX/1BW;->A0J:LX/0xJ;

    instance-of v0, v0, LX/0xK;

    if-eqz v0, :cond_2

    if-nez v5, :cond_a

    iget-object v1, v6, LX/1BW;->A04:LX/2Rj;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v10, v1, v0, v2}, LX/0zK;->B1m(LX/0z8;LX/0us;Z)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    sget-object v0, LX/0xK;->A06:LX/0xN;

    iget-object v7, v0, LX/0xN;->A00:LX/0xO;

    iget-object v0, v7, LX/0xO;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v7, LX/0xO;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, v6, LX/1BW;->A0E:LX/16p;

    iget-wide v1, v0, LX/16p;->A00:J

    iput-wide v3, v0, LX/16p;->A00:J

    if-eqz v5, :cond_2

    new-instance v3, LX/2Rj;

    invoke-direct {v3}, LX/2Rj;-><init>()V

    iput-object v8, v3, LX/2Rj;->A00:Ljava/lang/Integer;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Rj;->A04:Ljava/lang/Long;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/2Rj;->A02:Ljava/lang/Long;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/2Rj;->A03:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Rj;->A01:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v3, v0}, LX/0zK;->BlB(LX/0z8;I)V

    goto/16 :goto_2

    :goto_6
    :try_start_2
    invoke-static {v3}, LX/159;->A00(LX/159;)V

    sget-object v0, LX/3NL;->A00:Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    invoke-static {v4}, LX/0z5;->A00(LX/0z5;)V

    goto :goto_7

    :cond_b
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :goto_7
    iget-object v3, v4, LX/0z5;->A00:LX/159;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_3
    invoke-static {v3}, LX/159;->A00(LX/159;)V

    sget-object v0, LX/3NL;->A01:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {v4}, LX/0z5;->A00(LX/0z5;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_8
    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1a

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-ltz v0, :cond_1a

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_d
    iget-object v2, v6, LX/1BW;->A05:LX/2Rk;

    if-nez v2, :cond_e

    new-instance v2, LX/2Rk;

    invoke-direct {v2}, LX/2Rk;-><init>()V

    iput-object v2, v6, LX/1BW;->A05:LX/2Rk;

    :cond_e
    iget-object v6, v6, LX/1BW;->A0G:LX/0zK;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v6, v2, v1, v0}, LX/0zK;->B1m(LX/0z8;LX/0us;Z)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_a
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_11

    :goto_b
    new-instance v1, LX/2Rk;

    invoke-direct {v1}, LX/2Rk;-><init>()V

    iput-object v5, v1, LX/2Rk;->A00:Ljava/lang/Integer;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Rk;->A04:Ljava/lang/Long;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rk;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/2Rk;->A02:Ljava/lang/Long;

    iput-object v9, v1, LX/2Rk;->A03:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v1, v0}, LX/0zK;->BlB(LX/0z8;I)V

    goto :goto_9

    :cond_11
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_f

    goto :goto_b

    :cond_12
    move-object v4, v9

    goto :goto_a

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_5
    iget-object v0, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cV;

    iget-object v1, v7, LX/1jE;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1cV;->A0A:LX/1cW;

    invoke-virtual {v0, v1}, LX/1cW;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1S8;

    iget-object v1, v7, LX/1jE;->A01:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v0, 0x0

    :goto_c
    iput-object v0, v2, LX/1S8;->A00:Ljava/lang/String;

    return-void

    :cond_13
    iget-object v0, v2, LX/1S8;->A02:LX/1S7;

    invoke-virtual {v0, v1}, LX/1S7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_7
    iget-object v0, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    iget-object v2, v7, LX/1jE;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lo;

    invoke-virtual {v0, v2}, LX/3Lo;->A05(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_8
    iget-object v4, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v4, LX/10j;

    iget-object v1, v7, LX/1jE;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/10j;->A06:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v5, v3

    const/16 v0, 0x64

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-ge v5, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    const-string v0, "Log entry too large"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v1, 0x400

    cmp-long v0, v6, v1

    if-ltz v0, :cond_16

    iget-object v0, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    sget v6, LX/10j;->A07:I

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v1, LX/10j;->A08:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/10j;->A00:LX/10u;

    iget v0, v0, LX/10u;->byteSize:I

    add-int v8, v6, v0

    iget-object v0, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/10j;->A00:LX/10u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v1, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    array-length v1, v7

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v8, v0

    goto :goto_e

    :cond_15
    iget-object v1, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    iget-object v0, v4, LX/10j;->A00:LX/10u;

    iget v0, v0, LX/10u;->byteSize:I

    add-int/2addr v6, v0

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_16
    iget-object v1, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v0, LX/10j;->A08:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v10

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/10j;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/10j;->A00:LX/10u;

    invoke-virtual {v0, v3}, LX/10u;->A00([B)Z

    return-void

    :pswitch_9
    iget-object v4, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Y4;

    iget-object v3, v7, LX/1jE;->A01:Ljava/lang/String;

    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sonar connection success; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v0, v4, LX/1Y4;->A00:LX/0zR;

    invoke-virtual {v0}, LX/0zR;->A02()LX/8vR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sonar response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_17
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sonar pingback failed to open https url connection; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sonar pingback url did not end with *.whatsapp.net actual; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IOException on sonar pingback"

    goto :goto_f

    :catch_1
    move-exception v1

    const-string v0, "sonar IOException"

    :goto_f
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v1, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1AJ;

    iget-object v0, v7, LX/1jE;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1AJ;->BUH(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Z1;

    iget-object v0, v7, LX/1jE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Z1;->A01(LX/1Z1;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aL;

    iget-object v1, v7, LX/1jE;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1aL;->A04:LX/1DC;

    invoke-virtual {v0, v1}, LX/1DC;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HK;

    const-string v3, "fmessage-protobuf-subsystem-deserialize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SlowMethodWatcher found a thread stuck for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v2, LX/1HK;->A00:LX/0xC;

    const-string v1, "slow-method-watcher"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    iget-object v2, v7, LX/1jE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dc;

    iget-object v1, v7, LX/1jE;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1dc;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/1dc;->A01(LX/1dc;)V

    return-void

    :cond_19
    :goto_10
    monitor-exit v5

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
