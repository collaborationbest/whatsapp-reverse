.class public LX/7AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:J


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6aB;

.field public final A03:LX/5lE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7AF;->A04:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe42

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7AF;->A05:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6aB;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7AF;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/7AF;->A02:LX/6aB;

    iget-object v0, p2, LX/6aB;->A05:LX/5lE;

    iput-object v0, p0, LX/7AF;->A03:LX/5lE;

    const/4 v0, 0x0

    iput v0, p0, LX/7AF;->A00:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v3, 0x8000000

    if-lt v1, v0, :cond_0

    const/high16 v3, 0xa000000

    :cond_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/7AF;->A05:J

    add-long/2addr v2, v0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    :try_start_0
    iget-object v9, p0, LX/7AF;->A02:LX/6aB;

    iget-object v8, v9, LX/6aB;->A02:LX/0ui;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    sget-object v6, LX/7AF;->A04:Ljava/lang/String;

    const-string v0, "The default process name was not specified."

    invoke-virtual {v1, v6, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/7AF;->A01:Landroid/content/Context;

    invoke-static {v0, v8}, LX/6MS;->A00(Landroid/content/Context;LX/0ui;)Z

    move-result v3

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v6, LX/7AF;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Is default app process = "

    invoke-static {v0, v1, v3}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/6aB;->A05()V

    return-void

    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, p0, LX/7AF;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v3, "androidx.work.workdb"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    sget-object v2, LX/5ju;->A00:Ljava/lang/String;

    const-string v0, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5bJ;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    sget-object v14, LX/5ju;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v7, 0x3

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :cond_4
    aget-object v13, v14, v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v12, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_4

    invoke-static {v11, v10}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-static {v5, v0}, LX/00k;->A0D(Ljava/util/Map;LX/049;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Over-writing contents of "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Migrated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Renaming "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_9
    :try_start_2
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    const-string v0, "Performing cleanup operations."

    invoke-virtual {v1, v6, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_a

    invoke-static {v4, v9}, LX/6nX;->A04(Landroid/content/Context;LX/6aB;)Z

    move-result v12

    :goto_5
    iget-object v3, v9, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0C()LX/7hH;

    move-result-object v10

    invoke-virtual {v3}, LX/6Uh;->A06()V

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    goto :goto_5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    :try_start_4
    invoke-interface {v11}, LX/7oJ;->BFi()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_b

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Uj;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-interface {v11, v0, v2}, LX/7oJ;->Brd(Ljava/lang/Integer;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    invoke-interface {v11, v2, v0, v1}, LX/7oJ;->BNw(Ljava/lang/String;J)I

    goto :goto_7

    :cond_b
    check-cast v10, LX/6ne;

    iget-object v5, v10, LX/6ne;->A01:LX/6Uh;

    invoke-virtual {v5}, LX/6Uh;->A05()V

    iget-object v2, v10, LX/6ne;->A02:LX/6Te;

    invoke-virtual {v2}, LX/6Te;->A02()LX/7q0;

    move-result-object v1

    invoke-virtual {v5}, LX/6Uh;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v5, v1}, LX/4uY;->A00(LX/6Uh;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    invoke-virtual {v3}, LX/6Uh;->A07()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    if-nez v7, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    iget-object v0, v9, LX/6aB;->A05:LX/5lE;

    iget-object v7, v0, LX/5lE;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A09()LX/7kt;

    move-result-object v0

    const-string v5, "reschedule_needed"

    invoke-interface {v0, v5}, LX/7kt;->BCR(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_e

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    const-string v0, "Rescheduling Workers."

    invoke-virtual {v1, v6, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6aB;->A06()V

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/6DW;

    invoke-direct {v3, v5, v0}, LX/6DW;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_8
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A09()LX/7kt;

    move-result-object v0

    invoke-interface {v0, v3}, LX/7kt;->BJY(LX/6DW;)V

    goto/16 :goto_0

    :cond_e
    const/high16 v7, 0x20000000
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v5, v0, :cond_f

    const/high16 v7, 0x22000000

    :cond_f
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v4, v0, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v0, 0x1e

    const/4 v2, 0x0

    if-lt v5, v0, :cond_13

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_10
    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/7AF;->A03:LX/5lE;

    iget-object v0, v0, LX/5lE;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/7kt;

    move-result-object v1

    const-string v0, "last_force_stop_ms"

    invoke-interface {v1, v0}, LX/7kt;->BCR(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_9

    :cond_11
    const-wide/16 v10, 0x0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_12

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-ltz v0, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    if-nez v1, :cond_14

    invoke-static {v4}, LX/7AF;->A01(Landroid/content/Context;)V

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    :try_start_9
    move-exception v1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    const-string v0, "Ignoring exception"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    const-string v0, "Application was force-stopped, rescheduling."

    invoke-virtual {v1, v6, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6aB;->A06()V

    iget-object v2, p0, LX/7AF;->A03:LX/5lE;

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_force_stop_ms"

    new-instance v3, LX/6DW;

    invoke-direct {v3, v0, v1}, LX/6DW;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v2, LX/5lE;->A00:Landroidx/work/impl/WorkDatabase;

    goto/16 :goto_8

    :cond_14
    if-eqz v13, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    const-string v0, "Found unfinished work, scheduling it."

    invoke-virtual {v1, v6, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6aB;->A07:Ljava/util/List;

    invoke-static {v8, v3, v0}, LX/6Vl;->A01(LX/0ui;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    :try_start_a
    move-exception v0

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    move-exception v7

    :try_start_c
    iget v0, p0, LX/7AF;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/7AF;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_15

    goto :goto_c

    :cond_15
    int-to-long v4, v1

    const-wide/16 v10, 0x12c

    mul-long/2addr v4, v10

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying after "

    invoke-static {v0, v1, v4, v5}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/6Zz;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_16

    invoke-static {v6, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    iget v0, p0, LX/7AF;->A00:I

    int-to-long v0, v0

    mul-long/2addr v0, v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_c
    :try_start_e
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_3
    move-exception v1

    const-string v0, "Unexpected SQLite exception during migrations"

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/7AF;->A02:LX/6aB;

    invoke-virtual {v0}, LX/6aB;->A05()V

    throw v1
.end method
