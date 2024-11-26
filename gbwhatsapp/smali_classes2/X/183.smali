.class public LX/183;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/0xC;LX/180;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/183;->A00:LX/0xC;

    new-instance v1, LX/185;

    invoke-direct {v1, p2}, LX/185;-><init>(LX/180;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/183;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public A00(LX/3Qz;IJ)LX/2be;
    .locals 8

    iget-object v4, p0, LX/183;->A01:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Te;

    monitor-enter v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ltz p2, :cond_2

    :try_start_0
    iget v0, v2, LX/9Te;->A00:I

    if-gt p2, v0, :cond_2

    iget-object v5, v2, LX/9Te;->A05:[LX/0sf;

    aget-object v1, v5, p2

    if-nez v1, :cond_0

    iget-object v1, v2, LX/9Te;->A01:LX/9bK;

    iget-object v0, v2, LX/9Te;->A04:LX/08p;

    invoke-virtual {v1, v0, p2}, LX/9bK;->A00(LX/08p;I)LX/004;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v2, LX/9Te;->A06:[Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p2

    iget-object v0, v2, LX/9Te;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sf;

    :goto_0
    aput-object v1, v5, p2

    :cond_0
    const-string v0, "null cannot be cast to non-null type IP of com.gbwhatsapp.fmessage.systemmessage.platform.core.SystemMessageSubsystemApi.getIntegrationPoint$lambda$0"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/9Te;->A06:[Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p2

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sf;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/9Te;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sf;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v2

    check-cast v1, LX/BJ8;

    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, LX/BJ8;->B37(LX/3Qz;IJ)LX/2be;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/184; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Te;

    monitor-enter v5

    const/4 v6, 0x1

    if-ltz p2, :cond_5

    :try_start_2
    iget v0, v5, LX/9Te;->A00:I

    if-gt p2, v0, :cond_5

    iget-object v4, v5, LX/9Te;->A06:[Ljava/lang/Boolean;

    aget-object v0, v4, p2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/9Te;->A01:LX/9bK;

    iget-object v0, v5, LX/9Te;->A04:LX/08p;

    invoke-virtual {v1, v0, p2}, LX/9bK;->A00(LX/08p;I)LX/004;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    monitor-exit v5

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    monitor-exit v5

    :goto_3
    iget-object v1, p0, LX/183;->A00:LX/0xC;

    if-eqz v0, :cond_6

    const-string v0, "system-message-factory-action-not-supported"

    invoke-virtual {v1, v0, v2, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactorySubsystem; cannot create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not supported)"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    new-instance v0, LX/2be;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2be;-><init>(LX/3Qz;IJ)V

    return-object v0

    :cond_6
    const-string v0, "system-message-factory-action-not-registered"

    invoke-virtual {v1, v0, v2, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactorySubsystem; cannot crete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not registered)"

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
