.class public abstract LX/1Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dw;

.field public final A01:LX/1Dt;

.field public final A02:LX/17s;

.field public final A03:LX/1Ds;

.field public final A04:LX/0z3;


# direct methods
.method public constructor <init>(LX/1Ds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dd;->A03:LX/1Ds;

    iget-object v0, p1, LX/1Ds;->A02:LX/17s;

    iput-object v0, p0, LX/1Dd;->A02:LX/17s;

    iget-object v0, p1, LX/1Ds;->A01:LX/1Dt;

    iput-object v0, p0, LX/1Dd;->A01:LX/1Dt;

    iget-object v0, p1, LX/1Ds;->A00:LX/1Dw;

    iput-object v0, p0, LX/1Dd;->A00:LX/1Dw;

    iget-object v0, p1, LX/1Ds;->A03:LX/0z3;

    iput-object v0, p0, LX/1Dd;->A04:LX/0z3;

    return-void
.end method


# virtual methods
.method public final A0D()LX/6Tv;
    .locals 7

    iget-object v0, p0, LX/1Dd;->A01:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Xn;->A07:LX/5Xn;

    :goto_0
    invoke-virtual {p0, v0}, LX/1Dd;->A0O(LX/5Xn;)LX/6Tv;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/1Dd;->A00:LX/1Dw;

    iget-object v2, v4, LX/6Tv;->A03:Ljava/lang/String;

    iget-boolean v6, v4, LX/6Tv;->A04:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "_backup_success"

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Dw;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-wide v0, v4, LX/6Tv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_backup_size"

    invoke-static {v3, v1, v2, v0}, LX/1Dw;->A01(LX/1Dw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6Tv;->A02:Ljava/lang/Long;

    const-string v0, "_backup_media_size"

    invoke-static {v3, v1, v2, v0}, LX/1Dw;->A01(LX/1Dw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public final A0E(LX/5Xn;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/5Xn;->A08:LX/5Xn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1Dd;->A04:LX/0z3;

    iget-object v0, v0, LX/0z3;->A00:LX/0z4;

    invoke-static {v0}, LX/0z4;->A00(LX/0z4;)V

    iget-object v0, v0, LX/0z4;->A04:Ljava/io/File;

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Dd;->A02:LX/17s;

    invoke-virtual {v0}, LX/17s;->A02()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public final A0G(LX/5CQ;)V
    .locals 13

    iget-object v0, p0, LX/1Dd;->A00:LX/1Dw;

    invoke-virtual {p0}, LX/1Dd;->A0J()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/1Dw;->A01:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_backup_success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_backup_size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_backup_media_size"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v6, LX/6Tv;

    invoke-direct/range {v6 .. v12}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    iget-wide v2, v6, LX/6Tv;->A00:J

    long-to-int v1, v2

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    long-to-double v0, v2

    invoke-virtual {p0, p1, v0, v1}, LX/1Dd;->A0L(LX/5CQ;D)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_backup_google_saved_size"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-double v2, v4

    sub-double/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, LX/1Dd;->A0M(LX/5CQ;D)V

    iget-object v0, v6, LX/6Tv;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {p0, p1, v0, v1}, LX/1Dd;->A0H(LX/5CQ;D)V

    :cond_0
    return-void
.end method

.method public A0H(LX/5CQ;D)V
    .locals 0

    return-void
.end method

.method public A0I(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/1Dd;->A0K(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/1Dd;->A0N(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "chat-settings"

    return-object v0
.end method

.method public A0K(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, LX/5Xn;->A05:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, ".crypt1"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "chatsettingsbackup.db"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6dF;->A08(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dF;->A0E(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A0L(LX/5CQ;D)V
    .locals 1

    instance-of v0, p0, LX/1Df;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0H:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public A0M(LX/5CQ;D)V
    .locals 1

    instance-of v0, p0, LX/1Df;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0G:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public A0N(Landroid/content/Context;Ljava/io/File;)Z
    .locals 18

    move-object/from16 v0, p0

    check-cast v0, LX/1Df;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LX/1Df;->A0a()V

    iget-object v12, v0, LX/1Df;->A07:LX/0x5;

    iget-object v2, v12, LX/0x5;->A00:Landroid/content/Context;

    const-string v1, "chatsettings.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "chatsettingsbackup.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "chat-settings-store/restore/plain text backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Dd;->A04:LX/0z3;

    invoke-static {v1, v2, v14}, LX/6dR;->A0O(LX/0z3;Ljava/io/File;Ljava/io/File;)Z

    move-result v15

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "chat-settings-store/restore/unable to delete temp backup file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    if-eqz v15, :cond_4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "chatsettingsbackup.db"

    invoke-static {v2, v1}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    sget-object v8, LX/5Xn;->A05:LX/5Xn;

    iget v1, v8, LX/5Xn;->version:I

    if-lt v2, v1, :cond_2

    invoke-static {v2}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v8

    if-eqz v8, :cond_3

    :cond_2
    :goto_0
    iget-object v9, v0, LX/1Df;->A0H:LX/1Dg;

    iget-object v1, v0, LX/1Df;->A04:LX/0xF;

    iget-object v5, v0, LX/1Df;->A09:LX/1Dh;

    iget-object v3, v0, LX/1Dd;->A01:LX/1Dt;

    iget-object v4, v0, LX/1Df;->A06:LX/1Dk;

    iget-object v7, v0, LX/1Df;->A0G:LX/1Dp;

    iget-object v6, v0, LX/1Dd;->A04:LX/0z3;

    const/4 v2, 0x0

    move-object v11, v2

    invoke-static/range {v1 .. v11}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-virtual/range {v11 .. v17}, LX/6Un;->A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;

    goto :goto_1

    :cond_3
    sget-object v8, LX/5Xn;->A08:LX/5Xn;

    goto :goto_0

    :goto_1
    const/4 v15, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-boolean v1, LX/1E0;->A00:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/1Df;->A00:LX/1Dy;

    invoke-virtual {v1}, LX/1Dy;->A08()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "chat-settings-store/restore failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    monitor-exit v0

    return v15

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public abstract A0O(LX/5Xn;)LX/6Tv;
.end method
