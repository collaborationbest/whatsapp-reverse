.class public abstract LX/82o;
.super LX/9a0;
.source ""


# instance fields
.field public A00:LX/02t;

.field public final A01:LX/9b9;

.field public final A02:LX/9b9;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9a0;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/9b9;

    invoke-direct {v0}, LX/9b9;-><init>()V

    iput-object v0, p0, LX/82o;->A01:LX/9b9;

    new-instance v0, LX/9b9;

    invoke-direct {v0}, LX/9b9;-><init>()V

    iput-object v0, p0, LX/82o;->A02:LX/9b9;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/82o;->A03:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/82o;Ljava/lang/Throwable;)LX/8A6;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, LX/82o;->A05(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/8A6;

    invoke-direct {v0, p1}, LX/8A6;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(LX/9Wa;LX/82o;[LX/0t3;I)V
    .locals 1

    aget-object v0, p2, p3

    invoke-virtual {p0, p1, v0}, LX/9Wa;->A02(LX/82o;LX/0t3;)LX/9eW;

    move-result-object p0

    new-instance v0, LX/8CJ;

    invoke-direct {v0, p0}, LX/8CJ;-><init>(LX/9eW;)V

    invoke-virtual {p1, v0}, LX/82o;->A04(LX/0os;)V

    return-void
.end method

.method public static A02(LX/864;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/8Bp;

    invoke-direct {v2, p1}, LX/8Bp;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0os;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/82o;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/9a0;->A00:LX/7wl;

    if-eqz v1, :cond_1

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05(Ljava/lang/StringBuilder;)V
    .locals 13

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v12, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State machine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sup:MediaStreamState"

    invoke-static {v1, v0}, LX/4fg;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9a0;->A03()LX/9eW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9eW;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v7

    iget-object v0, p0, LX/82o;->A02:LX/9b9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9b9;->A00()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const/4 v11, 0x1

    const/4 v6, 0x2

    const-string v5, "%s  %s"

    if-eqz v1, :cond_2

    const-string v0, "State transition history:"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9M7;

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v0, v4, LX/9M7;->A00:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    iget-object v0, v4, LX/9M7;->A01:Ljava/lang/String;

    aput-object v0, v3, v11

    invoke-virtual {v8, v5, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {v8}, Ljava/io/PrintWriter;->println()V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "State transition history is disabled"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/io/PrintWriter;->println()V

    const-string v0, "Event history:"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/82o;->A01:LX/9b9;

    invoke-virtual {v0}, LX/9b9;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9M7;

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v1, v4, LX/9M7;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    iget-object v0, v4, LX/9M7;->A01:Ljava/lang/String;

    aput-object v0, v3, v11

    invoke-virtual {v8, v5, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {v8}, Ljava/io/PrintWriter;->println()V

    goto :goto_3

    :cond_4
    invoke-static {v9, p1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method
