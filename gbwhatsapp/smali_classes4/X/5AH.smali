.class public LX/5AH;
.super LX/1Dd;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Dk;

.field public final A02:LX/0x5;

.field public final A03:LX/1Dh;

.field public final A04:LX/1Dp;

.field public final A05:LX/1Dg;

.field public final A06:LX/0z2;

.field public final A07:LX/1De;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Dk;LX/0x5;LX/0z2;LX/1Dh;LX/1Ds;LX/1De;LX/1Dp;LX/1Dg;)V
    .locals 0

    invoke-direct {p0, p6}, LX/1Dd;-><init>(LX/1Ds;)V

    iput-object p3, p0, LX/5AH;->A02:LX/0x5;

    iput-object p9, p0, LX/5AH;->A05:LX/1Dg;

    iput-object p1, p0, LX/5AH;->A00:LX/0xF;

    iput-object p5, p0, LX/5AH;->A03:LX/1Dh;

    iput-object p2, p0, LX/5AH;->A01:LX/1Dk;

    iput-object p4, p0, LX/5AH;->A06:LX/0z2;

    iput-object p7, p0, LX/5AH;->A07:LX/1De;

    iput-object p8, p0, LX/5AH;->A04:LX/1Dp;

    return-void
.end method


# virtual methods
.method public A0H(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0S:Ljava/lang/Double;

    return-void
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "wallpaper-v2"

    return-object v0
.end method

.method public A0K(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "wallpapers.backup"

    invoke-static {p1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v1}, LX/6dF;->A08(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "Wallpapers"

    invoke-static {p1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3, v2}, LX/6dF;->A0E(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public A0L(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0T:Ljava/lang/Double;

    return-void
.end method

.method public A0M(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0R:Ljava/lang/Double;

    return-void
.end method

.method public A0N(Landroid/content/Context;Ljava/io/File;)Z
    .locals 16

    const-string v0, "wallpaper/v2/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/5AH;->A02:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Wallpapers"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/5AH;->A07:LX/1De;

    invoke-interface {v0}, LX/1De;->B7B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "wallpaper/v2/restore wallpaper file outside of the wallpaper directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v14, p2

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_a

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_a

    aget-object v10, v7, v4

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4fh;->A15(Ljava/io/File;)V

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "wallpaper/v2/restore/copy "

    invoke-static {v9, v0, v8}, LX/4fh;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v10}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0, v8}, LX/6dR;->A0K(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_4
    if-eqz v8, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v8, :cond_6

    :try_start_8
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "wallpaper/v2/restore/ioerror "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_8
    :try_start_b
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wallpapers.backup"

    invoke-static {v1, v0}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v0}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v12

    if-eqz v12, :cond_9

    :goto_5
    iget-object v13, v4, LX/5AH;->A05:LX/1Dg;

    iget-object v5, v4, LX/5AH;->A00:LX/0xF;

    iget-object v9, v4, LX/5AH;->A03:LX/1Dh;

    iget-object v7, v4, LX/1Dd;->A01:LX/1Dt;

    iget-object v8, v4, LX/5AH;->A01:LX/1Dk;

    iget-object v11, v4, LX/5AH;->A04:LX/1Dp;

    iget-object v10, v4, LX/1Dd;->A04:LX/0z3;

    const/4 v6, 0x0

    move-object v15, v6

    invoke-static/range {v5 .. v15}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v1

    new-instance v0, LX/7u3;

    invoke-direct {v0, v3, v2}, LX/7u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/6Un;->A09(LX/4UM;)Z

    goto :goto_6

    :cond_9
    sget-object v12, LX/5Xn;->A08:LX/5Xn;

    goto :goto_5

    :goto_6
    return v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_1
    :try_start_c
    move-exception v1

    const-string v0, "wallpaper/v2/restore/failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "wallpaper/v2/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return v2
.end method

.method public A0O(LX/5Xn;)LX/6Tv;
    .locals 21

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5AH;->A06:LX/0z2;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wallpaper/v2/backup/sdcard_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "wallpaper-v2"

    new-instance v1, LX/6Tv;

    invoke-direct {v1, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-wide/16 v8, 0x0

    iget-object v0, v3, LX/5AH;->A07:LX/1De;

    invoke-interface {v0}, LX/1De;->B7B()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4fh;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, LX/1Dd;->A0E(LX/5Xn;)Ljava/io/File;

    move-result-object v7

    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "wallpapers.backup"

    invoke-static {v7, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, LX/6dF;->A08(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "Wallpapers"

    invoke-static {v7, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2, v5}, LX/6dF;->A0E(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wallpapers.backup.crypt"

    invoke-static {v3, v4, v0, v1}, LX/5Xn;->A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/6dR;->A0Q(Ljava/io/File;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "wallpaper/v2/backup/no_wallpaper_to_backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/6dR;->A0P(Ljava/io/File;)Z

    const/4 v1, 0x0

    return-object v1

    :cond_6
    :try_start_0
    iget-object v1, v3, LX/5AH;->A05:LX/1Dg;

    iget-object v10, v3, LX/5AH;->A00:LX/0xF;

    iget-object v14, v3, LX/5AH;->A03:LX/1Dh;

    iget-object v12, v3, LX/1Dd;->A01:LX/1Dt;

    iget-object v13, v3, LX/5AH;->A01:LX/1Dk;

    iget-object v0, v3, LX/5AH;->A04:LX/1Dp;

    iget-object v15, v3, LX/1Dd;->A04:LX/0z3;

    const/4 v11, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v20}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v1

    iget-object v0, v3, LX/5AH;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Un;->A06(Landroid/content/Context;)LX/7qJ;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    if-nez v5, :cond_7

    const-string v0, "wallpaper/v2/backup failed to create writer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {v5, v0}, LX/7qJ;->Bwz(Ljava/io/File;)V

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_9

    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/v2/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-static {v3, v4}, LX/4fg;->A0E(LX/1Dd;LX/5Xn;)J

    move-result-wide v5

    const-string v4, "wallpaper-v2"

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, LX/6Tv;

    invoke-direct/range {v1 .. v7}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v1
.end method
