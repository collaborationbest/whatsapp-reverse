.class public LX/1K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;
.implements LX/1Bd;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0xF;

.field public final A02:LX/1K3;

.field public final A03:LX/1Bn;

.field public final A04:LX/1AO;

.field public final A05:LX/0xd;

.field public final A06:LX/19l;

.field public final A07:LX/0z0;

.field public final A08:LX/19p;

.field public final A09:LX/0xJ;

.field public final A0A:LX/0zT;


# direct methods
.method public constructor <init>(LX/0xF;LX/0zT;LX/1K3;LX/1Bn;LX/1AO;LX/0xd;LX/19l;LX/0z0;LX/19p;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1K2;->A05:LX/0xd;

    iput-object p8, p0, LX/1K2;->A07:LX/0z0;

    iput-object p1, p0, LX/1K2;->A01:LX/0xF;

    iput-object p10, p0, LX/1K2;->A09:LX/0xJ;

    iput-object p2, p0, LX/1K2;->A0A:LX/0zT;

    iput-object p9, p0, LX/1K2;->A08:LX/19p;

    iput-object p4, p0, LX/1K2;->A03:LX/1Bn;

    iput-object p7, p0, LX/1K2;->A06:LX/19l;

    iput-object p5, p0, LX/1K2;->A04:LX/1AO;

    iput-object p3, p0, LX/1K2;->A02:LX/1K3;

    return-void
.end method

.method public static A00(LX/1K2;)Z
    .locals 8

    iget-object v0, p0, LX/1K2;->A04:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "syncd_last_companion_dereg_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1K2;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/1K2;->A0A:LX/0zT;

    sget-object v0, LX/0zT;->A1U:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/isInKeepAliveMode: isInKeepAliveMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return v5
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1K2;->A04()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataHandler/schedule isSyncdDirtyAndShouldRetry = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/1K2;->A09:LX/0xJ;

    const-wide/16 v3, 0x3e8

    const-string v2, "SyncdDeleteAllHandler/schedule"

    const/16 v1, 0x18

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, LX/1K2;->A00:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/1K2;->A09:LX/0xJ;

    iget-object v2, p0, LX/1K2;->A02:LX/1K3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v2, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V
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

.method public A02(I)V
    .locals 4

    iget-object v0, p0, LX/1K2;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.markSyncdDirty"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    const-string v0, "SyncdDeleteAllDataApiHandler/markSyncdDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1K2;->A04:LX/1AO;

    invoke-virtual {v1, p1}, LX/1AO;->A03(I)V

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/1K2;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v1}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_fatal_error_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public A03(Z)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v3, v7, LX/1K2;->A01:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.handleDirtyState"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/1K2;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/1K2;->A09:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/1K2;->A00:Ljava/lang/Runnable;

    const-string v0, "SyncdDeleteAllDataHandler/resetSchedule removed scheduled sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    iget-object v6, v7, LX/1K2;->A08:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState disconnected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v7, LX/1K2;->A04:LX/1AO;

    invoke-virtual {v4}, LX/1AO;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState clean in progress"

    goto :goto_0

    :cond_3
    move/from16 v5, p1

    if-nez p1, :cond_4

    invoke-static {v4}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState shouldn\'t retry force="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/1AO;->A05(I)V

    iget-object v2, v7, LX/1K2;->A06:LX/19l;

    invoke-virtual {v2}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "syncd_failure"

    invoke-virtual {v2, v0, v1}, LX/19l;->A0D(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: sendDeleteAllDataIq"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v0, v3, LX/0xF;->A02:LX/14l;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/sendIqWithCallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/39o;

    invoke-direct {v0, v9}, LX/39o;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LX/39o;->A01:Ljava/lang/String;

    const-string v0, "iq"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "xmlns"

    const-string v1, "w:sync:app:state"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    const-wide v13, 0x1fffffffffffffL

    invoke-static/range {v10 .. v15}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_6
    const-string v1, "delete_all_data"

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v1}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v8

    const/16 v10, 0xfa

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A04()Z
    .locals 3

    iget-object v0, p0, LX/1K2;->A04:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BTr(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeliveryFailure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1K2;->A01()V

    return-void
.end method

.method public synthetic BUN(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public BUQ(LX/3JY;)V
    .locals 2

    iget-object v0, p0, LX/1K2;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1K2;->A04:LX/1AO;

    invoke-virtual {v1}, LX/1AO;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered: This should be rare and suggested to check more logs."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered removeLastCompanionDeregTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_companion_dereg_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public BUR(LX/0yv;I)V
    .locals 1

    iget-object v0, p0, LX/1K2;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1K2;->A04:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceLogoutError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1K2;->A01()V

    :cond_0
    return-void
.end method

.method public synthetic BUT(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public BUU(LX/0yv;)V
    .locals 6

    iget-object v0, p0, LX/1K2;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/1K2;->A04:LX/1AO;

    invoke-virtual {v4}, LX/1AO;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1K2;->A06:LX/19l;

    invoke-virtual {v0}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1K2;->A02:LX/1K3;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Be;

    invoke-interface {v0}, LX/1Be;->Bdg()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/1K2;->A03:LX/1Bn;

    invoke-static {v4}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    new-instance v1, LX/2Ob;

    invoke-direct {v1}, LX/2Ob;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ob;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1AO;->A05(I)V

    invoke-virtual {p0, v0}, LX/1K2;->A03(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1K2;->A0A:LX/0zT;

    sget-object v0, LX/0zT;->A1U:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/1K2;->A06:LX/19l;

    invoke-virtual {v0}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved setLastCompanionDeregTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1K2;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v4}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_companion_dereg_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public synthetic BUV(LX/3So;)V
    .locals 0

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1K2;->A01()V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/onSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1K2;->A09:LX/0xJ;

    const/16 v1, 0x17

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
