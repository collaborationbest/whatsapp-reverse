.class public Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/19z;

.field public transient A01:LX/0yM;

.field public transient A02:LX/0vo;

.field public transient A03:LX/18T;

.field public final jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "SyncDeviceForAdvValidationJob"

    iput-object v0, v1, LX/6BG;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyncDeviceForAdvValidationJob/onAdded/sync devices job added param="

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A05([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A08([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/19z;

    iget v2, v0, LX/19z;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/19z;

    invoke-virtual {v0}, LX/19z;->A02()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    const-string v2, "adv_validating_users_to_sync"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A08([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/14r;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0yM;

    sget-object v0, LX/94W;->A05:LX/94W;

    invoke-virtual {v1, v0, v3}, LX/0yM;->A04(LX/94W;Ljava/util/Collection;)LX/5OH;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    invoke-virtual {v0}, LX/9nt;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceSyncManager/syncDeviceForAdvValidation/error ex="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/18T;

    iget-object v0, v0, LX/18T;->A01:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A06()J

    move-result-wide v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_last_device_job_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/19z;

    iget-object v0, v1, LX/0uf;->A8j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18T;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/18T;

    iget-object v0, v1, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0yM;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/0vo;

    return-void
.end method
