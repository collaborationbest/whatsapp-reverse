.class public abstract LX/1EQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 7

    instance-of v0, p0, LX/1Pd;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/1Pd;

    invoke-static {v4}, LX/1Pd;->A00(LX/1Pd;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/1Pd;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/1Pd;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/1Pd;->A01:LX/0z0;

    const/16 v1, 0x16f4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, v4, LX/1Pd;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/1Pd;->A01:LX/0z0;

    const/16 v1, 0x17df

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, v4, LX/1Pd;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/1Pd;->A01:LX/0z0;

    const/16 v1, 0x196a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v0, v4, LX/1Pd;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v4, LX/1Pd;->A01:LX/0z0;

    const/16 v1, 0x1c45

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v6, :cond_8

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, v4, LX/1Pd;->A00:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1s(Z)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, p0, LX/1bu;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, LX/1bu;

    iget-object v1, v5, LX/1bu;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/1bu;->A02:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v4, v5, LX/1bu;->A02:LX/0xJ;

    const-wide/16 v2, 0x1f4

    iget-object v1, v5, LX/1bu;->A05:Ljava/lang/Runnable;

    const-string v0, "AbPropsTamperManager/ap-props-hash-update"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v5, LX/1bu;->A00:Ljava/lang/Runnable;

    return-void

    :cond_c
    move-object v4, p0

    check-cast v4, LX/1ER;

    iget-object v3, v4, LX/1ER;->A01:LX/1EP;

    iget-object v2, v3, LX/1EP;->A02:LX/0z0;

    const/16 v1, 0x2e0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/1ER;->A00:Z

    if-eqz v0, :cond_9

    iget-object v3, v3, LX/1EP;->A01:LX/1AO;

    const-string v0, "setting_unarchiveChats"

    const-string v2, "syncd_bootstrapped_mutations"

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/1AO;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 4

    instance-of v0, p0, LX/1Pd;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Pd;

    iget-object v0, v1, LX/1Pd;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/1Pd;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/1Pd;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/1Pd;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/1Pd;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1ER;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1ER;

    iget-object v0, v3, LX/1ER;->A01:LX/1EP;

    iget-object v2, v0, LX/1EP;->A02:LX/0z0;

    const/16 v1, 0x2e0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1ER;->A00:Z

    return-void
.end method
