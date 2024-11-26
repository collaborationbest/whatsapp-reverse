.class public final Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;
.super LX/0ve;
.source ""


# instance fields
.field public A00:LX/19z;

.field public A01:LX/0vo;

.field public A02:LX/0xm;

.field public A03:LX/13D;

.field public A04:LX/0yr;

.field public A05:LX/1DO;

.field public A06:LX/0xU;

.field public A07:LX/0x7;

.field public A08:LX/0xJ;

.field public A09:LX/17K;

.field public A0A:LX/006;

.field public A0B:LX/006;

.field public A0C:LX/006;

.field public A0D:LX/006;

.field public A0E:LX/006;

.field public A0F:LX/006;

.field public A0G:LX/006;

.field public A0H:LX/006;

.field public A0I:LX/006;

.field public A0J:LX/006;

.field public A0K:LX/006;

.field public A0L:LX/006;

.field public A0M:LX/006;

.field public A0N:LX/006;

.field public A0O:LX/006;

.field public A0P:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ve;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    const-string v0, "AccountSwitchingContentProvider/maybeCorrectMakeActiveLid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ch;

    invoke-virtual {v0}, LX/6ch;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "AccountSwitchingFileManager/getMakeActiveLidFromStagedDir/null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingContentProvider/maybeCorrectMakeActiveLid/correctMakeActiveLid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingFileManager/getMakeActiveLidFromStagedDir/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "AccountSwitchingContentProvider/maybeCorrectMakeActiveLid/correctMakeActiveLid isNullOrEmpty"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/1Ob;LX/1Z6;LX/6ch;LX/0vo;LX/0xm;)V
    .locals 8

    const-string v4, "AccountSwitchingContentProvider/healthState"

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/current account lid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/numberOfInactiveAccounts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0vo;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/available internal phone storage: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LX/0xm;->A02()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stagingDirLogString/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/6LA;->A00(LX/6ch;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/accounts file content: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v5, LX/6GK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6IJ;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lid"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/6IJ;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/14z;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/6IJ;->A09:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v7, LX/6IJ;->A00:I

    const-string v0, "badge_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, v7, LX/6IJ;->A03:Z

    const-string v0, "is_logged_in"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, v7, LX/6IJ;->A01:I

    const-string v0, "unread_message_count"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, v7, LX/6IJ;->A05:J

    const-string v0, "last_active_timestamp_ms"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v7, LX/6IJ;->A06:J

    const-string v0, "last_buzzed_timestamp_ms"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v7, LX/6IJ;->A04:J

    const-string v0, "account_added_timestamp_ms"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "inactiveAccounts"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/6GK;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "paymentsOnboardedLid"

    invoke-static {v2}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "shownMeTabMenuItemToolTip"

    iget-boolean v0, v5, LX/6GK;->A03:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCompanionModeEnabled"

    iget-boolean v0, v5, LX/6GK;->A02:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingDataRepo/readDataForLogging/JSONException : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final A02(LX/7ma;Ljava/lang/String;LX/00d;)V
    .locals 8

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing preCheckpointOps..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, LX/7ma;->BlD()V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed preCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SK;

    iget-object v0, v0, LX/6SK;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v1, "account_switching"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "checkpoint"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingRecoveryManager/createCheckpointFile = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "rws"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0A()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Z6;

    monitor-enter v5

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "accounts"

    invoke-virtual {v5, v0}, LX/1Z6;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountSwitchingDataRepo/createBackup/accounts file does not exist, attempting to create an empty one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/0A6;->A00:LX/0A6;

    const/4 v1, 0x0

    new-instance v0, LX/6GK;

    invoke-direct {v0, v1, v3, v4, v4}, LX/6GK;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0, v5}, LX/1Z6;->A01(LX/6GK;LX/1Z6;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountSwitchingDataRepo/createBackup/unable to create accounts file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "accounts.bak"

    invoke-virtual {v5, v0}, LX/1Z6;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingDataRepo/createBackup/deleted previous backup file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/1Z6;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z3;

    invoke-static {v0, v7, v6}, LX/6dR;->A0O(LX/0z3;Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "AccountSwitchingDataRepo/createBackup/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/accounts file backed up:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v0, "accounts_backup_created\n"

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing data repo ops..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p3}, LX/00d;->invoke()Ljava/lang/Object;

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed data repo ops"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing checkpointOps..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/7ma;->B1F(Ljava/io/RandomAccessFile;)V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed checkpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SK;

    invoke-virtual {v0}, LX/6SK;->A02()V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing postCheckpointOps..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, LX/7ma;->Bl2()V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed postCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0A()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Z6;

    monitor-enter v5

    :try_start_4
    const-string v4, "AccountSwitchingDataRepo/deleteBackup/"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "accounts.bak"

    invoke-virtual {v5, v0}, LX/1Z6;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingDataRepo/deleteBackup/deleted backup file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "AccountSwitchingDataRepo/deleteBackup/backup file does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/4 v3, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/deleteBackupResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0J:LX/006;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zj;

    invoke-virtual {v0, p2}, LX/6Zj;->A04(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "inactiveAccountNotificationManagerLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1

    :cond_5
    :try_start_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SK;

    invoke-virtual {v0}, LX/6SK;->A02()V

    const-string v1, "Could not create backup for accounts file"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5

    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const-string v0, "Checkpoint file already exists"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A03(LX/17J;)V
    .locals 5

    const-string v4, "AccountSwitchingContentProvider/disconnect/"

    :try_start_0
    iget-object v0, p0, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lock acquired: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lock exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A09()LX/006;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()LX/006;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0B:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitchingDataRepo"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B()LX/006;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitchingFileManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()LX/006;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitchingRecoveryManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const-string v3, "AccountSwitchingContentProvider/call/remove account action/lid: "

    const-string v7, "kill_process"

    const-string v2, "Required value was null."

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AccountSwitchingContentProvider/call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ve;->A08()V

    :try_start_0
    iget-object v6, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/0xm;

    if-eqz v6, :cond_2c

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A09()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/1Ob;

    iget-object v4, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/0vo;

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0A()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/1Z6;

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/6ch;

    invoke-static {v5, v1, v0, v4, v6}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A01(LX/1Ob;LX/1Z6;LX/6ch;LX/0vo;LX/0xm;)V

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    const/4 v0, 0x1

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/19z;

    if-eqz v0, :cond_19

    iget v0, v0, LX/19z;->A04:I

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingContentProvider/disconnect/isXmppConnected: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isXmppConnecting: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/19z;

    if-eqz v0, :cond_18

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A07:LX/0x7;

    if-eqz v5, :cond_17

    const/16 v1, 0x21

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0, v7, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/1DO;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1DO;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/0yr;

    if-eqz v1, :cond_15

    const/4 v6, 0x0

    const/16 v0, 0xc

    invoke-virtual {v1, v6, v0}, LX/0yr;->A0G(ZI)V

    const-wide/16 v0, 0x5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "AccountSwitchingContentProvider/exception while waiting for xmpp disconnect"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingContentProvider/disconnect/xmpp disconnect timed out: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown waJobManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0P:LX/006;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16E;

    iget-object v7, v0, LX/16E;->A00:LX/699;

    if-eqz v7, :cond_2

    iget-boolean v0, v7, LX/699;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/699;->A00:Z

    iget-object v6, v7, LX/699;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    const-wide/16 v0, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v1, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_1
    :try_start_4
    iget-object v5, v7, LX/699;->A04:LX/7Df;

    iget-object v6, v5, LX/7Df;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v5, LX/7CL;->A00:LX/7CL;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_2
    :cond_2
    :try_start_6
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown waJobManager completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x5
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/13D;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/13D;->A05()V

    iget-object v6, v5, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccountSwitchingContentProvider/disconnect/messageStoreManager lock acquired: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "messageStoreManager"

    invoke-static {v5}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v6, "Redex: Unreachable code after no-return invoke"

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    :catch_3
    :try_start_8
    move-exception v6

    const-string v5, "AccountSwitchingContentProvider/disconnect/messageStoreManager lock exception"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    :goto_1
    :try_start_9
    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0P:LX/006;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16E;

    invoke-static {v5}, LX/16E;->A00(LX/16E;)LX/699;

    move-result-object v5

    iget-object v5, v5, LX/699;->A06:LX/6Rm;

    iget-object v5, v5, LX/6Rm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccountSwitchingContentProvider/disconnect/waJobManagerLockAcquired lock acquired: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "waJobManager"

    invoke-static {v5}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v6, "Redex: Unreachable code after no-return invoke"

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_4
    :try_start_a
    move-exception v6

    const-string v5, "AccountSwitchingContentProvider/disconnect/waJobManagerLockAcquired lock exception"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0O:LX/006;

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/17J;

    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/17J;)V

    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0L:LX/006;

    if-eqz v5, :cond_12

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/17J;

    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/17J;)V

    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0F:LX/006;

    if-eqz v5, :cond_11

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/17J;

    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/17J;)V

    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0K:LX/006;

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/17J;

    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/17J;)V

    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0N:LX/006;

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/17J;

    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/17J;)V

    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A09:LX/17K;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/17J;)V

    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0G:LX/006;

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Df;

    invoke-virtual {v5}, LX/1Df;->A0P()LX/1gk;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/17J;)V

    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0H:LX/006;

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Bh;

    invoke-virtual {v5}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v5

    invoke-static {v5}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/17J;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0M:LX/006;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16z;

    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    iget-object v5, v7, LX/16z;->A00:LX/2Kg;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v5, v5, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    :try_start_d
    monitor-exit v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingContentProvider/disconnect/paymentStore lock acquired: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v7

    goto :goto_4

    :cond_6
    const-string v0, "paymentStore"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    :catch_5
    :try_start_e
    move-exception v1

    const-string v0, "AccountSwitchingContentProvider/disconnect/paymentStore lock exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown worker threads"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A08:LX/0xJ;

    if-eqz v0, :cond_b

    new-instance v0, LX/7CI;

    invoke-direct {v0}, LX/7CI;-><init>()V

    sget-object v5, LX/0xK;->A05:LX/0xQ;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v8, LX/0xK;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v7, 0x0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    :try_start_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v8, v0, v1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    :catch_6
    :cond_7
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown worker threads terminated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown asyncCommitManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/006;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1DR;

    const-string v0, "AsyncCommitManager/shutdown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v6, 0x20

    new-instance v0, LX/1jb;

    invoke-direct {v0, v5, v6}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x48

    invoke-virtual {v7, v0, v4}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    iget-object v1, v7, LX/1DR;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_8
    new-instance v0, LX/1jb;

    invoke-direct {v0, v5, v6}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v4}, LX/1DR;->A02(Ljava/lang/Runnable;I)V

    iget-object v1, v7, LX/1DR;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_9
    const-wide/16 v0, 0x1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    :try_start_11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_7
    :try_start_12
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown asyncCommitManager completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown light shared pref writes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A06:LX/0xU;

    if-eqz v6, :cond_2d

    iget-boolean v0, v6, LX/0xU;->A04:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0xU;->A04:Z

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v7, v6, LX/0xU;->A00:Landroid/os/Handler;

    const/16 v0, 0x20

    new-instance v4, LX/1jb;

    invoke-direct {v4, v5, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    :try_start_13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto/16 :goto_6
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    :cond_a
    :try_start_14
    const-string v0, "asyncCommitManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    const-string v0, "commerceDbManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    const-string v0, "waDatabaseHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    const-string v0, "stickersDbHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    const-string v0, "locationDbHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    const-string v0, "axolotlDbHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    const-string v0, "mediaDbHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    const-string v0, "syncDbHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_14
    const-string v0, "waJobManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    const-string v0, "messageHandlerBridge"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    const-string v0, "sendMethods"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_18
    const-string v0, "xmppStateManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_19
    const-string v0, "xmppStateManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :catch_8
    :goto_6
    iget-object v1, v6, LX/0xU;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1a
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown light shared pref completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    const-string v1, "switch_to_account_lid"

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1c
    :goto_7
    const-string v0, "AccountSwitchingContentProvider/call/kill process"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-object v4

    :sswitch_0
    if-eqz v9, :cond_1c

    :try_start_15
    const-string v0, "AccountSwitchingContentProvider/call/kill process action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_7

    :sswitch_1
    const-string v0, "abandon_add_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "AccountSwitchingContentProvider/call/abandon add account action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/0fo;

    invoke-direct {v7}, LX/0fo;-><init>()V

    if-eqz p3, :cond_1d

    goto :goto_8

    :cond_1d
    move-object v3, v4

    goto :goto_9

    :goto_8
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iput-object v3, v7, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0A()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-virtual {v0}, LX/1Z6;->A05()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/0fo;->element:Ljava/lang/Object;

    if-nez v3, :cond_1f

    goto/16 :goto_e

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingContentProvider/call/abandon add account action/restore lid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ch;

    iget-object v5, v7, LX/0fo;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingFileManager/restoreAccount/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v3, LX/7u0;

    invoke-direct {v3, v6, v5, v0}, LX/7u0;-><init>(LX/6ch;Ljava/lang/String;I)V

    iget-object v1, v7, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v7}, LX/7Qb;-><init>(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;LX/0fo;)V

    invoke-direct {p0, v3, v1, v0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A02(LX/7ma;Ljava/lang/String;LX/00d;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "add_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "AccountSwitchingContentProvider/call/add new account action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A09()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ch;

    iget-object v3, v6, LX/6IJ;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/7u0;

    invoke-direct {v1, v5, v3, v0}, LX/7u0;-><init>(LX/6ch;Ljava/lang/String;I)V

    new-instance v0, LX/7Qa;

    invoke-direct {v0, p0, v6}, LX/7Qa;-><init>(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;LX/6IJ;)V

    invoke-direct {p0, v1, v4, v0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A02(LX/7ma;Ljava/lang/String;LX/00d;)V

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "switch_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "AccountSwitchingContentProvider/call/switch account action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/0fo;

    invoke-direct {v6}, LX/0fo;-><init>()V

    if-eqz p3, :cond_20

    goto :goto_a

    :cond_20
    move-object v3, v4

    goto :goto_b

    :goto_a
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, v6, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v3, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/lid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A09()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    iget-object v3, v5, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    :cond_21
    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ch;

    iget-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/6ch;->A08(Ljava/lang/String;Ljava/lang/String;)LX/6tD;

    move-result-object v3

    iget-object v1, v6, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/7RR;

    invoke-direct {v0, p0, v5, v6}, LX/7RR;-><init>(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;LX/6IJ;LX/0fo;)V

    invoke-direct {p0, v3, v1, v0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A02(LX/7ma;Ljava/lang/String;LX/00d;)V

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "remove_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "AccountSwitchingContentProvider/call/remove account action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/0fo;

    invoke-direct {v6}, LX/0fo;-><init>()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0A()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-virtual {v0}, LX/1Z6;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/0fo;

    invoke-direct {v5}, LX/0fo;-><init>()V

    if-eqz p3, :cond_22

    goto :goto_c

    :cond_22
    move-object v0, v4

    goto :goto_d

    :goto_c
    const-string v0, "remove_account_lid"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v5, LX/0fo;->element:Ljava/lang/Object;

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A09()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/0fo;->element:Ljava/lang/Object;

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/0fo;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/0fo;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    :cond_24
    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ch;

    iget-object v8, v6, LX/0fo;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v5, LX/0fo;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/active:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/removeLid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v3}, LX/6ch;->A08(Ljava/lang/String;Ljava/lang/String;)LX/6tD;

    move-result-object v0

    new-instance v1, LX/6tC;

    invoke-direct {v1, v7, v0, v3}, LX/6tC;-><init>(LX/6ch;LX/7ma;Ljava/lang/String;)V

    new-instance v0, LX/7RS;

    invoke-direct {v0, p0, v6, v5}, LX/7RS;-><init>(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;LX/0fo;LX/0fo;)V

    invoke-direct {p0, v1, v4, v0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A02(LX/7ma;Ljava/lang/String;LX/00d;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1c

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0A()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v0, v0, LX/6GK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0I:LX/006;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YJ;

    invoke-virtual {v0}, LX/6YJ;->A02()V

    goto/16 :goto_7

    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_28
    const-string v0, "inactiveAccountNotification"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_2b
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_2c
    const-string v0, "storageUtils"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_2d
    const-string v0, "lightPreferencesDiskIoHandler"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    :catch_9
    move-exception v6

    const-string v0, "AccountSwitchingContentProvider/call/exception when handling account switching"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "AccountSwitchingContentProvider/recoverFromAccountSwitchingFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6SK;->A03(Z)V

    iget-object v5, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/0xm;

    if-eqz v5, :cond_30

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A09()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, LX/1Ob;

    iget-object v3, p0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/0vo;

    if-eqz v3, :cond_2f

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0A()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/1Z6;

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/6ch;

    invoke-static {v4, v1, v0, v3, v5}, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A01(LX/1Ob;LX/1Z6;LX/6ch;LX/0vo;LX/0xm;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2e
    invoke-static {v0, v6}, LX/101;->A00(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    throw v6

    :cond_2f
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v0, "storageUtils"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1c809a8e -> :sswitch_4
        -0x10618bde -> :sswitch_3
        0x876788f -> :sswitch_2
        0x13019dc5 -> :sswitch_1
        0x5f04c28e -> :sswitch_0
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
