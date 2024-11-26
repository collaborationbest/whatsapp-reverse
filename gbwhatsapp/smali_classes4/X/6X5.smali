.class public LX/6X5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6X5;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/6X5;->A00:Landroid/content/ComponentName;

    return-void
.end method

.method public static A00(LX/6AG;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    iget-boolean v2, p0, LX/6AG;->A01:Z

    iget-object v1, p0, LX/6AG;->A00:Landroid/net/Uri;

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/6Uj;I)Landroid/app/job/JobInfo;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    iget-object v8, p1, LX/6Uj;->A09:LX/6YA;

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p1, LX/6Uj;->A0J:Ljava/lang/String;

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/6Uj;->A0I:I

    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p1, LX/6Uj;->A05:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    invoke-static {v5}, LX/000;->A1P(I)Z

    move-result v1

    const-string v0, "EXTRA_IS_PERIODIC"

    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6X5;->A00:Landroid/content/ComponentName;

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v8, LX/6YA;->A05:Z

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v5, v8, LX/6YA;->A06:Z

    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    iget-object v10, v8, LX/6YA;->A02:Ljava/lang/Integer;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v6, v0, :cond_4

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-ne v10, v0, :cond_4

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v5, :cond_1

    iget-object v1, p1, LX/6Uj;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-wide v0, p1, LX/6Uj;->A02:J

    invoke-virtual {v7, v0, v1, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_1
    invoke-virtual {p1}, LX/6Uj;->A04()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v0, 0x1c

    if-le v6, v0, :cond_3

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    iget-boolean v0, p1, LX/6Uj;->A0H:Z

    if-nez v0, :cond_2

    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    :goto_1
    iget-object v1, v8, LX/6YA;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AG;

    invoke-static {v0}, LX/6X5;->A00(LX/6AG;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/16 v0, 0x18

    if-lt v6, v0, :cond_a

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v9, v0, :cond_5

    const/4 v1, 0x2

    if-eq v9, v4, :cond_8

    const/4 v0, 0x3

    if-eq v9, v1, :cond_5

    const/4 v1, 0x4

    if-eq v9, v0, :cond_6

    if-ne v9, v1, :cond_7

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_7

    :cond_5
    :goto_3
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_6
    const/16 v0, 0x18

    if-lt v6, v0, :cond_7

    const/4 v1, 0x3

    goto :goto_3

    :cond_7
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v9

    sget-object v4, LX/6X5;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API version too low. Cannot convert network type value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/5bH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    iget-wide v0, v8, LX/6YA;->A01:J

    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v0, v8, LX/6YA;->A00:J

    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_a
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_b

    iget-boolean v0, v8, LX/6YA;->A04:Z

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, v8, LX/6YA;->A07:Z

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_b
    iget v0, p1, LX/6Uj;->A01:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    cmp-long v0, v4, v2

    if-lez v0, :cond_c

    const/4 v9, 0x1

    :cond_c
    const/16 v0, 0x1f

    if-lt v6, v0, :cond_d

    iget-boolean v0, p1, LX/6Uj;->A0H:Z

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    if-nez v9, :cond_d

    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    :cond_d
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method
