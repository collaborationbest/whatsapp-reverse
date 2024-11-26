.class public LX/6nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hF;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Iu;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6nS;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Iu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "startStopTokens"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6nS;->A01:LX/6Iu;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6nS;->A03:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6nS;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/6DX;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "id"
        }
    .end annotation

    iget-object v1, p1, LX/6DX;->A01:Ljava/lang/String;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p1, LX/6DX;->A00:I

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;LX/6nT;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId",
            "dispatcher"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nS;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling constraints changed "

    invoke-static {v3, p1, v0, v2, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, p0, LX/6nS;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v1, p2, LX/6nT;->A05:LX/6aB;

    iget-object v0, v1, LX/6aB;->A09:LX/BV8;

    new-instance v5, LX/BWV;

    invoke-direct {v5, v2, v0}, LX/BWV;-><init>(LX/BYD;LX/BV8;)V

    iget-object v0, v1, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    invoke-interface {v0}, LX/7oJ;->BFo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uj;

    iget-object v1, v0, LX/6Uj;->A09:LX/6YA;

    iget-boolean v0, v1, LX/6YA;->A04:Z

    or-int/2addr v9, v0

    iget-boolean v0, v1, LX/6YA;->A05:Z

    or-int/2addr v8, v0

    iget-boolean v0, v1, LX/6YA;->A07:Z

    or-int/2addr v7, v0

    iget-object v1, v1, LX/6YA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    :cond_1
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v5, v2}, LX/BWV;->BnR(Ljava/lang/Iterable;)V

    invoke-static {v2}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Uj;

    iget-object v3, v4, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-virtual {v4}, LX/6Uj;->A04()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_2

    sget-object v1, LX/6YA;->A08:LX/6YA;

    iget-object v0, v4, LX/6Uj;->A09:LX/6YA;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, LX/BWV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uj;

    iget-object v7, v0, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v1

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v6, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/6nS;->A00(Landroid/content/Intent;LX/6DX;)V

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/5i3;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/6nT;->A08:LX/7hI;

    check-cast v0, LX/6nh;

    iget-object v1, v0, LX/6nh;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    invoke-static {p2, v4, v1, p3, v0}, LX/7AL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/BWV;->reset()V

    return-void

    :cond_6
    const-string v0, "ACTION_RESCHEDULE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nS;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling reschedule "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6nT;->A05:LX/6aB;

    invoke-virtual {v0}, LX/6aB;->A06()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "KEY_WORKSPEC_ID"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, LX/6DX;

    invoke-direct {v6, v1, v0}, LX/6DX;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v8, LX/6nS;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling schedule work for "

    invoke-static {v2, v6, v0, v8, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/6nT;->A05:LX/6aB;

    iget-object v4, v0, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/6Uh;->A06()V

    goto/16 :goto_4

    :cond_9
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/6nS;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_7

    :cond_a
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/6nS;->A01:LX/6Iu;

    new-instance v0, LX/6DX;

    invoke-direct {v0, v6, v3}, LX/6DX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/6Iu;->A00(LX/6DX;)LX/5lC;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5lC;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nS;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handing stopWork work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/6nT;->A05:LX/6aB;

    invoke-virtual {v0, v4}, LX/6aB;->A09(LX/5lC;)V

    iget-object v1, p0, LX/6nS;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v4, LX/5lC;->A00:LX/6DX;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/7ku;

    move-result-object v4

    invoke-interface {v4, v7}, LX/7ku;->BGw(LX/6DX;)LX/6F7;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, LX/6F7;->A01:I

    invoke-static {v1, v7, v0}, LX/6aY;->A02(Landroid/content/Context;LX/6DX;I)V

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6aY;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing SystemIdInfo for workSpecId ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v7, LX/6DX;->A01:Ljava/lang/String;

    iget v1, v7, LX/6DX;->A00:I

    check-cast v4, LX/6nc;

    iget-object v5, v4, LX/6nc;->A00:LX/6Uh;

    invoke-virtual {v5}, LX/6Uh;->A05()V

    iget-object v4, v4, LX/6nc;->A01:LX/6Te;

    invoke-virtual {v4}, LX/6Te;->A02()LX/7q0;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2}, LX/7qM;->B0I(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v0, v1

    invoke-interface {v3, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    invoke-virtual {v5}, LX/6Uh;->A06()V

    :try_start_0
    invoke-static {v5, v3}, LX/4uY;->A00(LX/6Uh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v4, v3}, LX/6Te;->A03(LX/7q0;)V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p2, v7, v0}, LX/6nT;->BW5(LX/6DX;Z)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, LX/6nS;->A01:LX/6Iu;

    invoke-virtual {v0, v6}, LX/6Iu;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :goto_4
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v1

    iget-object v0, v6, LX/6DX;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7oJ;->BI8(Ljava/lang/String;)LX/6Uj;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Skipping scheduling "

    if-nez v5, :cond_e

    :try_start_2
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it\'s no longer in the DB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v0, v5, LX/6Uj;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Kj;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "because it is finished."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, LX/6Uj;->A04()J

    move-result-wide v2

    sget-object v1, LX/6YA;->A08:LX/6YA;

    iget-object v0, v5, LX/6Uj;->A09:LX/6YA;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "at "

    if-nez v0, :cond_10

    :try_start_3
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting up Alarms for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6nS;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v6, v2, v3}, LX/6aY;->A01(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/6DX;J)V

    goto :goto_5

    :cond_10
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opportunistically setting an alarm for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6nS;->A00:Landroid/content/Context;

    invoke-static {v1, v4, v6, v2, v3}, LX/6aY;->A01(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/6DX;J)V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/6nT;->A08:LX/7hI;

    check-cast v0, LX/6nh;

    iget-object v1, v0, LX/6nh;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    invoke-static {p2, v2, v1, p3, v0}, LX/7AL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V

    :goto_5
    invoke-virtual {v4}, LX/6Uh;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-static {v4}, LX/6Uh;->A01(LX/6Uh;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0

    :goto_7
    :try_start_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KEY_WORKSPEC_GENERATION"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, LX/6DX;

    invoke-direct {v5, v2, v0}, LX/6DX;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v4, LX/6nS;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handing delay met for "

    invoke-static {v2, v5, v0, v4, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/6nS;->A03:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/6nS;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6nS;->A01:LX/6Iu;

    invoke-virtual {v0, v5}, LX/6Iu;->A01(LX/6DX;)LX/5lC;

    move-result-object v0

    new-instance v4, LX/6nZ;

    invoke-direct {v4, v1, v0, p2, p3}, LX/6nZ;-><init>(Landroid/content/Context;LX/5lC;LX/6nT;I)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6nZ;->A08:LX/6DX;

    iget-object v7, v0, LX/6DX;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/6nZ;->A04:Landroid/content/Context;

    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/6nZ;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6MT;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v4, LX/6nZ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v6, LX/6nZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquiring wakelock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6nZ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v6, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/6nZ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v4, LX/6nZ;->A06:LX/6nT;

    iget-object v0, v0, LX/6nT;->A05:LX/6aB;

    iget-object v0, v0, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    invoke-interface {v0, v7}, LX/7oJ;->BI8(Ljava/lang/String;)LX/6Uj;

    move-result-object v5

    if-nez v5, :cond_11

    iget-object v2, v4, LX/6nZ;->A0A:Ljava/util/concurrent/Executor;

    const/16 v1, 0x14

    new-instance v0, LX/7AI;

    invoke-direct {v0, v4, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    monitor-exit v3

    goto :goto_9

    :cond_11
    sget-object v1, LX/6YA;->A08:LX/6YA;

    iget-object v0, v5, LX/6Uj;->A09:LX/6YA;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/6nZ;->A02:Z

    if-nez v0, :cond_12

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No constraints for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v6, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6nZ;->BPr(Ljava/util/List;)V

    goto :goto_8

    :cond_12
    iget-object v1, v4, LX/6nZ;->A07:LX/BWV;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BWV;->BnR(Ljava/lang/Iterable;)V

    goto :goto_8

    :cond_13
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is is already being handled for ACTION_DELAY_MET"

    invoke-static {v2, v0, v4, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :goto_9
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v4, v3}, LX/6Te;->A03(LX/7q0;)V

    throw v0

    :cond_14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, LX/6DX;

    invoke-direct {v5, v1, v0}, LX/6DX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nS;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling onExecutionCompleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, LX/6nS;->BW5(LX/6DX;Z)V

    return-void

    :cond_15
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/6nS;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring intent "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v4, LX/6nS;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid request for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public BW5(LX/6DX;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v5, p0, LX/6nS;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/6nS;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6nZ;

    iget-object v0, p0, LX/6nS;->A01:LX/6Iu;

    invoke-virtual {v0, p1}, LX/6Iu;->A00(LX/6DX;)LX/5lC;

    if-eqz v6, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v4

    sget-object v3, LX/6nZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onExecuted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/6nZ;->A08:LX/6DX;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p2}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6nZ;->A00(LX/6nZ;)V

    if-eqz p2, :cond_0

    iget-object v1, v6, LX/6nZ;->A04:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/6nS;->A00(Landroid/content/Intent;LX/6DX;)V

    iget-object v3, v6, LX/6nZ;->A09:Ljava/util/concurrent/Executor;

    iget-object v2, v6, LX/6nZ;->A06:LX/6nT;

    iget v1, v6, LX/6nZ;->A03:I

    const/4 v0, 0x4

    invoke-static {v2, v4, v3, v1, v0}, LX/7AL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V

    :cond_0
    iget-boolean v0, v6, LX/6nZ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/6nZ;->A04:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, LX/6nZ;->A09:Ljava/util/concurrent/Executor;

    iget-object v2, v6, LX/6nZ;->A06:LX/6nT;

    iget v1, v6, LX/6nZ;->A03:I

    const/4 v0, 0x4

    invoke-static {v2, v4, v3, v1, v0}, LX/7AL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
