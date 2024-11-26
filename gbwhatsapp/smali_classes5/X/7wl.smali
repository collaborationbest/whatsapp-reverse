.class public LX/7wl;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Message;

.field public A03:LX/9eW;

.field public A04:LX/9eW;

.field public A05:LX/9Oh;

.field public A06:LX/82m;

.field public A07:LX/9a0;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/HashMap;

.field public A0A:Z

.field public A0B:[LX/9Y8;

.field public A0C:[LX/9Y8;

.field public A0D:LX/82l;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7wl;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/9a0;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7wl;->A0A:Z

    const/4 v2, 0x0

    new-instance v0, LX/9Oh;

    invoke-direct {v0}, LX/9Oh;-><init>()V

    iput-object v0, p0, LX/7wl;->A05:LX/9Oh;

    const/4 v0, -0x1

    iput v0, p0, LX/7wl;->A00:I

    new-instance v1, LX/82l;

    invoke-direct {v1, p0}, LX/82l;-><init>(LX/7wl;)V

    iput-object v1, p0, LX/7wl;->A0D:LX/82l;

    new-instance v0, LX/82m;

    invoke-direct {v0, p0}, LX/82m;-><init>(LX/7wl;)V

    iput-object v0, p0, LX/7wl;->A06:LX/82m;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7wl;->A09:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7wl;->A08:Ljava/util/ArrayList;

    iput-object p2, p0, LX/7wl;->A07:LX/9a0;

    invoke-static {v1, v2, p0}, LX/7wl;->A00(LX/9eW;LX/9eW;LX/7wl;)LX/9Y8;

    iget-object v0, p0, LX/7wl;->A06:LX/82m;

    invoke-static {v0, v2, p0}, LX/7wl;->A00(LX/9eW;LX/9eW;LX/7wl;)LX/9Y8;

    return-void
.end method

.method public static final A00(LX/9eW;LX/9eW;LX/7wl;)LX/9Y8;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/7wl;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Y8;

    if-nez v2, :cond_0

    invoke-static {p1, v1, p2}, LX/7wl;->A00(LX/9eW;LX/9eW;LX/7wl;)LX/9Y8;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p2, LX/7wl;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Y8;

    if-nez v1, :cond_1

    new-instance v1, LX/9Y8;

    invoke-direct {v1, p2}, LX/9Y8;-><init>(LX/7wl;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/9Y8;->A01:LX/9Y8;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    const-string v0, "state already added"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    iput-object p0, v1, LX/9Y8;->A00:LX/9eW;

    iput-object v2, v1, LX/9Y8;->A01:LX/9Y8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Y8;->A02:Z

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-boolean v0, p0, LX/7wl;->A0A:Z

    if-nez v0, :cond_14

    iput-object p1, p0, LX/7wl;->A02:Landroid/os/Message;

    const/4 v9, 0x0

    iget-boolean v0, p0, LX/7wl;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/7wl;->A0B:[LX/9Y8;

    iget v0, p0, LX/7wl;->A00:I

    aget-object v6, v1, v0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, LX/7wl;->A0F:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7wl;->A06:LX/82m;

    iput-object v0, p0, LX/7wl;->A03:LX/9eW;

    if-eqz v6, :cond_1

    :cond_0
    iget-object v9, v6, LX/9Y8;->A00:LX/9eW;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/7wl;->A0B:[LX/9Y8;

    iget v0, p0, LX/7wl;->A00:I

    aget-object v0, v1, v0

    iget-object v10, v0, LX/9Y8;->A00:LX/9eW;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, LX/7wl;->A0F:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/7wl;->A05:LX/9Oh;

    monitor-enter v2

    monitor-exit v2

    if-eqz v0, :cond_9

    iget-object v12, p0, LX/7wl;->A07:LX/9a0;

    iget-object v8, p0, LX/7wl;->A02:Landroid/os/Message;

    iget-object v11, p0, LX/7wl;->A03:LX/9eW;

    monitor-enter v2

    goto :goto_3

    :cond_2
    iget-object v8, v6, LX/9Y8;->A00:LX/9eW;

    instance-of v0, v8, LX/82n;

    if-eqz v0, :cond_4

    check-cast v8, LX/82n;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type T of com.facebook.common.debuggablestatemachine.DebuggableState"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/82n;->A00:LX/82o;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/82o;->A01:LX/9b9;

    invoke-static {v7}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/9M7;

    invoke-direct {v0, v5}, LX/9M7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9b9;->A01(Ljava/lang/Object;)V

    const-string v4, "sup:MediaStreamState"

    iget-object v3, v8, LX/82n;->A02:Ljava/lang/String;

    const-string v2, "[%s] processing %s"

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, LX/82n;->A01:LX/9bh;

    invoke-virtual {v0, p1, v7}, LX/9bh;->A09(Landroid/os/Message;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iget-object v6, v6, LX/9Y8;->A01:LX/9Y8;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_4
    instance-of v0, v8, LX/82m;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_13

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, LX/7wl;->A0F:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7wl;->A0E:Z

    const/4 v2, 0x0

    :goto_2
    iget v0, p0, LX/7wl;->A00:I

    if-gt v2, v0, :cond_1

    iget-object v0, p0, LX/7wl;->A0B:[LX/9Y8;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/9Y8;->A00:LX/9eW;

    invoke-virtual {v0}, LX/9eW;->A01()V

    iget-object v0, p0, LX/7wl;->A0B:[LX/9Y8;

    aget-object v1, v0, v2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Y8;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    iget v0, v2, LX/9Oh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9Oh;->A00:I

    iget-object v3, v2, LX/9Oh;->A02:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_6

    new-instance v7, LX/9Yo;

    invoke-direct/range {v7 .. v12}, LX/9Yo;-><init>(Landroid/os/Message;LX/9eW;LX/9eW;LX/9eW;LX/9a0;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget v0, v2, LX/9Oh;->A01:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Yo;

    iget v0, v2, LX/9Oh;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/9Oh;->A01:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_7

    const/4 v0, 0x0

    iput v0, v2, LX/9Oh;->A01:I

    :cond_7
    iput-object v12, v3, LX/9Yo;->A05:LX/9a0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/9Yo;->A01:J

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget v0, v8, Landroid/os/Message;->what:I

    :goto_5
    iput v0, v3, LX/9Yo;->A00:I

    iput-object v9, v3, LX/9Yo;->A04:LX/9eW;

    iput-object v10, v3, LX/9Yo;->A03:LX/9eW;

    iput-object v11, v3, LX/9Yo;->A02:LX/9eW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v2

    :cond_9
    iget-object v5, p0, LX/7wl;->A03:LX/9eW;

    if-eqz v5, :cond_14

    :goto_7
    const/4 v0, 0x0

    iput v0, p0, LX/7wl;->A01:I

    iget-object v4, p0, LX/7wl;->A09:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Y8;

    :cond_a
    iget-object v3, p0, LX/7wl;->A0C:[LX/9Y8;

    iget v1, p0, LX/7wl;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7wl;->A01:I

    aput-object v6, v3, v1

    iget-object v6, v6, LX/9Y8;->A01:LX/9Y8;

    if-eqz v6, :cond_b

    iget-boolean v0, v6, LX/9Y8;->A02:Z

    if-eqz v0, :cond_a

    :cond_b
    :goto_8
    iget v1, p0, LX/7wl;->A00:I

    if-ltz v1, :cond_e

    iget-object v0, p0, LX/7wl;->A0B:[LX/9Y8;

    aget-object v0, v0, v1

    if-eq v0, v6, :cond_e

    iget-object v8, v0, LX/9Y8;->A00:LX/9eW;

    instance-of v0, v8, LX/82n;

    if-eqz v0, :cond_d

    check-cast v8, LX/82n;

    const-string v1, "sup:MediaStreamState"

    iget-object v9, v8, LX/82n;->A02:Ljava/lang/String;

    const-string v0, "[%s] exiting state"

    invoke-static {v9, v1, v0}, LX/6dJ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/82n;->A00:LX/82o;

    const/4 v7, 0x0

    iget-object v3, v0, LX/82o;->A02:LX/9b9;

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v7, v1}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exit state [%s]"

    invoke-static {v0, v1}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9M7;

    invoke-direct {v0, v1}, LX/9M7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/9b9;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v8, LX/82n;->A01:LX/9bh;

    invoke-virtual {v0}, LX/9bh;->A08()V

    :cond_d
    iget-object v0, p0, LX/7wl;->A0B:[LX/9Y8;

    iget v3, p0, LX/7wl;->A00:I

    aget-object v1, v0, v3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Y8;->A02:Z

    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/7wl;->A00:I

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v1, 0x1

    iget v0, p0, LX/7wl;->A01:I

    add-int/lit8 v7, v0, -0x1

    move v6, v3

    :goto_9
    if-ltz v7, :cond_f

    iget-object v1, p0, LX/7wl;->A0B:[LX/9Y8;

    iget-object v0, p0, LX/7wl;->A0C:[LX/9Y8;

    aget-object v0, v0, v7

    aput-object v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, LX/7wl;->A00:I

    :goto_a
    iget v0, p0, LX/7wl;->A00:I

    if-gt v3, v0, :cond_10

    iget-object v0, p0, LX/7wl;->A0B:[LX/9Y8;

    aget-object v0, v0, v3

    iget-object v0, v0, LX/9Y8;->A00:LX/9eW;

    invoke-virtual {v0}, LX/9eW;->A01()V

    iget-object v0, p0, LX/7wl;->A0B:[LX/9Y8;

    aget-object v1, v0, v3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Y8;->A02:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    iget-object v3, p0, LX/7wl;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/7wl;->A03:LX/9eW;

    if-eq v5, v0, :cond_12

    move-object v5, v0

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, LX/7wl;->A03:LX/9eW;

    if-eqz v5, :cond_14

    iget-object v0, p0, LX/7wl;->A06:LX/82m;

    if-ne v5, v0, :cond_14

    iget-object v0, p0, LX/7wl;->A07:LX/9a0;

    const/4 v1, 0x0

    iput-object v1, v0, LX/9a0;->A00:LX/7wl;

    iput-object v1, p0, LX/7wl;->A07:LX/9a0;

    iput-object v1, p0, LX/7wl;->A02:Landroid/os/Message;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/9Oh;->A02:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_c
    monitor-exit v2

    iput-object v1, p0, LX/7wl;->A0B:[LX/9Y8;

    iput-object v1, p0, LX/7wl;->A0C:[LX/9Y8;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iput-object v1, p0, LX/7wl;->A04:LX/9eW;

    iput-object v1, p0, LX/7wl;->A03:LX/9eW;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7wl;->A0A:Z

    :cond_14
    return-void
.end method
