.class public final LX/6b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5CI;

.field public final A02:LX/0xd;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6b1;->A02:LX/0xd;

    iput-object p2, p0, LX/6b1;->A04:LX/0z0;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6b1;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget v2, p1, LX/5XF;->value:I

    iget v0, p0, LX/5XF;->value:I

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eq v0, v1, :cond_2

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is unexpectedly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for scenario: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "non-null"

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(LX/6b1;Ljava/lang/Integer;I)V
    .locals 9

    iget-object v5, p0, LX/6b1;->A01:LX/5CI;

    if-eqz v5, :cond_9

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v8

    :try_start_0
    iget-object v1, v5, LX/5CI;->A0N:Ljava/lang/String;

    const-string v0, "productSessionId"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A0M:Ljava/lang/String;

    const-string v0, "effectTier"

    invoke-static {v1, v0, v3}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A05:Ljava/lang/Integer;

    const-string v0, "effectType"

    invoke-static {v1, v0, v3}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A0F:Ljava/lang/Long;

    const-string v0, "effectStartT"

    invoke-static {v1, v0, v3}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A04:Ljava/lang/Integer;

    const-string v0, "effectStartReason"

    invoke-static {v1, v0, v3}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A06:Ljava/lang/Integer;

    const-string v0, "flmConsentType"

    invoke-static {v1, v0, v3}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/5CI;->A03:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, v5, LX/5CI;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v5, LX/5CI;->A09:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v0, v5, LX/5CI;->A0B:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x1

    :cond_2
    iget-object v1, v5, LX/5CI;->A0B:Ljava/lang/Long;

    const-string v0, "effectEmtT"

    invoke-static {v1, v0, v6}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A0J:Ljava/lang/String;

    const-string v0, "effectId"

    invoke-static {v1, v0, v6}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A0K:Ljava/lang/String;

    const-string v0, "effectInstanceId"

    invoke-static {v1, v0, v6}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A09:Ljava/lang/Long;

    const-string v0, "effectEftT"

    invoke-static {v1, v0, v7}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A0E:Ljava/lang/Long;

    const-string v0, "effectEttiT"

    invoke-static {v1, v0, v4}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A0A:Ljava/lang/Long;

    const-string v0, "effectEitT"

    invoke-static {v1, v0, v4}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5CI;->A0G:Ljava/lang/Long;

    const-string v0, "effectTotalLoadingT"

    invoke-static {v1, v0, v3}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "effectLoadingResultType"

    invoke-static {v2, v0, v3}, LX/6b1;->A02(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    const-string v0, "Loading failed reason not expected for a session that has finished loading"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, LX/6b1;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/5CI;->A0C:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5CI;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/5CI;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5CI;->A03:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/6b1;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6b1;->A01:LX/5CI;

    return-void

    :cond_4
    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5CI;->A03:Ljava/lang/Integer;

    iput-object p1, v5, LX/5CI;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v4, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/5CI;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/5CI;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v3}, LX/4fi;->A0i(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5CI;->A08:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is unexpectedly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "non-null"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/5XF;LX/5CI;)Z
    .locals 3

    :try_start_0
    iget-object v1, p1, LX/5CI;->A0N:Ljava/lang/String;

    sget-object v2, LX/5XF;->A05:LX/5XF;

    const-string v0, "productSessionId"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CI;->A0M:Ljava/lang/String;

    const-string v0, "effectTier"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CI;->A05:Ljava/lang/Integer;

    const-string v0, "effectType"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CI;->A0F:Ljava/lang/Long;

    const-string v0, "effectStartT"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CI;->A04:Ljava/lang/Integer;

    const-string v0, "effectStartReason"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CI;->A06:Ljava/lang/Integer;

    const-string v0, "flmConsentType"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CI;->A0B:Ljava/lang/Long;

    sget-object v2, LX/5XF;->A03:LX/5XF;

    const-string v0, "effectEmtT"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CI;->A0J:Ljava/lang/String;

    const-string v0, "effectId"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CI;->A0K:Ljava/lang/String;

    const-string v0, "effectInstanceId"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/5CI;->A09:Ljava/lang/Long;

    sget-object v1, LX/5XF;->A04:LX/5XF;

    const-string v0, "effectEftT"

    invoke-static {v1, p0, v2, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CI;->A0E:Ljava/lang/Long;

    sget-object v2, LX/5XF;->A02:LX/5XF;

    const-string v0, "effectEttiT"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CI;->A0A:Ljava/lang/Long;

    const-string v0, "effectEitT"

    invoke-static {v2, p0, v1, v0}, LX/6b1;->A00(LX/5XF;LX/5XF;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, LX/6b1;->A01(LX/6b1;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(I)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6b1;->A01(LX/6b1;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(IILjava/lang/String;I)V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/6b1;->A01:LX/5CI;

    if-nez v0, :cond_0

    new-instance v2, LX/5CI;

    invoke-direct {v2}, LX/5CI;-><init>()V

    iput-object p3, v2, LX/5CI;->A0N:Ljava/lang/String;

    iget-object v1, p0, LX/6b1;->A04:LX/0z0;

    const/16 v0, 0xc04

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5CI;->A0M:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CI;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/6b1;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CI;->A0F:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CI;->A04:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CI;->A06:Ljava/lang/Integer;

    invoke-static {p4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CI;->A07:Ljava/lang/Long;

    iput-object v2, p0, LX/6b1;->A01:LX/5CI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
