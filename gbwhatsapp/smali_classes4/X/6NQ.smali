.class public abstract LX/6NQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5bC;

.field public static final A01:LX/0GK;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GK;

    invoke-direct {v0}, LX/0GK;-><init>()V

    sput-object v0, LX/6NQ;->A01:LX/0GK;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6NQ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;Z)V
    .locals 22

    if-nez p1, :cond_0

    sget-object v0, LX/6NQ;->A00:LX/5bC;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v13, LX/6NQ;->A02:Ljava/lang/Object;

    monitor-enter v13

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, LX/6NQ;->A00:LX/5bC;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-lt v1, v0, :cond_f

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_f

    const-string v1, "/data/misc/profiles/ref/"

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v7, "primary.prof"

    invoke-static {v0, v7}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    cmp-long v0, v11, v4

    const/4 v10, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    const-string v1, "/data/misc/profiles/cur/0/"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v21

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, v21, v4

    const/4 v9, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_5
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_6

    invoke-static {v6, v4}, LX/5bB;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profileInstalled"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v8}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v17

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v19

    new-instance v14, LX/6BJ;

    invoke-direct/range {v14 .. v20}, LX/6BJ;-><init>(IIJJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_7
    :goto_3
    const/4 v7, 0x2

    if-eqz v14, :cond_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-wide v0, v14, LX/6BJ;->A03:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_8

    iget v0, v14, LX/6BJ;->A01:I

    if-eq v0, v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    const/4 v3, 0x2

    goto :goto_5

    :goto_4
    move v3, v0

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    if-eqz v9, :cond_b

    if-eq v3, v2, :cond_b

    const/4 v3, 0x2

    :cond_b
    if-eqz v14, :cond_c

    iget v0, v14, LX/6BJ;->A01:I

    if-ne v0, v7, :cond_c

    if-ne v3, v2, :cond_c

    iget-wide v0, v14, LX/6BJ;->A02:J

    cmp-long v6, v11, v0

    if-gez v6, :cond_c

    const/4 v3, 0x3

    :cond_c
    new-instance v6, LX/6BJ;

    const/16 v17, 0x1

    move-object/from16 v16, v6

    move/from16 v18, v3

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v22}, LX/6BJ;-><init>(IIJJ)V

    if-eqz v14, :cond_d

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_d
    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-static {v8}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, v6, LX/6BJ;->A01:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v0, v6, LX/6BJ;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, v6, LX/6BJ;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    :cond_e
    :goto_7
    :try_start_e
    new-instance v1, LX/5bC;

    invoke-direct {v1}, LX/5bC;-><init>()V

    sput-object v1, LX/6NQ;->A00:LX/5bC;

    sget-object v0, LX/6NQ;->A01:LX/0GK;

    invoke-virtual {v0, v1}, LX/0fe;->A06(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_1
    new-instance v1, LX/5bC;

    invoke-direct {v1}, LX/5bC;-><init>()V

    sput-object v1, LX/6NQ;->A00:LX/5bC;

    sget-object v0, LX/6NQ;->A01:LX/0GK;

    invoke-virtual {v0, v1}, LX/0fe;->A06(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v1, LX/5bC;

    invoke-direct {v1}, LX/5bC;-><init>()V

    sput-object v1, LX/6NQ;->A00:LX/5bC;

    sget-object v0, LX/6NQ;->A01:LX/0GK;

    invoke-virtual {v0, v1}, LX/0fe;->A06(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_2
    new-instance v1, LX/5bC;

    invoke-direct {v1}, LX/5bC;-><init>()V

    sput-object v1, LX/6NQ;->A00:LX/5bC;

    sget-object v0, LX/6NQ;->A01:LX/0GK;

    invoke-virtual {v0, v1}, LX/0fe;->A06(Ljava/lang/Object;)Z

    :goto_8
    monitor-exit v13

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method
