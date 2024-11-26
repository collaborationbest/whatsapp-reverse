.class public LX/6Sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/0zP;

.field public final A03:LX/0x5;

.field public final A04:LX/0vo;

.field public final A05:LX/0z0;

.field public final A06:LX/0zK;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0zP;LX/0x5;LX/0vo;LX/0z0;LX/0zK;LX/0xJ;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Sr;->A05:LX/0z0;

    iput-object p2, p0, LX/6Sr;->A03:LX/0x5;

    iput-object p1, p0, LX/6Sr;->A02:LX/0zP;

    iput-object p6, p0, LX/6Sr;->A07:LX/0xJ;

    iput-object p7, p0, LX/6Sr;->A00:LX/006;

    iput-object p5, p0, LX/6Sr;->A06:LX/0zK;

    iput-object p3, p0, LX/6Sr;->A04:LX/0vo;

    iput-object p8, p0, LX/6Sr;->A01:LX/006;

    return-void
.end method

.method public static A00(LX/6Sr;)V
    .locals 11

    iget-object v0, p0, LX/6Sr;->A02:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Android11ExitReasonReporter Could not get activity manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/6Sr;->A04:LX/0vo;

    const-string v3, "last_exit_reason_sync_timestamp"

    invoke-virtual {v4, v3}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v8

    :goto_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {v2, v5, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ApplicationExitInfo;

    new-instance v2, LX/5Bo;

    invoke-direct {v2}, LX/5Bo;-><init>()V

    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Bo;->A00:Ljava/lang/Boolean;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5Bo;->A01:Ljava/lang/Double;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bo;->A04:Ljava/lang/Long;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Bo;->A07:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bo;->A05:Ljava/lang/Long;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5Bo;->A02:Ljava/lang/Double;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bo;->A06:Ljava/lang/Long;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bo;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/6Sr;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/2PT;

    invoke-direct {v2}, LX/2PT;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/6Sr;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 15

    iget-object v1, p0, LX/6Sr;->A05:LX/0z0;

    const/16 v0, 0x1ea9

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    iget-object v0, p0, LX/6Sr;->A03:LX/0x5;

    invoke-static {v0}, LX/6LB;->A00(LX/0x5;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "os_stacktrace_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".stacktrace"

    invoke-static {v3, v0, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v7, p0, LX/6Sr;->A01:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zw;

    iget-object v0, v0, LX/0zw;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "appexitinfo_stack_top_hashcode"

    const/4 v1, -0x1

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, LX/6Sr;->A02:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return-object v5

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/4fi;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v13

    :goto_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    const-string v1, "job-anomaly-detector-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x15

    add-int/lit8 v1, v1, 0x15

    if-ge v1, v0, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v1, 0x7

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Android11ExitReasonReporter/could not get exit info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    if-eqz v10, :cond_7

    iget-object v0, p0, LX/6Sr;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Q;

    :try_start_1
    invoke-static {v11}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v10}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/12Q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRHelper/failed-to-save/os_trace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zw;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v0, LX/0zw;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    return-object v5

    :cond_a
    return-object v14
.end method

.method public A02()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/6Sr;->A07:LX/0xJ;

    const/16 v1, 0x21

    new-instance v0, LX/3wZ;

    invoke-direct {v0, p0, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
