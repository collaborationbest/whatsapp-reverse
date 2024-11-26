.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    return v0
.end method

.method public static A01([B)[B
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    if-eqz p2, :cond_28

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v21, p1

    if-eqz v0, :cond_1f

    sget-object v8, LX/Aj6;->A00:LX/Aj6;

    new-instance v5, LX/A6H;

    invoke-direct {v5, v2}, LX/A6H;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v16, 0x0

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v18
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v17

    const-string v2, "ProfileInstaller"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Installing profile for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/data/misc/profiles/cur/0"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary.prof"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v3, LX/9uV;

    invoke-direct/range {v3 .. v8}, LX/9uV;-><init>(Landroid/content/res/AssetManager;LX/BCk;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/9uV;->A07()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/9uV;->A06()LX/9uV;

    move-result-object v5

    iget-object v4, v5, LX/9uV;->A02:[LX/9U5;

    iget-object v1, v5, LX/9uV;->A07:[B

    if-eqz v4, :cond_1b

    if-eqz v1, :cond_1b

    iget-boolean v0, v5, LX/9uV;->A00:Z

    if-eqz v0, :cond_1a

    const/16 v19, 0x0

    :try_start_1
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/9uH;->A00:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v12, LX/9FI;->A06:[B

    invoke-static {v1, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    array-length v6, v4

    invoke-static {v2, v6}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x2

    :goto_0
    if-ge v11, v6, :cond_0

    aget-object v10, v4, v11

    add-int/lit8 v14, v9, 0x4

    iget-wide v0, v10, LX/9U5;->A05:J

    const/4 v9, 0x4

    invoke-static {v2, v9, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    add-int/lit8 v14, v14, 0x4

    iget-wide v0, v10, LX/9U5;->A01:J

    invoke-static {v2, v9, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    add-int/lit8 v14, v14, 0x4

    iget v0, v10, LX/9U5;->A04:I

    int-to-long v0, v0

    invoke-static {v2, v9, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    iget-object v0, v10, LX/9U5;->A06:Ljava/lang/String;

    iget-object v1, v10, LX/9U5;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v12}, LX/9uH;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v9, v14, 0x2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v2, v0}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    add-int/2addr v9, v0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v10, v1

    if-ne v9, v10, :cond_8

    sget-object v10, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v9, LX/9Od;

    invoke-direct {v9, v10, v1, v7}, LX/9Od;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    aget-object v11, v4, v7

    add-int/lit8 v9, v9, 0x2

    int-to-long v0, v7

    const/4 v10, 0x2

    invoke-static {v2, v10, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    add-int/lit8 v9, v9, 0x2

    iget v0, v11, LX/9U5;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v10, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    iget v0, v11, LX/9U5;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    iget-object v14, v11, LX/9U5;->A02:[I

    array-length v12, v14

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v11, v12, :cond_1

    aget v0, v14, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v2, v10, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    array-length v7, v10

    if-ne v9, v7, :cond_7

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/9Od;

    invoke-direct {v0, v1, v10, v8}, LX/9Od;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v15, v6, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    aget-object v1, v4, v15

    iget-object v0, v1, LX/9U5;->A08:Ljava/util/TreeMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_4

    :cond_3
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v1, v0}, LX/9uH;->A01(LX/9U5;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v1, v0}, LX/9uH;->A02(LX/9U5;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    add-int/lit8 v1, v9, 0x2

    invoke-static {v2, v15}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    array-length v0, v12

    add-int/lit8 v10, v0, 0x2

    array-length v0, v11

    add-int/2addr v10, v0

    add-int/lit8 v9, v1, 0x4

    int-to-long v0, v10

    const/4 v7, 0x4

    invoke-static {v2, v7, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    invoke-static {v2, v14}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v9, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v4, v6

    if-ne v9, v4, :cond_9

    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    new-instance v0, LX/9Od;

    invoke-direct {v0, v1, v6, v8}, LX/9Od;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    int-to-long v6, v0

    add-long/2addr v6, v6

    const-wide/16 v0, 0x4

    add-long/2addr v6, v0

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    add-long/2addr v6, v0

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x4

    invoke-static {v3, v4, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Od;

    iget-object v0, v8, LX/9Od;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x3

    goto :goto_6

    :pswitch_0
    const-wide/16 v0, 0x2

    goto :goto_6

    :pswitch_1
    const-wide/16 v0, 0x1

    goto :goto_6

    :pswitch_2
    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v3, v4, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    invoke-static {v3, v4, v6, v7}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    iget-boolean v0, v8, LX/9Od;->A01:Z

    iget-object v1, v8, LX/9Od;->A02:[B

    if-eqz v0, :cond_5

    array-length v0, v1

    int-to-long v8, v0

    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->A01([B)[B

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v11, v1

    int-to-long v0, v11

    invoke-static {v3, v4, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    invoke-static {v3, v4, v8, v9}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    goto :goto_7

    :cond_5
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v11, v1

    int-to-long v0, v11

    invoke-static {v3, v4, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    :goto_7
    int-to-long v0, v11

    add-long/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_8
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_18

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_7
    :try_start_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", does not match actual size "

    invoke-static {v0, v1, v7}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", does not match actual size "

    invoke-static {v0, v1, v10}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", does not match actual size "

    invoke-static {v0, v1, v4}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_9
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_a
    sget-object v7, LX/9FI;->A05:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v9, LX/9FI;->A03:[B

    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    array-length v7, v4

    int-to-long v0, v7

    invoke-static {v3, v8, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_18

    aget-object v2, v4, v6

    iget-object v0, v2, LX/9U5;->A08:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v11, v0, 0x4

    iget-object v1, v2, LX/9U5;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/9U5;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/9uH;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const/4 v10, 0x2

    invoke-static {v3, v10, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    iget-object v0, v2, LX/9U5;->A02:[I

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v3, v10, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    int-to-long v0, v11

    const/4 v10, 0x4

    invoke-static {v3, v10, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    iget-wide v0, v2, LX/9U5;->A05:J

    invoke-static {v3, v10, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v2, LX/9U5;->A08:Ljava/util/TreeMap;

    invoke-static {v0}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x2

    invoke-static {v3, v8, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-static {v3, v8, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    goto :goto_c

    :cond_b
    iget-object v8, v2, LX/9U5;->A02:[I

    array-length v2, v8

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_c

    aget v0, v8, v1

    invoke-static {v3, v0}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_d
    sget-object v7, LX/9FI;->A04:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v7, LX/9FI;->A02:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    array-length v6, v4

    invoke-static {v3, v6}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v6, :cond_18

    aget-object v8, v4, v2

    iget-object v1, v8, LX/9U5;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/9U5;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/9uH;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const/4 v11, 0x2

    invoke-static {v3, v11, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    iget-object v10, v8, LX/9U5;->A08:Ljava/util/TreeMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v11, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    iget-object v0, v8, LX/9U5;->A02:[I

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v3, v11, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    iget-wide v0, v8, LX/9U5;->A05:J

    const/4 v11, 0x4

    invoke-static {v3, v11, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v10}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    goto :goto_f

    :cond_e
    iget-object v9, v8, LX/9U5;->A02:[I

    array-length v8, v9

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v8, :cond_f

    aget v0, v9, v1

    invoke-static {v3, v0}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    iget-object v2, v5, LX/9uV;->A04:LX/BCk;

    const/4 v1, 0x5

    move-object/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/BCk;->BeS(ILjava/lang/Object;)V

    iput-object v0, v5, LX/9uV;->A02:[LX/9U5;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_19
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1

    :cond_11
    :try_start_13
    array-length v13, v4

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v1, v13, :cond_12

    aget-object v6, v4, v1

    iget-object v2, v6, LX/9U5;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/9U5;->A07:Ljava/lang/String;

    invoke-static {v2, v0, v7}, LX/9uH;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v2, v0, 0x10

    iget v0, v6, LX/9U5;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, v6, LX/9U5;->A03:I

    add-int/2addr v2, v0

    iget v0, v6, LX/9U5;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/2addr v10, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_12
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v0, LX/9FI;->A04:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v13, :cond_13

    aget-object v2, v4, v6

    iget-object v1, v2, LX/9U5;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/9U5;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/9uH;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/9uH;->A03(LX/9U5;Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_13
    :goto_13
    if-ge v14, v13, :cond_17

    aget-object v11, v4, v14

    invoke-static {v11, v12}, LX/9uH;->A02(LX/9U5;Ljava/io/OutputStream;)V

    iget-object v9, v11, LX/9U5;->A02:[I

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v6, v7, :cond_14

    aget v1, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-static {v12, v1}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_14
    invoke-static {v11, v12}, LX/9uH;->A01(LX/9U5;Ljava/io/OutputStream;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_15
    :goto_15
    if-ge v14, v13, :cond_17

    aget-object v15, v4, v14

    iget-object v1, v15, LX/9U5;->A06:Ljava/lang/String;

    iget-object v0, v15, LX/9U5;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/9uH;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v12, v0}, LX/9uH;->A03(LX/9U5;Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v15, v12}, LX/9uH;->A02(LX/9U5;Ljava/io/OutputStream;)V

    iget-object v11, v15, LX/9U5;->A02:[I

    array-length v9, v11

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_16
    if-ge v6, v9, :cond_16

    aget v1, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-static {v12, v1}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_16
    invoke-static {v15, v12}, LX/9uH;->A01(LX/9U5;Ljava/io/OutputStream;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_17
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-ne v0, v10, :cond_19

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    int-to-long v0, v13

    invoke-static {v3, v8, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    array-length v0, v2

    int-to-long v0, v0

    const/4 v4, 0x4

    invoke-static {v3, v4, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    invoke-static {v2}, Landroidx/profileinstaller/ProfileInstallReceiver;->A01([B)[B

    move-result-object v2

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, LX/9uV;->A01:[B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_18
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1

    :cond_19
    :try_start_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The bytes saved do not match expectation. actual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected="

    invoke-static {v0, v1, v10}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_1

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/9uV;->A04:LX/BCk;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v2}, LX/BCk;->BeS(ILjava/lang/Object;)V

    goto :goto_18

    :cond_1a
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    iget-object v1, v5, LX/9uV;->A04:LX/BCk;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v2}, LX/BCk;->BeS(ILjava/lang/Object;)V

    :goto_18
    move-object/from16 v0, v19

    iput-object v0, v5, LX/9uV;->A02:[LX/9U5;

    :cond_1b
    :goto_19
    iget-object v1, v5, LX/9uV;->A01:[B

    if-eqz v1, :cond_1e

    iget-boolean v0, v5, LX/9uV;->A00:Z

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    :try_start_18
    invoke-static {v1}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v6
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    iget-object v0, v5, LX/9uV;->A05:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    const/16 v0, 0x200

    new-array v2, v0, [B

    :goto_1a
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1a

    :cond_1c
    const/4 v0, 0x1

    invoke-static {v5, v3, v0}, LX/9uV;->A03(LX/9uV;Ljava/lang/Object;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1e
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_6
    move-exception v1

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catch_2
    move-exception v1

    const/4 v0, 0x7

    :try_start_21
    invoke-static {v5, v1, v0}, LX/9uV;->A03(LX/9uV;Ljava/lang/Object;I)V

    goto :goto_1d

    :catch_3
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v0}, LX/9uV;->A03(LX/9uV;Ljava/lang/Object;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :goto_1d
    iput-object v3, v5, LX/9uV;->A01:[B

    iput-object v3, v5, LX/9uV;->A02:[LX/9U5;

    goto :goto_1f

    :catchall_a
    move-exception v0

    iput-object v3, v5, LX/9uV;->A01:[B

    iput-object v3, v5, LX/9uV;->A02:[LX/9U5;

    throw v0

    :cond_1d
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1e
    iput-object v3, v5, LX/9uV;->A01:[B

    iput-object v3, v5, LX/9uV;->A02:[LX/9U5;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/9gq;->A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 v16, 0x1

    :cond_1e
    :goto_1f
    move/from16 v1, v16

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/6NQ;->A00(Landroid/content/Context;Z)V

    return-void

    :catch_4
    move-exception v1

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v1}, LX/A6H;->BeS(ILjava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/6NQ;->A00(Landroid/content/Context;Z)V

    return-void

    :cond_1f
    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v5, LX/Aj6;->A00:LX/Aj6;

    new-instance v4, LX/A6H;

    invoke-direct {v4, v2}, LX/A6H;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_22
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_22} :catch_5

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/9gq;->A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/4 v3, 0x0

    const/16 v2, 0xa

    goto :goto_20

    :catch_5
    move-exception v3

    const/4 v2, 0x7

    const/4 v1, 0x3

    new-instance v0, LX/7AL;

    invoke-direct {v0, v4, v2, v1, v3}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Aj6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_20
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v5, LX/Aj6;->A00:LX/Aj6;

    new-instance v4, LX/A6H;

    invoke-direct {v4, v2}, LX/A6H;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    const/16 v2, 0xb

    :goto_20
    const/4 v1, 0x3

    new-instance v0, LX/7AL;

    invoke-direct {v0, v4, v2, v1, v3}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Aj6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    const-string v0, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v3, LX/A6H;

    invoke-direct {v3, v2}, LX/A6H;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    const/16 v0, 0xc

    :goto_21
    invoke-virtual {v3, v0, v2}, LX/A6H;->BeS(ILjava/lang/Object;)V

    return-void

    :cond_22
    const/16 v0, 0xd

    goto :goto_21

    :cond_23
    const-string v0, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/A6H;

    invoke-direct {v3, v2}, LX/A6H;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string v0, "DROP_SHADER_CACHE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_25

    invoke-static/range {v21 .. v21}, LX/98B;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xf

    if-eqz v2, :cond_24

    const/16 v0, 0xe

    :cond_24
    invoke-virtual {v3, v0, v1}, LX/A6H;->BeS(ILjava/lang/Object;)V

    return-void

    :cond_25
    const/16 v0, 0x17

    if-lt v1, v0, :cond_26

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_22

    :cond_26
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_22

    :cond_27
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/A6H;->BeS(ILjava/lang/Object;)V

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
