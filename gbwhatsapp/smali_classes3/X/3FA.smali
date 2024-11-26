.class public LX/3FA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32x;

.field public final A01:LX/13e;

.field public final A02:LX/18H;

.field public final A03:LX/18E;

.field public final A04:LX/1Rg;

.field public final A05:LX/19E;

.field public final A06:LX/1Df;


# direct methods
.method public constructor <init>(LX/32x;LX/13e;LX/18H;LX/18E;LX/1Rg;LX/19E;LX/1Df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3FA;->A01:LX/13e;

    iput-object p4, p0, LX/3FA;->A03:LX/18E;

    iput-object p7, p0, LX/3FA;->A06:LX/1Df;

    iput-object p5, p0, LX/3FA;->A04:LX/1Rg;

    iput-object p6, p0, LX/3FA;->A05:LX/19E;

    iput-object p3, p0, LX/3FA;->A02:LX/18H;

    iput-object p1, p0, LX/3FA;->A00:LX/32x;

    return-void
.end method


# virtual methods
.method public A00(LX/14p;)V
    .locals 9

    iget-object v6, p0, LX/3FA;->A05:LX/19E;

    new-instance v2, LX/3qC;

    invoke-direct {v2, p0, p1}, LX/3qC;-><init>(LX/3FA;LX/14p;)V

    iget-object v5, v6, LX/19E;->A01:LX/10T;

    iget-object v1, v5, LX/10T;->A05:LX/10S;

    iget-object v0, v5, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-virtual {v1, v2, v0}, LX/10S;->BO0(LX/4Ym;I)V

    invoke-static {p1}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v0, p0, LX/3FA;->A06:LX/1Df;

    invoke-virtual {v0, v7}, LX/1Df;->A0S(LX/123;)LX/3Lt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/3Lt;->A0J:Z

    const/4 v1, 0x0

    const-string v0, "is_pinned_chat"

    invoke-virtual {v6, v0, v2, v1}, LX/19E;->A00(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v3, p0, LX/3FA;->A00:LX/32x;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/32x;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x64

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v8, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :goto_0
    const/4 v8, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3

    const/4 v8, 0x2

    :goto_3
    const-string v4, "is_first_chat_open_after_start"

    const-string v2, "is_first_chat_open"

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v8, v1, :cond_b

    const/4 v0, 0x2

    if-eq v8, v0, :cond_a

    const/4 v0, 0x3

    if-ne v8, v0, :cond_4

    invoke-virtual {v6, v2, v3, v3}, LX/19E;->A00(Ljava/lang/String;ZZ)V

    :goto_4
    invoke-virtual {v6, v4, v3, v3}, LX/19E;->A00(Ljava/lang/String;ZZ)V

    :cond_4
    :goto_5
    iget-object v2, p0, LX/3FA;->A01:LX/13e;

    invoke-virtual {v2, v7}, LX/13e;->A02(LX/123;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v0, "has_unread_messages"

    invoke-virtual {v6, v0, v3, v1}, LX/19E;->A00(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v7}, LX/13e;->A08(LX/123;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_6

    cmp-long v0, v3, v6

    if-ltz v0, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_7

    const-string v2, "less_1_minute"

    :goto_6
    const-string v1, "time_of_last_message"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    const-string v2, "less_1_hour"

    goto :goto_6

    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_9

    const-string v2, "less_1_day"

    goto :goto_6

    :cond_9
    const-string v2, "more_1_day"

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v2, v1, v3}, LX/19E;->A00(Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v4, v1, v3}, LX/19E;->A00(Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v2, v1, v3}, LX/19E;->A00(Ljava/lang/String;ZZ)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
