.class public LX/1jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/1jU;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1jU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/1jU;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v4, p0

    iget v0, v4, LX/1jU;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v6, LX/19l;

    iget-object v0, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3So;

    iget-object v1, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v1, LX/3JY;

    iget-object v5, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v5, LX/35r;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v1, LX/3JY;->A01:LX/6A2;

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v3

    iget-object v2, v6, LX/19l;->A0F:LX/191;

    invoke-static {v3}, LX/6cS;->A03(LX/6J5;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v2, LX/191;->A03:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v4, v3, v2}, LX/191;->A01(LX/6A2;LX/6J5;LX/191;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/19l;->A03:Z

    iget-object v4, v5, LX/35r;->A01:LX/19l;

    iget-object v3, v5, LX/35r;->A00:LX/3JY;

    iget-object v2, v4, LX/19l;->A0L:LX/0xZ;

    const/16 v1, 0x2d

    new-instance v0, LX/1jc;

    invoke-direct {v0, v4, v3, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v12, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v12, LX/10n;

    iget-object v11, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v5, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v8, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/AbstractCollection;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v7, ".superpack_version"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v12, LX/10n;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not write decompressed asset metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_3

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v12, LX/10n;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v5, v7

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, LX/10n;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown file in decompressed assets directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v16, LX/10n;->A08:[Ljava/lang/Integer;

    const/4 v10, 0x2

    :cond_7
    aget-object v0, v16, v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assets/compressed/"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_bc

    const-string v0, "strings"

    :cond_8
    :goto_7
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object v0, v12, LX/10n;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    move-result v5

    const-string v3, "arm64-v8a"

    const-string v2, "armeabi-v7a"

    const-string v1, "x86"

    const-string v0, "x86_64"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    iput-object v0, v12, LX/10n;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v10, :cond_7

    :try_start_5
    invoke-virtual {v11}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_d

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_b

    :pswitch_2
    sget-object v0, LX/10K;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    iget-object v1, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v9, v3, 0x1

    const/16 v0, 0xf

    if-ge v3, v0, :cond_11

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10g;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/103;

    const v6, 0x36a50001

    invoke-interface {v7, v6, v2}, LX/103;->markerStart(II)V

    iget-object v8, v3, LX/10g;->A01:LX/10V;

    invoke-interface {v8}, LX/10V;->BCO()Ljava/lang/String;

    move-result-object v1

    const-string v0, "listener"

    invoke-interface {v7, v6, v2, v0, v1}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v5, v3, LX/10g;->A00:I

    const-string v0, "event_type"

    invoke-interface {v7, v6, v2, v0, v5}, LX/103;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v3, v3, LX/10g;->A02:LX/10f;

    iget v1, v3, LX/10f;->A00:I

    const-string v0, "marker_id"

    invoke-interface {v7, v6, v2, v0, v1}, LX/103;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    :try_start_a
    invoke-interface {v8, v3}, LX/10V;->BVR(LX/10f;)V

    goto :goto_e

    :cond_e
    invoke-interface {v8, v3}, LX/10V;->BgF(LX/10f;)V

    :goto_e
    const/4 v0, 0x2

    invoke-interface {v7, v6, v2, v0}, LX/103;->markerEnd(IIS)V

    goto :goto_f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catch_2
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "fail_reason"

    invoke-interface {v7, v6, v2, v0, v1}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x3

    invoke-interface {v7, v6, v2, v0}, LX/103;->markerEnd(IIS)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_f
    iget v0, v3, LX/10f;->A01:I

    iget-object v1, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_10
    move v3, v9

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v0, LX/107;

    invoke-interface {v0}, LX/107;->Bvj()V

    return-void

    :pswitch_3
    iget-object v2, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ah;

    iget-object v1, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGS;

    iget-object v7, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v4, LX/1jU;->A03:Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-interface {v1}, LX/BGS;->BGe()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v8, v2, LX/1ah;->A0f:LX/1XQ;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v9, v8, LX/1XQ;->A06:LX/00e;

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, v8, LX/1XQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, LX/1XQ;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Q7;

    monitor-enter v4

    :try_start_c
    iget-object v6, v4, LX/6Q7;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Q7;->A02:Z

    invoke-static {v4}, LX/6Q7;->A00(LX/6Q7;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :goto_11
    monitor-exit v4

    :cond_14
    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v4, v8, LX/1XQ;->A00:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    monitor-exit v4

    :cond_15
    const/4 v3, 0x1

    if-nez v7, :cond_16

    const/16 v17, 0x0

    :goto_12
    const/4 v6, 0x0

    if-eqz v7, :cond_1a

    goto :goto_13

    :cond_16
    :try_start_e
    iget-object v0, v2, LX/1ah;->A0J:LX/19B;

    invoke-virtual {v0, v7}, LX/19B;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/7EX;

    move-result-object v17

    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :goto_13
    :try_start_f
    iget-object v4, v2, LX/1ah;->A0S:LX/18T;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v4, v2, LX/1ah;->A05:LX/0xF;

    invoke-virtual {v4, v7}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/1ah;->A0Q:LX/19l;

    invoke-virtual {v0, v7}, LX/19l;->A0F(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagingXmppHandler/onMessageForMe/unknown self device, jid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v2, LX/1ah;->A0v:LX/0xJ;

    const/16 v4, 0x19

    new-instance v0, LX/1ji;

    invoke-direct {v0, v2, v7, v4}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    invoke-interface {v1}, LX/BGS;->Bui()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/1ah;->A0j:LX/1ES;

    invoke-virtual {v0, v1}, LX/1ES;->A0C(LX/BGS;)V

    goto/16 :goto_2e

    :cond_17
    invoke-interface {v1, v4}, LX/BGS;->Bqu(I)V

    iget-object v4, v2, LX/1ah;->A0d:LX/1av;

    check-cast v1, LX/ASV;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/1av;->A00(LX/1av;LX/3Sq;LX/ASV;)V

    goto/16 :goto_2e

    :cond_18
    invoke-virtual {v4}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v7}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v1}, LX/BGS;->BBO()LX/676;

    move-result-object v0

    if-eqz v0, :cond_58

    iget v0, v0, LX/676;->A00:I

    if-ne v0, v3, :cond_58

    :cond_1a
    iget-object v5, v2, LX/1ah;->A0R:LX/1N3;

    invoke-interface {v1}, LX/BGS;->B9n()[B

    move-result-object v4

    invoke-interface {v1}, LX/BGS;->BBO()LX/676;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v4, v3}, LX/1N3;->A0D(Lcom/whatsapp/jid/DeviceJid;LX/676;[BI)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v2, LX/1ah;->A0q:LX/1bP;

    iget-object v7, v0, LX/1bP;->A0U:LX/1A1;

    invoke-interface {v1}, LX/BGS;->BCP()J

    move-result-wide v4

    invoke-static {v7, v6, v4, v5}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v5

    check-cast v5, LX/8iZ;

    if-eqz v5, :cond_1b

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, LX/9rD;->A04(I)V

    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecryptMessageRunnable/run axolotl received a message; message.key="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; message.retryCount="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BFd()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "; message.remote_resource="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BE0()LX/123;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/BGS;->BFO()[B

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4, v6}, LX/6cH;->A01([BI)I

    move-result v11

    iget-object v13, v0, LX/1bP;->A0B:LX/191;

    iget-object v4, v13, LX/191;->A07:LX/19U;

    invoke-virtual {v4}, LX/19U;->A03()I

    move-result v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecryptMessageRunnable/sendPreKeysIfNecessary received a registration id with message; message.key="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BE0()LX/123;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; serverRegistrationId="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; localRegistrationId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eq v11, v10, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecryptMessageRunnable/sendPreKeysIfNecessary registration id received with message did not match local; message.key="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BE0()LX/123;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, LX/1bP;->A06:LX/0yA;

    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    iget-boolean v4, v7, LX/0yA;->A01:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    monitor-exit v7

    if-nez v4, :cond_1c

    invoke-virtual {v13}, LX/191;->A0O()V

    invoke-virtual {v7}, LX/0yA;->A07()V

    goto :goto_14

    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecryptMessageRunnable/sendPreKeysIfNecessary pre keys already sent on this connection; not sending at this time; message.key="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BE0()LX/123;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    :goto_14
    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v4

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v14, v0, LX/1bP;->A0N:LX/0yF;

    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v7

    sget-object v4, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v13

    invoke-interface {v1}, LX/BGS;->BE0()LX/123;

    move-result-object v7

    sget-object v4, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v7}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-interface {v1}, LX/BGS;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v4

    invoke-static {v4}, LX/9ht;->A00(LX/123;)Z

    move-result v4

    const/16 v22, 0x0

    if-eqz v4, :cond_1e

    iget-object v4, v14, LX/0yF;->A0W:LX/18H;

    iget-object v4, v4, LX/18H;->A07:LX/18g;

    invoke-virtual {v4, v13}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v7

    invoke-interface {v1}, LX/BGS;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/3UL;->A0R(Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    goto :goto_15

    :cond_1e
    const/4 v7, 0x0

    :goto_15
    if-eqz v13, :cond_30

    if-eqz v12, :cond_30

    invoke-interface {v1}, LX/BGS;->BA7()I

    move-result v4

    const/4 v11, 0x7

    if-eq v4, v11, :cond_30

    if-nez v7, :cond_30

    instance-of v4, v1, LX/ASV;

    const-string v10, "pn"

    if-eqz v4, :cond_1f

    move-object v4, v1

    check-cast v4, LX/ASV;

    iget-object v15, v4, LX/ASV;->A1C:Ljava/lang/String;

    :goto_16
    iget-object v4, v14, LX/0yF;->A0h:LX/1Nx;

    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v7

    invoke-static {v7}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v9

    invoke-interface {v1}, LX/BGS;->BE0()LX/123;

    move-result-object v7

    invoke-static {v7}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_17

    :cond_1f
    move-object v15, v10

    goto :goto_16

    :goto_17
    if-eqz v9, :cond_20

    iget-object v4, v4, LX/1Nx;->A01:LX/18L;

    iget-object v8, v4, LX/18L;->A01:LX/16Z;

    invoke-virtual {v8, v9}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v7, v4, LX/14p;->A0N:Ljava/lang/String;

    const-string v4, "lid"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    :goto_18
    invoke-interface {v1}, LX/BGS;->BA7()I

    move-result v7

    const/16 v4, 0x8

    const/16 v21, 0x0

    if-ne v7, v4, :cond_23

    goto :goto_19

    :cond_21
    invoke-virtual {v8, v9}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-boolean v4, v4, LX/14p;->A0k:Z

    if-eqz v4, :cond_22

    goto :goto_18

    :cond_22
    const-string v4, "lid"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decryptmessagerunnable/Dropping incoming message since it\'s from a lid participant in a non-incognito CAG; message.key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v14, LX/0yF;->A0u:LX/1ES;

    const/16 v6, 0x227

    invoke-virtual {v0, v1, v6}, LX/1ES;->A0D(LX/BGS;I)V

    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v14, LX/0yF;->A0n:LX/0yU;

    const-string v4, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v5, v7, v4, v0}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    iget-object v4, v14, LX/0yF;->A06:LX/1Eb;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v11}, LX/1Eb;->A0S(LX/BGS;Ljava/lang/Integer;I)V

    iget-object v5, v14, LX/0yF;->A0Q:LX/0yB;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v4

    invoke-interface {v1}, LX/BGS;->BHC()J

    move-result-wide v0

    invoke-virtual {v5, v4, v6, v0, v1}, LX/0yB;->A0s(LX/3Qz;IJ)V

    goto/16 :goto_2e

    :goto_19
    const/16 v21, 0x1

    :cond_23
    iget-object v11, v14, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v11, v13}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    xor-int/lit8 v20, v4, 0x1

    if-eqz v20, :cond_24

    if-nez v21, :cond_30

    iget-object v4, v14, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v4, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-boolean v4, v4, LX/14p;->A0j:Z

    if-nez v4, :cond_24

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v14, LX/0yF;->A05:LX/0xF;

    if-eqz v7, :cond_26

    invoke-virtual {v4}, LX/0xF;->A0G()V

    iget-object v4, v4, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    :goto_1a
    invoke-virtual {v14, v13, v4}, LX/0yF;->A0a(LX/14v;Lcom/whatsapp/jid/UserJid;)V

    :cond_24
    invoke-virtual {v11, v13, v12}, LX/18H;->A0G(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    xor-int/lit8 v19, v4, 0x1

    iget-object v10, v14, LX/0yF;->A0l:LX/18L;

    invoke-static {v10, v13, v15}, LX/18L;->A00(LX/18L;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v9

    if-eqz v19, :cond_29

    move-object v15, v12

    iget-object v4, v10, LX/18L;->A02:LX/13C;

    invoke-virtual {v4, v12}, LX/13C;->A0B(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    if-nez v18, :cond_25

    iget-object v8, v10, LX/18L;->A00:LX/0xC;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot retrieve counterpart from "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "GroupLidInfra/incoming_group_message_sanitation"

    invoke-virtual {v8, v4, v7, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_25
    invoke-virtual {v10, v13}, LX/18L;->A01(LX/14s;)I

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1b

    :cond_26
    invoke-virtual {v4}, LX/0xF;->A08()LX/14k;

    move-result-object v4

    goto :goto_1a

    :goto_1b
    const/4 v4, 0x3

    if-ne v7, v4, :cond_28

    invoke-static {v12}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    goto :goto_1c

    :cond_27
    invoke-static {v12}, LX/14r;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    :goto_1c
    if-nez v4, :cond_28

    move-object/from16 v15, v18

    if-nez v18, :cond_28

    iget-object v8, v14, LX/0yF;->A03:LX/0xC;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "participant "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " missing mapping, addressing mode mismatch = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "GroupLidInfra/incoming_group_message_unknown"

    invoke-virtual {v8, v4, v7, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_28
    invoke-virtual {v14, v13, v15}, LX/0yF;->A0a(LX/14v;Lcom/whatsapp/jid/UserJid;)V

    :cond_29
    :goto_1d
    if-eqz v21, :cond_2a

    invoke-virtual {v11, v13, v12}, LX/18H;->A0J(LX/14v;Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_2b

    invoke-virtual {v11, v13, v12}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v4

    if-eqz v4, :cond_2b

    iput v3, v4, LX/3Qi;->A01:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v13, v4}, LX/0yF;->A0Z(LX/14s;Ljava/util/List;)V

    goto :goto_1e

    :cond_2a
    const/4 v7, 0x0

    :cond_2b
    :goto_1e
    if-nez v20, :cond_2c

    if-nez v19, :cond_2c

    if-nez v7, :cond_2c

    if-eqz v9, :cond_30

    goto :goto_1f

    :cond_2c
    if-nez v9, :cond_2f

    invoke-virtual {v10, v13}, LX/18L;->A01(LX/14s;)I

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v22, 0x1

    :cond_2d
    iget-object v8, v14, LX/0yF;->A0c:LX/0z0;

    const/16 v7, 0x1b8d

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v8, v7}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    const-string v8, "participant_change_recovery"

    if-eqz v4, :cond_2e

    if-nez v22, :cond_2e

    goto :goto_20

    :cond_2e
    iget-object v4, v14, LX/0yF;->A0n:LX/0yU;

    invoke-virtual {v4, v13, v8, v3}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    goto :goto_21

    :cond_2f
    :goto_1f
    iget-object v7, v14, LX/0yF;->A0n:LX/0yU;

    const/4 v6, 0x6

    const-string v4, "lid_migration"

    invoke-virtual {v7, v13, v4, v6}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    goto :goto_21

    :goto_20
    iget-object v7, v14, LX/0yF;->A0n:LX/0yU;

    invoke-virtual {v11, v13, v6}, LX/18H;->A04(LX/14s;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/3Si;

    invoke-direct {v4, v8, v3, v6}, LX/3Si;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v4, v13}, LX/0yU;->A0B(LX/3Si;LX/14v;)V

    :cond_30
    :goto_21
    invoke-interface {v1}, LX/BGS;->BFd()I

    move-result v4

    if-lt v4, v3, :cond_32

    const/16 v4, 0x10

    invoke-interface {v1, v4}, LX/BGS;->BIr(I)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v6, v0, LX/1bP;->A0Y:LX/1Ac;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_31

    iget v6, v4, LX/3Sq;->A1J:I

    const/16 v4, 0xb

    if-eq v6, v4, :cond_32

    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecryptMessageRunnable/run Dropping bypassed retry message due to missing placeholder; message.key="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/1bP;->A0T:LX/1ES;

    const-string v4, "bypassed-dropped"

    const-string v0, "404"

    invoke-virtual {v5, v1, v4, v0}, LX/1ES;->A0E(LX/BGS;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_32
    new-instance v4, LX/2U2;

    invoke-direct {v4}, LX/2U2;-><init>()V

    invoke-interface {v1}, LX/BGS;->BFd()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A0F:Ljava/lang/Long;

    invoke-interface {v1}, LX/BGS;->BLH()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A03:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/BGS;->BA7()I

    move-result v6

    invoke-static {v6}, LX/9v8;->A04(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A0C:Ljava/lang/Integer;

    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v6

    invoke-static {v6}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v7, 0x1

    goto :goto_22

    :cond_33
    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v6

    instance-of v6, v6, LX/8i1;

    if-eqz v6, :cond_34

    const/4 v7, 0x3

    goto :goto_22

    :cond_34
    invoke-interface {v1}, LX/BGS;->BE0()LX/123;

    move-result-object v6

    instance-of v6, v6, LX/8iA;

    if-eqz v6, :cond_35

    const/4 v7, 0x2

    goto :goto_22

    :cond_35
    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v6

    invoke-static {v6}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_36

    const/4 v7, 0x5

    :cond_36
    :goto_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A07:Ljava/lang/Integer;

    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v7

    iget-object v6, v0, LX/1bP;->A0C:LX/13e;

    invoke-static {v6, v7}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A0D:Ljava/lang/Integer;

    invoke-interface {v1}, LX/BGS;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    iget-object v10, v0, LX/1bP;->A04:LX/0xF;

    invoke-static {v10, v6}, LX/9v8;->A05(LX/0xF;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A09:Ljava/lang/Integer;

    invoke-interface {v1}, LX/BGS;->BA7()I

    move-result v6

    invoke-static {v6}, LX/1Eb;->A03(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A0A:Ljava/lang/Integer;

    instance-of v8, v1, LX/ASV;

    if-eqz v8, :cond_37

    iget-object v7, v0, LX/1bP;->A05:LX/1Eb;

    move-object v6, v1

    check-cast v6, LX/ASV;

    invoke-virtual {v7, v6}, LX/1Eb;->A0E(LX/ASV;)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A04:Ljava/lang/Integer;

    :cond_37
    iget-object v7, v0, LX/1bP;->A05:LX/1Eb;

    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/1Eb;->A0B(LX/123;)I

    move-result v6

    if-eqz v6, :cond_38

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A05:Ljava/lang/Integer;

    :cond_38
    invoke-interface {v1}, LX/BGS;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    if-eqz v6, :cond_5a

    invoke-static {v6}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v24

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A00:Ljava/lang/Boolean;

    if-eqz v5, :cond_39

    iput-boolean v3, v5, LX/8iZ;->A02:Z

    :cond_39
    iget-object v6, v0, LX/1bP;->A0L:LX/0z0;

    iget-object v9, v0, LX/1bP;->A0Z:LX/0xJ;

    iget-object v11, v0, LX/1bP;->A0B:LX/191;

    move-object/from16 v29, v11

    iget-object v11, v0, LX/1bP;->A0Q:LX/1bR;

    new-instance v18, LX/9Ye;

    move-object/from16 v19, v29

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/9Ye;-><init>(LX/191;LX/0z0;LX/1bR;LX/BGS;LX/0xJ;)V

    invoke-interface {v1}, LX/BGS;->BBO()LX/676;

    move-result-object v27

    invoke-static {v1, v0}, LX/1bP;->A01(LX/BGS;LX/1bP;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_3a

    invoke-interface {v1}, LX/BGS;->BG8()LX/676;

    move-result-object v12

    if-eqz v12, :cond_3a

    const/4 v13, 0x1

    :cond_3a
    xor-int/lit8 v28, v13, 0x1

    move-object/from16 v23, v18

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v23 .. v28}, LX/9Ye;->A00(LX/6J5;LX/2U2;LX/8iZ;LX/676;Z)LX/6SN;

    move-result-object v18

    invoke-interface {v1}, LX/BGS;->BG8()LX/676;

    move-result-object v12

    const/16 v23, 0x0

    if-eqz v12, :cond_3b

    const/16 v23, 0x1

    :cond_3b
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v23}, LX/1bP;->A00(LX/6SN;LX/2U2;LX/8iZ;LX/BGS;LX/1bP;Z)I

    move-result v13

    if-nez v13, :cond_3c

    new-instance v18, LX/9Ye;

    move-object/from16 v19, v29

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/9Ye;-><init>(LX/191;LX/0z0;LX/1bR;LX/BGS;LX/0xJ;)V

    invoke-interface {v1}, LX/BGS;->BG8()LX/676;

    move-result-object v27

    const/16 v28, 0x1

    move-object/from16 v23, v18

    invoke-virtual/range {v23 .. v28}, LX/9Ye;->A00(LX/6J5;LX/2U2;LX/8iZ;LX/676;Z)LX/6SN;

    move-result-object v18

    const/16 v23, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v23}, LX/1bP;->A00(LX/6SN;LX/2U2;LX/8iZ;LX/BGS;LX/1bP;Z)I

    move-result v13

    :cond_3c
    iget-object v14, v0, LX/1bP;->A0R:LX/1XQ;

    invoke-interface {v1}, LX/BGS;->BGe()Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v14, LX/1XQ;->A06:LX/00e;

    invoke-interface {v11}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3e

    if-eqz v12, :cond_3e

    iget-object v11, v14, LX/1XQ;->A05:LX/00e;

    invoke-interface {v11}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Q7;

    monitor-enter v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    iget-object v14, v11, LX/6Q7;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/16 v15, 0x7d0

    if-le v12, v15, :cond_3d

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v15

    const/4 v15, 0x0

    if-ltz v12, :cond_be

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    if-ge v15, v12, :cond_3d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_23

    :cond_3d
    iput-boolean v3, v11, LX/6Q7;->A02:Z

    invoke-static {v11}, LX/6Q7;->A00(LX/6Q7;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    monitor-exit v11

    :cond_3e
    const/4 v11, 0x2

    if-eq v13, v11, :cond_5a

    iget-object v13, v0, LX/1bP;->A0K:LX/1Ee;

    iget-object v12, v0, LX/1bP;->A0V:LX/1B4;

    iget-object v11, v0, LX/1bP;->A0W:LX/1Fs;

    invoke-static {v13, v1, v12, v11}, LX/1Eb;->A01(LX/1Ee;LX/BGS;LX/1B4;LX/1Fs;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v4, LX/2U2;->A0B:Ljava/lang/Integer;

    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v11

    invoke-virtual {v7, v11, v12}, LX/1Eb;->A0V(LX/123;Ljava/lang/Integer;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v4, LX/2U2;->A02:Ljava/lang/Boolean;

    iget-object v11, v4, LX/2U2;->A00:Ljava/lang/Boolean;

    if-eqz v11, :cond_40

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_40

    if-eqz v5, :cond_3f

    iput-boolean v3, v5, LX/8iZ;->A02:Z

    :cond_3f
    iget-object v5, v0, LX/1bP;->A0M:LX/0zK;

    invoke-interface {v5, v4}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_24

    :cond_40
    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v11

    if-eqz v11, :cond_43

    const/16 v5, 0x1964

    sget-object v12, LX/0zG;->A02:LX/0zG;

    invoke-static {v12, v6, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v5

    if-eqz v5, :cond_43

    const/16 v5, 0x1c75

    invoke-static {v12, v6, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v5

    if-eqz v5, :cond_43

    const/16 v5, 0x1c73

    invoke-static {v12, v6, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v6, v0, LX/1bP;->A0H:LX/0yK;

    instance-of v5, v11, Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_41

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v11}, LX/0yK;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_42

    :cond_41
    const/4 v5, 0x0

    :cond_42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LX/2U2;->A01:Ljava/lang/Boolean;

    :cond_43
    iget-object v6, v0, LX/1bP;->A0M:LX/0zK;

    new-instance v5, LX/0us;

    invoke-direct {v5, v3, v3}, LX/0us;-><init>(II)V

    invoke-interface {v6, v4, v5, v3}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    :goto_24
    invoke-interface {v1}, LX/BGS;->BAS()LX/3Sq;

    move-result-object v6

    instance-of v5, v6, LX/2bg;

    if-eqz v5, :cond_44

    check-cast v6, LX/2bg;

    invoke-virtual {v6}, LX/3Sq;->A1X()Z

    move-result v5

    if-nez v5, :cond_44

    const-string v5, "DecryptMessageRunnable/downloadLocationThumbnail"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v3, v6, LX/2bg;->A02:I

    new-instance v12, LX/2k3;

    invoke-direct {v12, v0, v6}, LX/2k3;-><init>(LX/1bP;LX/2bg;)V

    iget-object v11, v0, LX/1bP;->A00:Landroid/os/Handler;

    const/16 v6, 0x18

    new-instance v5, LX/1ji;

    invoke-direct {v5, v0, v12, v6}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_44
    iget-object v6, v0, LX/1bP;->A0G:LX/18H;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v5

    iget-object v5, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/18H;->A05(LX/123;)Ljava/util/HashSet;

    move-result-object v11

    iget-object v5, v0, LX/1bP;->A02:LX/0xC;

    invoke-static {v5, v11}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v7, v1, v6, v5}, LX/1Eb;->A0R(LX/BGS;II)V

    iget-object v13, v0, LX/1bP;->A07:LX/0xl;

    invoke-interface {v1}, LX/BGS;->BAS()LX/3Sq;

    move-result-object v6

    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v5

    instance-of v5, v5, LX/8i1;

    if-eqz v5, :cond_45

    const/4 v12, 0x3

    goto :goto_25

    :cond_45
    if-eqz v6, :cond_46

    iget v5, v6, LX/3Sq;->A1J:I

    const/4 v12, 0x1

    if-eqz v5, :cond_47

    :cond_46
    const/4 v12, 0x2

    :cond_47
    :goto_25
    invoke-interface {v1}, LX/BGS;->BHC()J

    move-result-wide v5

    invoke-interface {v1}, LX/BGS;->BLN()Z

    move-result v11

    invoke-virtual {v13, v12, v5, v6, v11}, LX/0xl;->A03(IJZ)V

    iget-object v5, v4, LX/2U2;->A00:Ljava/lang/Boolean;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v4, v4, LX/2U2;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_26
    invoke-interface {v1}, LX/BGS;->B8L()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v1, v4, v5}, LX/1Eb;->A0T(LX/BGS;Ljava/lang/Integer;I)V

    :cond_48
    invoke-interface {v1}, LX/BGS;->Buk()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v4

    instance-of v4, v4, LX/8i1;

    if-eqz v4, :cond_4b

    const/16 v5, 0x17

    new-instance v4, LX/1ji;

    invoke-direct {v4, v0, v1, v5}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_49
    iget-object v5, v0, LX/1bP;->A0D:LX/1Ag;

    invoke-interface {v1}, LX/BGS;->BFP()LX/123;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v6

    iget-boolean v4, v6, LX/14p;->A0z:Z

    if-nez v4, :cond_4a

    iput-boolean v3, v6, LX/14p;->A0z:Z

    const/16 v5, 0x15

    new-instance v4, LX/1ji;

    invoke-direct {v4, v0, v6, v5}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_4a
    invoke-interface {v1}, LX/BGS;->BLy()Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_29

    :cond_4b
    invoke-interface {v1}, LX/BGS;->Bug()Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v7, v0, LX/1bP;->A09:LX/1XY;

    invoke-interface {v1}, LX/BGS;->B8C()LX/123;

    move-result-object v13

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v12

    invoke-interface {v1}, LX/BGS;->BG9()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-interface {v1}, LX/BGS;->BA7()I

    move-result v6

    invoke-virtual {v7}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Re;

    invoke-interface {v4, v13, v11, v12, v6}, LX/1Re;->BSF(LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;I)V

    goto :goto_27

    :cond_4c
    invoke-interface {v1}, LX/BGS;->BL9()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v4

    iget-object v6, v4, LX/3Qz;->A00:LX/123;

    if-eqz v6, :cond_49

    invoke-virtual {v7}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Re;

    invoke-interface {v4, v6}, LX/1Re;->BZR(LX/123;)V

    goto :goto_28

    :cond_4d
    const/16 v5, 0x22

    goto/16 :goto_26

    :goto_29
    if-eqz v8, :cond_5a

    goto :goto_2a

    :cond_4e
    if-eqz v8, :cond_5a

    goto :goto_2c

    :goto_2a
    check-cast v1, LX/ASV;

    const-string v4, "DecryptMessageRunnable/sendRetry"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/ASV;->BFd()I

    move-result v4

    const/4 v6, 0x0

    if-lez v4, :cond_53

    invoke-virtual/range {v29 .. v29}, LX/191;->A0c()[B

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, LX/191;->A0G()LX/5xD;

    move-result-object v11

    invoke-virtual/range {v29 .. v29}, LX/191;->A0H()LX/5xD;

    move-result-object v12

    invoke-virtual {v10}, LX/0xF;->A0L()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v4, v0, LX/1bP;->A0A:LX/0xe;

    invoke-virtual {v4}, LX/0xe;->A02()[B

    move-result-object v14

    :goto_2b
    invoke-virtual {v1}, LX/ASV;->BFP()LX/123;

    move-result-object v4

    instance-of v4, v4, LX/8i1;

    if-eqz v4, :cond_50

    iget v5, v1, LX/ASV;->A01:I

    const/4 v4, 0x7

    if-ne v5, v4, :cond_50

    invoke-virtual {v1}, LX/ASV;->BLH()Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v8, v0, LX/1bP;->A0F:LX/1Ld;

    iget-object v7, v8, LX/1Ld;->A03:LX/1DR;

    const/16 v4, 0xa

    new-instance v5, LX/1jc;

    invoke-direct {v5, v8, v1, v4}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x1d

    invoke-virtual {v7, v5, v4}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    iget-object v5, v0, LX/1bP;->A0T:LX/1ES;

    const-string v4, "status-revoke-delay"

    invoke-virtual {v5, v1, v4, v6}, LX/1ES;->A0E(LX/BGS;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    iget-object v1, v0, LX/1bP;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "sendAutomatedMessagesIfNeeded"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_4f
    iget-object v7, v0, LX/1bP;->A0J:LX/16f;

    invoke-virtual {v1}, LX/ASV;->BE0()LX/123;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v5}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v4

    if-nez v4, :cond_50

    iget-object v5, v0, LX/1bP;->A0T:LX/1ES;

    const-string v4, "status-revoke-drop"

    invoke-virtual {v5, v1, v4, v6}, LX/1ES;->A0E(LX/BGS;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_50
    iget-object v4, v0, LX/1bP;->A03:LX/1ar;

    const/4 v15, 0x0

    move-object v9, v4

    move-object v10, v1

    invoke-virtual/range {v9 .. v15}, LX/1ar;->A00(LX/BGS;LX/5xD;LX/5xD;[B[BZ)LX/9ZU;

    move-result-object v5

    iget v4, v1, LX/ASV;->A04:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_51

    const/4 v1, 0x2

    if-eq v4, v1, :cond_51

    const/4 v1, 0x3

    if-eq v4, v1, :cond_51

    const/4 v1, 0x4

    if-eq v4, v1, :cond_51

    packed-switch v4, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_2d

    :pswitch_4
    const/16 v1, 0x8

    goto :goto_2d

    :pswitch_5
    const/4 v1, 0x7

    goto :goto_2d

    :pswitch_6
    const/4 v1, 0x5

    goto :goto_2d

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_2d

    :pswitch_8
    const/16 v1, 0xa

    goto :goto_2d

    :pswitch_9
    const/16 v1, 0xb

    :cond_51
    :goto_2d
    invoke-virtual {v5, v1}, LX/9ZU;->A00(I)V

    goto :goto_2c

    :cond_52
    move-object v14, v6

    goto/16 :goto_2b

    :cond_53
    move-object v13, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    goto/16 :goto_2b

    :cond_54
    iget-object v0, v2, LX/1ah;->A05:LX/0xF;

    invoke-virtual {v0, v7}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagingXmppHandler/onMessageForMe/invalid adv sender="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v2, LX/1ah;->A0E:LX/1Mm;

    new-array v4, v3, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v4, v6

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v0}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    const/4 v5, 0x5

    const/16 v4, 0xc

    invoke-interface {v1}, LX/BGS;->Bui()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1, v5}, LX/BGS;->Bqu(I)V

    :cond_55
    iget-object v0, v2, LX/1ah;->A04:LX/1ar;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v8, v7

    invoke-virtual/range {v5 .. v11}, LX/1ar;->A00(LX/BGS;LX/5xD;LX/5xD;[B[BZ)LX/9ZU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9ZU;->A00(I)V

    goto :goto_2e

    :cond_56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagingXmppHandler/onMessageForMe/invalid self device identity, jid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v1}, LX/BGS;->Bui()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v2, LX/1ah;->A0j:LX/1ES;

    invoke-virtual {v0, v1}, LX/1ES;->A0C(LX/BGS;)V

    goto :goto_2e

    :cond_57
    invoke-interface {v1, v4}, LX/BGS;->Bqu(I)V

    iget-object v4, v2, LX/1ah;->A0d:LX/1av;

    check-cast v1, LX/ASV;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/1av;->A00(LX/1av;LX/3Sq;LX/ASV;)V

    goto :goto_2e

    :cond_58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagingXmppHandler/onMessageForMe/unknown device message without prekey, jid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v5, 0x8

    const/16 v4, 0xb

    invoke-interface {v1}, LX/BGS;->Bui()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1, v5}, LX/BGS;->Bqu(I)V

    :cond_59
    iget-object v0, v2, LX/1ah;->A04:LX/1ar;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v1

    move-object v11, v10

    invoke-virtual/range {v8 .. v14}, LX/1ar;->A00(LX/BGS;LX/5xD;LX/5xD;[B[BZ)LX/9ZU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9ZU;->A00(I)V

    iget-object v4, v2, LX/1ah;->A0E:LX/1Mm;

    new-array v1, v3, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v1, v6

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_5a
    :goto_2e
    if-eqz v17, :cond_5b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-virtual/range {v17 .. v17}, LX/7EX;->close()V

    :cond_5b
    if-eqz v16, :cond_0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    iget-object v4, v2, LX/1ah;->A0w:Ljava/util/Set;

    monitor-enter v4

    goto/16 :goto_5a

    :pswitch_a
    iget-object v0, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    iget-object v5, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v3, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v3, LX/2qf;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A06:LX/0xF;

    invoke-virtual {v0, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-boolean v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0F:Z

    if-nez v0, :cond_5c

    goto :goto_2f

    :cond_5c
    iget-object v1, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A03:LX/00t;

    new-instance v0, LX/36P;

    invoke-direct {v0, v3, v5}, LX/36P;-><init>(LX/2qf;Lcom/whatsapp/jid/PhoneUserJid;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_b
    iget-object v0, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    iget-object v5, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v5, LX/2q2;

    iget-object v3, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Vs;

    iget-object v2, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yb;

    invoke-interface {v0, v3, v5, v2}, LX/4Yb;->BPU(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V

    goto :goto_30

    :pswitch_c
    iget-object v5, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v5, LX/0yF;

    iget-object v8, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v8, LX/14v;

    iget-object v3, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v4, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v4, LX/0xn;

    iget-object v2, v5, LX/0yF;->A0S:LX/1O8;

    iget-object v0, v5, LX/0yF;->A0K:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-virtual {v2, v8, v6, v7}, LX/1O8;->A00(LX/14v;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5d
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bj;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v4, v1}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v4, v1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_5d

    :cond_5e
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2bj;->A07:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2bj;->A01:J

    iget-object v0, v5, LX/0yF;->A0Q:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0l(LX/3Sq;)V

    goto :goto_31

    :pswitch_d
    iget-object v7, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v7, LX/1O8;

    iget-object v0, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v6, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v6, LX/14v;

    iget-object v8, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v8, LX/9dw;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5f
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v7, LX/1O8;->A01:LX/1GV;

    invoke-virtual {v0, v6, v1}, LX/1GV;->A02(LX/14v;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_5f

    iget-object v0, v7, LX/1O8;->A02:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v3

    check-cast v3, LX/2bj;

    if-eqz v3, :cond_5f

    iget-wide v1, v3, LX/2bj;->A01:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_5f

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2bj;->A07:Z

    iput-wide v4, v3, LX/2bj;->A01:J

    iget-object v0, v7, LX/1O8;->A00:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0l(LX/3Sq;)V

    goto :goto_32

    :cond_60
    iget-object v0, v8, LX/9dw;->A03:LX/9Wx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Wx;->A00()V

    return-void

    :pswitch_e
    iget-object v6, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v6, LX/1iQ;

    iget-object v5, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Hk;

    iget-object v3, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v3, LX/6IA;

    iget-object v2, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v2, LX/6DE;

    const-string v1, "CrosspostRequestSessionManager/CrosspostRunnable executed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v5, v3}, LX/1iQ;->A00(LX/6DE;LX/1iQ;LX/6Hk;LX/6IA;)V

    return-void

    :pswitch_f
    iget-object v5, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1iQ;

    iget-object v6, v4, LX/1jU;->A01:Ljava/lang/Object;

    iget-object v7, v4, LX/1jU;->A02:Ljava/lang/Object;

    iget-object v8, v4, LX/1jU;->A03:Ljava/lang/Object;

    iget-object v0, v5, LX/1iQ;->A01:LX/0xJ;

    const/16 v9, 0x1c

    new-instance v4, LX/1jU;

    invoke-direct/range {v4 .. v9}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iK;

    iget-object v6, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v5, LX/2dL;

    iget-object v3, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/1iK;->A04:LX/1iQ;

    const-string v1, "CrosspostRequestSessionManager/handleNewAutoShareRecordCreationForTextStatus start text status burning"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1iQ;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bc;

    invoke-virtual {v0, v6, v5}, LX/6Bc;->A00(Landroid/content/Context;LX/2dL;)V

    invoke-virtual {v2, v5, v3}, LX/1iQ;->A02(LX/2dL;Ljava/util/List;)V

    return-void

    :pswitch_11
    iget-object v6, v4, LX/1jU;->A00:Ljava/lang/Object;

    iget-object v5, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v5, LX/164;

    iget-object v8, v4, LX/1jU;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/1jU;->A03:Ljava/lang/Object;

    :try_start_15
    invoke-virtual {v5}, LX/164;->BnB()V

    goto :goto_33
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    :goto_33
    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1215dd

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1223bd

    const/4 v9, 0x4

    new-instance v4, LX/2tI;

    invoke-direct/range {v4 .. v9}, LX/2tI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v4, v0}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v2, 0x7f1228d6

    const/16 v1, 0x31

    new-instance v0, LX/2K5;

    invoke-direct {v0, v8, v1}, LX/2K5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_12
    iget-object v5, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-object v0, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v0, LX/6KE;

    iget-object v2, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Lg;

    iget-object v3, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v3, LX/1WT;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/6KE;->A0H()[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Sq;->A1K([B)V

    iput-boolean v1, v2, LX/3Lg;->A09:Z

    invoke-static {v5}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v1, v3, LX/1WT;->A0D:LX/1Ac;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_61

    :goto_34
    iget-object v1, v3, LX/1WT;->A04:LX/0yB;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    iget-object v2, v3, LX/1WT;->A02:LX/18I;

    const/4 v0, 0x7

    new-instance v1, LX/1jg;

    invoke-direct {v1, v3, v5, v0}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_53

    :cond_61
    move-object v2, v5

    goto :goto_34

    :pswitch_13
    iget-object v6, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Lt;

    iget-object v7, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v7, LX/53J;

    iget-object v5, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v5, LX/2cL;

    iget-object v4, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v4, LX/53J;

    const-string v8, "MediaDownloadManager/queueDownload dependency express path download "

    :try_start_16
    iget-boolean v0, v7, LX/53J;->A11:Z

    if-eqz v0, :cond_64

    iget-object v3, v7, LX/53J;->A0j:LX/6KD;

    instance-of v0, v3, LX/5Gh;

    if-eqz v0, :cond_64

    check-cast v3, LX/5Gh;

    iget-boolean v0, v3, LX/5Gh;->A02:Z

    if-eqz v0, :cond_63

    const-string v0, "ExpressPathMediaDownloadStat/onPairedDownloadSubscribe get called more than once"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_35
    invoke-virtual {v3}, LX/5Gh;->A0D()J

    iget-wide v0, v3, LX/5Gh;->A00:J

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_62

    invoke-virtual {v3}, LX/6KD;->A06()J

    :cond_62
    :goto_36
    iget-wide v2, v5, LX/2cL;->A00:J

    iget-object v1, v6, LX/1Lt;->A0C:LX/1EB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1EB;->A01(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_37

    :cond_63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/5Gh;->A01:J

    invoke-virtual {v3}, LX/6KD;->A06()J

    move-result-wide v0

    iput-wide v0, v3, LX/5Gh;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Gh;->A02:Z

    goto :goto_35

    :cond_64
    const-string v0, "MediaDownload/onPairedRegularMediaDownloadSubscribe This should only be called in express path download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_36

    :goto_37
    if-eqz v0, :cond_65

    goto :goto_38

    :cond_65
    const-wide/16 v0, 0x12c

    div-long/2addr v2, v0

    goto :goto_39

    :goto_38
    long-to-float v1, v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v2, v1

    :goto_39
    iget-object v9, v6, LX/1Lt;->A0A:LX/0z0;

    const/16 v0, 0x1966

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v9, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 v0, 0x19af

    invoke-static {v1, v9, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x2710

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_3a
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " got cancellation exception, probably user manually cancel download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " got execution/interrupt exception, skip it and start regular download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3a

    :catch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " got timeout exception, skip it and start regular download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/53J;->B10(Z)V

    :goto_3a
    iget-object v0, v6, LX/1Lt;->A0H:LX/1PR;

    invoke-virtual {v0, v4, v5}, LX/1PQ;->A0A(LX/53J;LX/3Sq;)LX/53J;

    return-void

    :pswitch_14
    iget-object v5, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1H1;

    iget-object v3, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Ir;

    iget-object v1, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3}, LX/1H1;->A00(LX/3Ir;LX/3Sq;)V

    iget-object v0, v5, LX/1H1;->A00:LX/1GR;

    invoke-virtual {v0, v3}, LX/1GR;->A01(LX/3Sq;)V

    iget-object v0, v5, LX/1H1;->A01:LX/0x7;

    invoke-virtual {v0, v1}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v6, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v6, LX/18g;

    iget-object v5, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v5, LX/14s;

    iget-object v7, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "participant-user-store/updateGroupParticipants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participants:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " removeParticipants:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_17
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v6, v5, v0}, LX/18g;->A0O(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_3b

    :cond_67
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    invoke-virtual {v6, v0, v5}, LX/18g;->A0I(LX/3Qi;LX/14s;)V

    goto :goto_3c

    :cond_68
    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_1a
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_3d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3d
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1c
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_16
    iget-object v0, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Dh;

    iget-object v5, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v3, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v0, v0, LX/1Dh;->A00:LX/1Di;

    iget-object v1, v0, LX/1Di;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66x;

    iget v2, v0, LX/66x;->A00:I

    const/16 v0, 0x223

    if-ne v2, v0, :cond_6a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupencryption/received/needs-pn-otp-error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6a
    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_69

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupencryption/received/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6b
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_17
    iget-object v7, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v7, LX/1fR;

    iget-object v6, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v5, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v7, LX/1fR;->A03:LX/1fP;

    iget-object v1, v7, LX/1fR;->A00:Landroid/content/Context;

    const v0, 0x7f12094f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122424

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Yy;

    invoke-direct {v0, v7, v6, v5, v4}, LX/3Yy;-><init>(LX/1fR;LX/123;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v3, v2, v1, v0}, LX/1fP;->AyV(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_18
    iget-object v14, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v14, LX/1DN;

    iget-object v3, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v3, LX/3So;

    iget-object v0, v4, LX/1jU;->A02:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/3IU;

    move-object/from16 v16, v0

    iget-object v4, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "history-sync-manager/startMessageHistorySync for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v43, v0

    iget-boolean v0, v3, LX/3So;->A0A:Z

    move/from16 v19, v0

    const/16 v17, 0x2

    if-eqz v0, :cond_6c

    const/16 v17, 0x3

    :cond_6c
    iget-object v2, v14, LX/1DN;->A03:LX/1Bn;

    if-eqz v16, :cond_6d

    const/4 v1, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/1Bn;->A05(LX/3IU;LX/1Bn;I)V

    :cond_6d
    iget-object v13, v3, LX/3So;->A06:LX/9la;

    if-eqz v13, :cond_6e

    iget-boolean v0, v13, LX/9la;->A04:Z

    if-eqz v0, :cond_6e

    iget-object v2, v14, LX/1DN;->A0E:LX/0z0;

    const/16 v1, 0xe2a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/16 v42, 0x1

    if-nez v0, :cond_6f

    :cond_6e
    const/16 v42, 0x0

    :cond_6f
    iget-object v0, v14, LX/1DN;->A0H:LX/1E8;

    :try_start_1d
    sget-object v1, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    invoke-virtual {v1}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v10

    check-cast v10, LX/8RJ;

    sget-object v1, LX/966;->A02:LX/966;

    invoke-virtual {v10, v1}, LX/8RJ;->A0b(LX/966;)V

    iget-object v1, v0, LX/1E8;->A08:LX/1ET;

    invoke-virtual {v1}, LX/1ET;->A09()Ljava/util/HashMap;

    move-result-object v20

    invoke-virtual {v1}, LX/1ET;->A0A()Ljava/util/HashMap;

    move-result-object v18

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37a;

    iget-object v1, v1, LX/37a;->A00:LX/8sA;

    iget-object v1, v1, LX/9bY;->A06:LX/123;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_70
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_72

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v2}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_71

    iget-object v1, v0, LX/1E8;->A02:LX/0xF;

    invoke-virtual {v1, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-nez v1, :cond_71

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_71
    move-object/from16 v1, v21

    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_72
    iget-object v2, v0, LX/1E8;->A0A:LX/191;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/191;->A0J(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6A2;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-nez v1, :cond_73

    move-object v2, v5

    goto :goto_41

    :cond_73
    iget-object v1, v1, LX/6A2;->A00:LX/6EI;

    iget-object v2, v1, LX/6EI;->A01:[B

    :goto_41
    move-object/from16 v1, v21

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v3, 0x0

    const-wide/16 v36, 0x0

    :goto_42
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/37a;

    move-object/from16 v23, v1

    iget-object v9, v1, LX/37a;->A00:LX/8sA;

    iget-object v8, v9, LX/9bY;->A06:LX/123;

    iget v1, v9, LX/9bY;->A00:I

    if-lez v1, :cond_75

    iget-object v2, v0, LX/1E8;->A0Q:LX/0z0;

    const/16 v1, 0x270

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    :cond_75
    sget-object v1, LX/8WZ;->DEFAULT_INSTANCE:LX/8WZ;

    invoke-virtual {v1}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8RF;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WZ;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-object v5, v2, LX/8WZ;->id_:Ljava/lang/String;

    iget-wide v1, v9, LX/9bY;->A04:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v1, v11

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8WZ;

    iget v5, v7, LX/8WZ;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v7, LX/8WZ;->bitField0_:I

    iput-wide v1, v7, LX/8WZ;->conversationTimestamp_:J

    iget v1, v9, LX/9bY;->A00:I

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput v5, v2, LX/8WZ;->unreadCount_:I

    iget-boolean v5, v9, LX/9bY;->A0E:Z

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-boolean v5, v2, LX/8WZ;->readOnly_:Z

    iget-boolean v5, v9, LX/9bY;->A0D:Z

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-boolean v5, v2, LX/8WZ;->notSpam_:Z

    iget v5, v9, LX/8sA;->A00:I

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v11, 0x10000

    or-int/2addr v1, v11

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput v5, v2, LX/8WZ;->unreadMentionCount_:I

    move-object/from16 v1, v21

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_76

    sget-object v1, LX/Af0;->A01:LX/BAF;

    array-length v1, v2

    invoke-static {v2, v7, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v5

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v11, 0x100000

    or-int/2addr v1, v11

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-object v5, v2, LX/8WZ;->contactPrimaryIdentityKey_:LX/Af0;

    :cond_76
    iget v5, v9, LX/9bY;->A01:I

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput v5, v2, LX/8WZ;->ephemeralExpiration_:I

    iget-boolean v5, v9, LX/9bY;->A0C:Z

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-boolean v5, v2, LX/8WZ;->archived_:Z

    iget-object v15, v0, LX/1E8;->A0B:LX/13e;

    invoke-virtual {v15, v8, v7}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v5

    iget-object v1, v0, LX/1E8;->A0Q:LX/0z0;

    move-object/from16 v25, v1

    const/16 v11, 0x1c6f

    sget-object v24, LX/0zG;->A02:LX/0zG;

    move-object/from16 v2, v24

    invoke-static {v2, v1, v11}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_77

    if-eqz v5, :cond_77

    iget-boolean v11, v5, LX/3RJ;->A0l:Z

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-boolean v11, v2, LX/8WZ;->locked_:Z

    :cond_77
    iget-wide v1, v9, LX/9bY;->A02:J

    cmp-long v11, v1, v3

    if-lez v11, :cond_78

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v4, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/8WZ;

    iget v3, v4, LX/8WZ;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, LX/8WZ;->bitField0_:I

    iput-wide v1, v4, LX/8WZ;->ephemeralSettingTimestamp_:J

    :cond_78
    iget-object v1, v9, LX/9bY;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WZ;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-object v3, v2, LX/8WZ;->newJid_:Ljava/lang/String;

    :cond_79
    iget-object v1, v9, LX/9bY;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WZ;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-object v3, v2, LX/8WZ;->oldJid_:Ljava/lang/String;

    :cond_7a
    invoke-static {v8}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, v9, LX/9bY;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7b

    iget-object v1, v9, LX/9bY;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/8RF;->A0Y(Ljava/lang/String;)V

    :cond_7b
    sget-object v1, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v8}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_84

    iget-boolean v1, v9, LX/9bY;->A0E:Z

    if-nez v1, :cond_7c

    iget-object v1, v0, LX/1E8;->A0D:LX/18H;

    invoke-virtual {v1, v3, v7}, LX/18H;->A04(LX/14s;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/8RF;->A0Z(Ljava/lang/String;)V

    :cond_7c
    iget-object v11, v0, LX/1E8;->A07:LX/16Z;

    invoke-virtual {v11, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-boolean v9, v4, LX/14p;->A0r:Z

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v12, 0x4000000

    or-int/2addr v1, v12

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-boolean v9, v2, LX/8WZ;->suspended_:Z

    invoke-virtual {v15, v3}, LX/13e;->A0P(LX/123;)Z

    move-result v9

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-boolean v9, v2, LX/8WZ;->isDefaultSubgroup_:Z

    iget-object v1, v0, LX/1E8;->A0D:LX/18H;

    invoke-virtual {v1, v3}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, v4, LX/14p;->A0L:LX/3Qm;

    if-eqz v1, :cond_7d

    iget-object v2, v1, LX/3Qm;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7d

    iget-object v9, v1, LX/3Qm;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v1, v12

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-object v9, v2, LX/8WZ;->description_:Ljava/lang/String;

    :cond_7d
    invoke-virtual {v11, v3}, LX/16Z;->A0F(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-object v9, v2, LX/8WZ;->createdBy_:Ljava/lang/String;

    :cond_7e
    iget-object v1, v4, LX/14p;->A0W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7f

    iget-object v9, v4, LX/14p;->A0W:Ljava/lang/String;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v9, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v11, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v11, LX/8WZ;

    iget v9, v11, LX/8WZ;->bitField0_:I

    const/high16 v12, 0x10000000

    or-int/2addr v9, v12

    iput v9, v11, LX/8WZ;->bitField0_:I

    iput-wide v1, v11, LX/8WZ;->createdAt_:J

    :cond_7f
    invoke-virtual {v15, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-ne v1, v11, :cond_80

    const/4 v9, 0x1

    :cond_80
    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-boolean v9, v2, LX/8WZ;->isParentGroup_:Z

    iget-object v1, v0, LX/1E8;->A0V:LX/1In;

    invoke-virtual {v1, v3, v6}, LX/1In;->A03(LX/14s;LX/8RF;)V

    sget-object v1, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_81

    iget-object v1, v0, LX/1E8;->A0I:LX/18N;

    invoke-virtual {v1, v2}, LX/18N;->A03(LX/14v;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-object v3, v2, LX/8WZ;->parentGroupId_:Ljava/lang/String;

    :cond_81
    iget-object v1, v0, LX/1E8;->A0U:LX/1Fp;

    invoke-virtual {v1, v4}, LX/1Fp;->A00(LX/14p;)Z

    move-result v1

    if-nez v1, :cond_82

    iget v1, v4, LX/14p;->A04:I

    if-ne v1, v11, :cond_83

    :cond_82
    const/4 v12, 0x1

    :cond_83
    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-boolean v12, v2, LX/8WZ;->terminated_:Z

    :cond_84
    instance-of v1, v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_90

    instance-of v1, v8, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_85

    move-object v2, v8

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v1, v0, LX/1E8;->A0K:LX/13C;

    invoke-virtual {v1, v2}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-object v3, v2, LX/8WZ;->lidJid_:Ljava/lang/String;

    goto/16 :goto_43

    :cond_85
    invoke-static {v8}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_8a

    move-object v9, v8

    check-cast v9, LX/14k;

    iget-object v4, v0, LX/1E8;->A0J:LX/17S;

    invoke-virtual {v4, v9}, LX/17S;->A00(LX/14j;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_86

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-object v3, v2, LX/8WZ;->displayName_:Ljava/lang/String;

    :cond_86
    invoke-virtual {v4, v9}, LX/17S;->A01(LX/14j;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-object v3, v2, LX/8WZ;->username_:Ljava/lang/String;

    :cond_87
    iget-object v1, v0, LX/1E8;->A0K:LX/13C;

    invoke-virtual {v1, v9}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-object v3, v2, LX/8WZ;->pnJid_:Ljava/lang/String;

    :cond_88
    iget-object v4, v0, LX/1E8;->A0L:LX/1Gv;

    invoke-virtual {v4, v9}, LX/1Gv;->A06(LX/14k;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-boolean v3, v2, LX/8WZ;->shareOwnPn_:Z

    :cond_89
    invoke-virtual {v4, v9}, LX/1Gv;->A0A(LX/14k;)Z

    move-result v3

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-boolean v3, v2, LX/8WZ;->pnhDuplicateLidThread_:Z

    invoke-virtual {v15, v9, v7}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_8a

    iget-object v1, v1, LX/3RJ;->A0a:LX/2qI;

    if-eqz v1, :cond_8a

    iget-object v3, v1, LX/2qI;->origin:Ljava/lang/String;

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WZ;->bitField1_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, LX/8WZ;->bitField1_:I

    iput-object v3, v2, LX/8WZ;->lidOriginType_:Ljava/lang/String;

    :cond_8a
    :goto_43
    if-eqz v5, :cond_90

    move-object/from16 v1, v20

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3IW;

    if-eqz v4, :cond_8b

    iget-object v2, v4, LX/3IW;->A01:[B

    array-length v1, v2

    invoke-static {v2, v7, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const/high16 v9, 0x40000

    or-int/2addr v1, v9

    iput v1, v2, LX/8WZ;->bitField0_:I

    iput-object v3, v2, LX/8WZ;->tcToken_:LX/Af0;

    iget-wide v1, v4, LX/3IW;->A00:J

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v4, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/8WZ;

    iget v3, v4, LX/8WZ;->bitField0_:I

    const/high16 v9, 0x80000

    or-int/2addr v3, v9

    iput v3, v4, LX/8WZ;->bitField0_:I

    iput-wide v1, v4, LX/8WZ;->tcTokenTimestamp_:J

    :cond_8b
    move-object/from16 v1, v18

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tD;

    if-eqz v1, :cond_8c

    iget-object v1, v1, LX/5tD;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v4, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/8WZ;

    iget v3, v4, LX/8WZ;->bitField0_:I

    const/high16 v8, 0x2000000

    or-int/2addr v3, v8

    iput v3, v4, LX/8WZ;->bitField0_:I

    iput-wide v1, v4, LX/8WZ;->tcTokenSenderTimestamp_:J

    :cond_8c
    sget-object v1, LX/8Wd;->DEFAULT_INSTANCE:LX/8Wd;

    invoke-virtual {v1}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8RB;

    iget-object v1, v5, LX/3RJ;->A0d:LX/3v0;

    iget v2, v1, LX/3v0;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8d

    goto :goto_44

    :cond_8d
    sget-object v1, LX/95c;->A04:LX/95c;

    goto :goto_45

    :cond_8e
    sget-object v1, LX/95c;->A03:LX/95c;

    goto :goto_45

    :goto_44
    sget-object v1, LX/95c;->A02:LX/95c;

    :goto_45
    invoke-virtual {v3, v1}, LX/8RB;->A0X(LX/95c;)V

    iget-object v4, v5, LX/3RJ;->A0c:LX/3JA;

    if-eqz v4, :cond_8f

    const/16 v5, 0x14bd

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    invoke-static {v2, v1, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_8f

    iget v1, v4, LX/3JA;->A00:I

    invoke-static {v1}, LX/9gi;->A01(I)LX/961;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8RB;->A0Y(LX/961;)V

    iget-object v1, v4, LX/3JA;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, LX/8RB;->A0Z(Z)V

    :cond_8f
    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wd;

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8WZ;->disappearingMode_:LX/8Wd;

    iget v1, v2, LX/8WZ;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, LX/8WZ;->bitField0_:I

    :cond_90
    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v3, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8WZ;

    const v2, 0xf4240

    iget v1, v3, LX/8WZ;->bitField1_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, LX/8WZ;->bitField1_:I

    iput v2, v3, LX/8WZ;->commentsCount_:I

    move-object/from16 v1, v23

    iget-object v5, v1, LX/37a;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long v36, v36, v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_93

    iget-object v2, v0, LX/1E8;->A0M:LX/19l;

    invoke-virtual/range {v43 .. v43}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v2, v1}, LX/19l;->A08(I)LX/3So;

    move-result-object v1

    if-eqz v1, :cond_91

    iget-object v1, v1, LX/3So;->A06:LX/9la;

    if-eqz v1, :cond_91

    iget-boolean v1, v1, LX/9la;->A06:Z

    if-eqz v1, :cond_91

    const/4 v7, 0x1

    :cond_91
    sget-object v1, LX/93O;->A03:LX/93O;

    invoke-static {v1}, LX/9BO;->A00(LX/93O;)LX/9YK;

    move-result-object v1

    iput-boolean v7, v1, LX/9YK;->A03:Z

    invoke-virtual {v1}, LX/9YK;->A00()LX/9dZ;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    :try_start_1e
    iget-object v1, v0, LX/1E8;->A0V:LX/1In;

    invoke-virtual {v1, v2, v3}, LX/1In;->A04(LX/3Sq;Ljava/util/Set;)V

    invoke-virtual {v1, v4, v6, v2}, LX/1In;->A05(LX/9dZ;LX/8RF;LX/3Sq;)Z

    goto :goto_46
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    :catch_6
    move-exception v2

    :try_start_1f
    const-string v1, "history-sync-send-methods/send-initial-bootstrap addMessage exception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46

    :cond_92
    iget-object v1, v0, LX/1E8;->A0V:LX/1In;

    invoke-virtual {v1, v3}, LX/1In;->A01(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/8RJ;->A0c(Ljava/lang/Iterable;)V

    :cond_93
    move-object/from16 v1, v23

    iget-object v4, v1, LX/37a;->A01:Ljava/lang/Long;

    const-string v1, "history-sync-send-methods/setEndOfHistoryStatusForInitialSync"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_94

    goto :goto_47

    :cond_94
    iget-object v3, v0, LX/1E8;->A05:LX/1E7;

    const/4 v2, 0x2

    if-eqz v19, :cond_95

    const/4 v2, 0x3

    :cond_95
    move/from16 v1, v19

    invoke-virtual {v3, v13, v2, v1}, LX/1E7;->A00(LX/9la;IZ)J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, LX/1E8;->A09:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const-wide/32 v1, 0x5265c00

    mul-long/2addr v11, v1

    sub-long/2addr v3, v11

    cmp-long v1, v7, v3

    if-gtz v1, :cond_96

    sget-object v1, LX/95S;->A02:LX/95S;

    goto :goto_48

    :goto_47
    sget-object v1, LX/95S;->A01:LX/95S;

    :goto_48
    invoke-virtual {v6, v1}, LX/8RF;->A0X(LX/95S;)V

    :cond_96
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WZ;

    invoke-virtual {v10, v1}, LX/8RJ;->A0a(LX/8WZ;)V

    iget-object v5, v0, LX/1E8;->A0S:LX/18F;

    iget-object v4, v0, LX/1E8;->A0Z:Ljava/util/Random;

    invoke-virtual {v5, v4}, LX/18F;->A02(Ljava/util/Random;)J

    move-result-wide v1

    const-wide/32 v6, 0x5265c00

    rem-long/2addr v1, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    long-to-int v3, v1

    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v2, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WI;

    iget v1, v2, LX/8WI;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, LX/8WI;->bitField0_:I

    iput v3, v2, LX/8WI;->threadDsTimeframeOffset_:I

    invoke-virtual {v5, v4}, LX/18F;->A06(Ljava/util/Random;)[B

    move-result-object v3

    sget-object v1, LX/Af0;->A01:LX/BAF;

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v2, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WI;

    iget v1, v2, LX/8WI;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, LX/8WI;->bitField0_:I

    iput-object v3, v2, LX/8WI;->threadIdUserSecret_:LX/Af0;

    const-wide/16 v3, 0x0

    goto/16 :goto_42

    :cond_97
    iget-object v1, v0, LX/1E8;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1F3;

    if-eqz v5, :cond_9b

    iget-object v4, v5, LX/1F3;->A00:LX/1FH;

    iget-object v3, v4, LX/1FH;->A01:LX/0z0;

    const/16 v2, 0x1553

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-virtual {v4}, LX/1FH;->A01()Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-object v1, v5, LX/1F3;->A03:LX/1FF;

    invoke-virtual {v1}, LX/1FF;->A01()LX/947;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v2, :cond_9a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_99

    const/4 v1, 0x2

    if-ne v3, v1, :cond_98

    goto :goto_49

    :cond_98
    new-instance v1, LX/0k1;

    invoke-direct {v1}, LX/0k1;-><init>()V

    throw v1

    :cond_99
    sget-object v1, LX/95C;->A02:LX/95C;

    goto :goto_4a

    :goto_49
    sget-object v1, LX/95C;->A01:LX/95C;

    :cond_9a
    :goto_4a
    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v2, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WI;

    iget v1, v1, LX/95C;->value:I

    iput v1, v2, LX/8WI;->aiWaitListState_:I

    iget v1, v2, LX/8WI;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, LX/8WI;->bitField0_:I

    :cond_9b
    sget-object v1, LX/8WT;->DEFAULT_INSTANCE:LX/8WT;

    invoke-virtual {v1}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8Qv;

    iget-object v3, v0, LX/1E8;->A0Q:LX/0z0;

    const/16 v2, 0x1c6f

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-object v1, v0, LX/1E8;->A04:LX/1JC;

    invoke-virtual {v1}, LX/1JC;->A00()LX/8V0;

    move-result-object v3

    if-eqz v3, :cond_9d

    sget-object v1, LX/8Su;->DEFAULT_INSTANCE:LX/8Su;

    invoke-virtual {v1}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R1;

    iget-object v1, v0, LX/1E8;->A03:LX/1J9;

    invoke-virtual {v1}, LX/1J9;->A03()Z

    move-result v1

    invoke-virtual {v2, v1}, LX/8R1;->A0Y(Z)V

    invoke-virtual {v2, v3}, LX/8R1;->A0X(LX/8V0;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Su;

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v3, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8WT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, LX/8WT;->chatLockSettings_:LX/8Su;

    iget v2, v3, LX/8WT;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v2, v1

    :goto_4b
    iput v2, v3, LX/8WT;->bitField0_:I

    :cond_9c
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WT;

    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v2, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8WI;->globalSettings_:LX/8WT;

    iget v1, v2, LX/8WI;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, LX/8WI;->bitField0_:I

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x64

    const-wide/16 v30, -0x1

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, -0x1

    const-wide/16 v34, -0x1

    const-wide/16 v38, 0x0

    const-wide/16 v40, -0x1

    move-object/from16 v18, v16

    move-object/from16 v19, v43

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v23, v22

    invoke-static/range {v18 .. v42}, LX/1E8;->A01(LX/3IU;Lcom/whatsapp/jid/DeviceJid;LX/1E8;LX/8RJ;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_4c

    :cond_9d
    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v3, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8WT;

    const/4 v1, 0x0

    iput-object v1, v3, LX/8WT;->chatLockSettings_:LX/8Su;

    iget v2, v3, LX/8WT;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v2, v1

    goto :goto_4b
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    :catch_7
    move-exception v4

    iget-object v3, v0, LX/1E8;->A01:LX/0xC;

    const/4 v2, 0x0

    const-string v1, "history-sync-send-methods/send-initial-bootstrap/exception"

    invoke-virtual {v3, v1, v2, v4}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "history-sync-send-methods/send-initial-bootstrap: recent msgs error"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4c
    invoke-static/range {v43 .. v43}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_a2

    :try_start_20
    iget-object v2, v0, LX/1E8;->A0G:LX/1J0;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v1, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    invoke-virtual {v1}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8RJ;

    sget-object v2, LX/966;->A03:LX/966;

    invoke-virtual {v1, v2}, LX/8RJ;->A0b(LX/966;)V

    iget-object v4, v0, LX/1E8;->A0Q:LX/0z0;

    const/16 v3, 0x49e

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v4, v3}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9e
    :goto_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sq;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    :try_start_21
    sget-object v2, LX/93O;->A03:LX/93O;

    invoke-static {v2}, LX/9BO;->A00(LX/93O;)LX/9YK;

    move-result-object v2

    invoke-virtual {v2}, LX/9YK;->A00()LX/9dZ;

    move-result-object v4

    iget-object v2, v0, LX/1E8;->A0Y:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1b5;

    invoke-virtual {v2, v4, v3}, LX/1b5;->A01(LX/9dZ;LX/3Sq;)LX/8RM;

    move-result-object v8
    :try_end_21
    .catch LX/1HJ; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    :try_start_22
    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v2, LX/3Qz;->A02:Z

    if-nez v2, :cond_9f

    iget-object v2, v0, LX/1E8;->A0H:LX/16f;

    invoke-virtual {v2, v3}, LX/16f;->A0J(LX/3Sq;)Z

    move-result v2

    if-nez v2, :cond_9f

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v4, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v4, LX/8Wn;

    sget-object v2, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    const/4 v3, 0x1

    iget v2, v4, LX/8Wn;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, LX/8Wn;->bitField0_:I

    iput-boolean v3, v4, LX/8Wn;->ignore_:Z

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    :cond_9f
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, LX/8RP;->A0V()V

    iget-object v6, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v6, LX/8WI;

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Wn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, LX/8WI;->statusV3Messages_:LX/BJV;

    move-object v2, v3

    check-cast v2, LX/AmV;

    iget-boolean v2, v2, LX/AmV;->A00:Z

    if-nez v2, :cond_a0

    invoke-static {v3}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v3

    iput-object v3, v6, LX/8WI;->statusV3Messages_:LX/BJV;

    :cond_a0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v7, :cond_9e

    if-lt v5, v7, :cond_9e

    goto :goto_4e
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    :catch_8
    move-exception v3

    :try_start_23
    const-string v2, "HistorySyncSendMethods/sendStatusV3Messages/invalid message"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4d

    :goto_4e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history-sync-send-methods/sendStatusV3Messages reach max status msg, count="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a1
    const/16 v22, 0x0

    const-wide/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x64

    const-wide/16 v30, -0x1

    iget-object v2, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WI;

    iget-object v2, v2, LX/8WI;->statusV3Messages_:LX/BJV;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    const/16 v27, 0x0

    const-wide/16 v32, -0x1

    const-wide/16 v34, -0x1

    const-wide/16 v38, 0x0

    const-wide/16 v40, -0x1

    move-object/from16 v18, v16

    move-object/from16 v19, v43

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-wide/from16 v36, v2

    invoke-static/range {v18 .. v42}, LX/1E8;->A01(LX/3IU;Lcom/whatsapp/jid/DeviceJid;LX/1E8;LX/8RJ;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_4f
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    :catch_9
    move-exception v2

    const-string v1, "history-sync-send-methods/send-status-v3: error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a2
    :goto_4f
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v43

    move-object/from16 v3, v22

    move/from16 v5, v42

    invoke-virtual/range {v0 .. v5}, LX/1E8;->A0A(LX/3IU;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;IZ)V

    new-instance v5, LX/3A1;

    invoke-direct {v5, v2}, LX/3A1;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    move-object/from16 v1, v16

    iput-object v1, v5, LX/3A1;->A00:LX/3IU;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/3A1;->A03:Z

    iget-object v1, v14, LX/1DN;->A09:LX/18q;

    iget-object v3, v1, LX/18q;->A02:LX/0z0;

    const/16 v1, 0x64d

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/16 v1, 0x63e

    invoke-static {v2, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/3A1;->A02:Z

    :cond_a3
    if-eqz v13, :cond_a5

    iget-boolean v1, v13, LX/9la;->A07:Z

    if-eqz v1, :cond_a5

    iget-object v4, v14, LX/1DN;->A0E:LX/0z0;

    const/16 v1, 0x1529

    invoke-static {v2, v4, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v3

    const/4 v1, 0x2

    if-ge v3, v1, :cond_a4

    const/16 v1, 0x19f6

    invoke-static {v2, v4, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v3

    const/4 v1, 0x2

    if-lt v3, v1, :cond_a5

    :cond_a4
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/3A1;->A01:Z

    :cond_a5
    iget-object v4, v5, LX/3A1;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v5, LX/3A1;->A00:LX/3IU;

    iget-boolean v8, v5, LX/3A1;->A03:Z

    iget-boolean v7, v5, LX/3A1;->A02:Z

    iget-boolean v6, v5, LX/3A1;->A01:Z

    iget-object v1, v0, LX/1E8;->A02:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v1

    if-nez v1, :cond_a6

    if-nez v8, :cond_ae

    if-nez v7, :cond_ae

    if-nez v6, :cond_ae

    :cond_a6
    :goto_50
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    move/from16 v0, v17

    if-ne v0, v6, :cond_a7

    const/4 v1, 0x1

    :cond_a7
    invoke-virtual {v14, v13, v0, v1}, LX/1DN;->A00(LX/9la;IZ)J

    move-result-wide v26

    iget-object v4, v14, LX/1DN;->A01:LX/1E7;

    if-ne v0, v6, :cond_a8

    const/4 v9, 0x1

    :cond_a8
    const/4 v7, 0x2

    const-wide/32 v10, 0xf4240

    const-wide/16 v0, -0x1

    move/from16 v3, v17

    if-eq v3, v7, :cond_ad

    if-eqz v13, :cond_ac

    iget-object v0, v13, LX/9la;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_ac

    :goto_51
    int-to-long v0, v2

    mul-long/2addr v0, v10

    :cond_a9
    iget-object v2, v14, LX/1DN;->A0A:LX/18D;

    invoke-virtual {v2}, LX/18D;->A01()J

    move-result-wide v22

    const-wide/16 v7, 0x1

    cmp-long v2, v22, v7

    if-eqz v2, :cond_aa

    add-long v22, v22, v7

    :cond_aa
    move/from16 v2, v17

    if-ne v2, v6, :cond_ab

    const/4 v2, 0x2

    invoke-virtual {v14, v13, v2, v5}, LX/1DN;->A00(LX/9la;IZ)J

    move-result-wide v24

    iget-object v3, v4, LX/1E7;->A01:LX/0z0;

    const/16 v2, 0xa55

    invoke-virtual {v3, v2}, LX/0yz;->A07(I)I

    const-wide/16 v28, -0x1

    const/16 v21, 0x2

    move-object/from16 v18, v14

    move-object/from16 v19, v16

    move-object/from16 v20, v43

    invoke-virtual/range {v18 .. v29}, LX/1DN;->A01(LX/3IU;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V

    :goto_52
    move-wide/from16 v10, v26

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, v43

    move/from16 v5, v17

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide v12, v0

    invoke-virtual/range {v2 .. v13}, LX/1DN;->A01(LX/3IU;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V

    return-void

    :cond_ab
    move-wide/from16 v24, v22

    goto :goto_52

    :cond_ac
    iget-object v1, v4, LX/1E7;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1P:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v2

    goto :goto_51

    :cond_ad
    iget-object v7, v4, LX/1E7;->A01:LX/0z0;

    const/16 v3, 0xa55

    invoke-static {v2, v7, v3}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v8

    if-nez v9, :cond_a9

    if-eqz v13, :cond_a9

    iget-object v9, v13, LX/9la;->A03:Ljava/lang/Integer;

    if-eqz v9, :cond_a9

    const/4 v3, -0x1

    if-eq v8, v3, :cond_a9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v8, :cond_a9

    const/16 v3, 0xa92

    invoke-static {v2, v7, v3}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    if-lez v2, :cond_a9

    goto :goto_51

    :cond_ae
    :try_start_24
    sget-object v1, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    invoke-virtual {v1}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8RJ;

    sget-object v5, LX/966;->A04:LX/966;

    invoke-virtual {v1, v5}, LX/8RJ;->A0b(LX/966;)V

    if-eqz v8, :cond_af

    invoke-static {v0, v1}, LX/1E8;->A09(LX/1E8;LX/8RJ;)V

    :cond_af
    if-eqz v7, :cond_b0

    invoke-static {v0, v1}, LX/1E8;->A07(LX/1E8;LX/8RJ;)V

    :cond_b0
    if-eqz v6, :cond_b1

    invoke-static {v0, v1}, LX/1E8;->A08(LX/1E8;LX/8RJ;)V

    :cond_b1
    const-wide/16 v28, 0x0

    const/16 v25, 0x5

    const/16 v26, 0x64

    const-wide/16 v30, -0x1

    const/16 v27, 0x0

    const-wide/16 v32, -0x1

    const-wide/16 v34, -0x1

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v42}, LX/1E8;->A01(LX/3IU;Lcom/whatsapp/jid/DeviceJid;LX/1E8;LX/8RJ;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto/16 :goto_50
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_50

    :pswitch_19
    iget-object v7, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Lg;

    iget-object v6, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Qp;

    iget-object v5, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v5, LX/14v;

    iget-object v3, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v3, LX/2pr;

    iget-object v2, v7, LX/1Lg;->A04:LX/1Lh;

    iget-object v1, v6, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget v0, v6, LX/3Qp;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1Lh;->A04(LX/123;I)Z

    iget-object v0, v7, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0, v6, v3, v5}, LX/18O;->A04(LX/3Qp;LX/2pr;LX/14v;)V

    iget-object v2, v7, LX/1Lg;->A00:LX/18I;

    const/16 v0, 0x17

    new-instance v1, LX/1jY;

    invoke-direct {v1, v7, v5, v0}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_53
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v7, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v7, LX/3BV;

    iget-object v6, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v6, LX/1RZ;

    iget-object v5, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v3, LX/4UT;

    const/4 v2, 0x1

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v7, LX/3BV;->A01:Ljava/util/List;

    if-nez v0, :cond_b2

    iget-boolean v1, v7, LX/3BV;->A0A:Z

    iget-object v0, v7, LX/3BV;->A03:LX/14p;

    invoke-virtual {v6, v0, v1}, LX/1RZ;->A0N(LX/14p;Z)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, v7, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/1RZ;->A07(LX/123;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/3BV;->A01:Ljava/util/List;

    :cond_b2
    invoke-static {v5, v3, v6, v7, v2}, LX/1RZ;->A04(Landroid/app/Activity;LX/4UT;LX/1RZ;LX/3BV;Z)V

    return-void

    :pswitch_1b
    iget-object v3, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v3, LX/1YB;

    iget-object v0, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sU;

    iget-object v2, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Zk;

    iget-object v0, v0, LX/1sU;->A04:LX/3Lg;

    if-eqz v0, :cond_b3

    invoke-virtual {v2, v0}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_b3
    invoke-interface {v1, v2}, LX/4Zk;->BZx(LX/3Sq;)V

    invoke-virtual {v3, v2}, LX/1YB;->A0Z(LX/3Sq;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v1, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v3, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v2, LX/34j;

    check-cast v1, LX/2cL;

    iget-object v6, v1, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/6CF;

    invoke-direct {v5}, LX/6CF;-><init>()V

    iget-object v4, v0, LX/1YB;->A0s:LX/1Hl;

    iput-object v4, v5, LX/6CF;->A01:LX/1Hl;

    iput-object v6, v5, LX/6CF;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v4

    iget-object v4, v4, LX/1ID;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/6CF;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/6CF;->A0B:Z

    invoke-virtual {v5}, LX/6CF;->A01()LX/5Ma;

    move-result-object v12

    iget-object v5, v0, LX/1YB;->A1A:LX/1Cm;

    invoke-virtual {v5}, LX/1Cm;->A0D()V

    invoke-static {v1}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v4

    iget-object v6, v4, LX/1ID;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v8, v14

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v7, v14

    invoke-static/range {v5 .. v10}, LX/1Cm;->A00(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/65x;

    move-result-object v11

    iget-object v5, v0, LX/1YB;->A0w:LX/1Hh;

    iget-object v13, v1, LX/2cL;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/1Hh;->A00:LX/1Cq;

    iget-object v10, v5, LX/1Hh;->A04:LX/1EH;

    iget-object v9, v5, LX/1Hh;->A03:LX/1Co;

    iget-object v7, v5, LX/1Hh;->A01:LX/1Hi;

    iget-object v8, v5, LX/1Hh;->A02:LX/1Cp;

    new-instance v5, LX/69J;

    invoke-direct/range {v5 .. v14}, LX/69J;-><init>(LX/1Cq;LX/1Hi;LX/1Cp;LX/1Co;LX/1EH;LX/65x;LX/5Ma;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/69J;->A00()LX/6Hd;

    move-result-object v5

    iget-object v6, v5, LX/6Hd;->A02:LX/5Vw;

    sget-object v5, LX/5Vw;->A01:LX/5Vw;

    if-ne v6, v5, :cond_b4

    new-instance v6, LX/34j;

    invoke-direct {v6}, LX/34j;-><init>()V

    const/4 v12, 0x4

    new-instance v5, LX/1jU;

    move-object v7, v5

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5, v3, v14}, LX/1YB;->A0B(LX/1YB;LX/3Sq;Ljava/lang/Runnable;Ljava/util/Collection;[B)V

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/7uh;

    invoke-direct {v1, v2, v0}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/34j;->A00:LX/75W;

    invoke-virtual {v0, v1}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_b4
    iget-object v6, v0, LX/1YB;->A03:LX/18I;

    const/16 v5, 0x31

    new-instance v3, LX/1jX;

    invoke-direct {v3, v0, v5}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/1YB;->A0z:LX/1DO;

    invoke-virtual {v0, v1}, LX/1DO;->A02(LX/2cL;)V

    sget-object v1, LX/0A6;->A00:LX/0A6;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/34j;->A00:LX/75W;

    invoke-virtual {v0, v1}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v7, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v7, LX/1YB;

    iget-object v1, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v6, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v8, LX/34j;

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_b7

    check-cast v1, LX/2cL;

    iget-object v0, v1, LX/2cL;->A01:LX/3R9;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3R9;->A0J:Ljava/lang/String;

    iget-object v0, v7, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-static {v2, v0, v1}, LX/73w;->A02(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b6
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_b6

    check-cast v1, LX/2cL;

    iget-object v0, v1, LX/2cL;->A01:LX/3R9;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v5, v0, LX/3R9;->A0J:Ljava/lang/String;

    goto :goto_54

    :cond_b7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Sq;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_b8

    iget-object v0, v7, LX/1YB;->A1P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lk;

    iget-object v2, v3, LX/9lk;->A07:LX/0xJ;

    const/4 v1, 0x1

    new-instance v0, LX/Afd;

    invoke-direct {v0, v3, v4, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_55

    :cond_b8
    iget-object v0, v7, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0i(LX/3Sq;)V

    goto :goto_55

    :cond_b9
    iget-object v0, v8, LX/34j;->A00:LX/75W;

    invoke-virtual {v0, v6}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v5, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1aj;

    iget-object v6, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v3, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v3, LX/161;

    iget-object v2, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v1, v5, LX/1aj;->A01:LX/18I;

    const v0, 0x7f120cc2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/18I;->A0D(LX/161;Ljava/lang/String;)V

    :goto_56
    const-string v0, "SendMedia/sendAudioResult/e "

    goto :goto_58

    :cond_ba
    iget-object v2, v5, LX/1aj;->A01:LX/18I;

    const v1, 0x7f12209c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_56

    :pswitch_1f
    iget-object v5, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1aj;

    iget-object v6, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v3, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v3, LX/161;

    iget-object v2, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v1, v5, LX/1aj;->A01:LX/18I;

    const v0, 0x7f120cc2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/18I;->A0D(LX/161;Ljava/lang/String;)V

    :goto_57
    const-string v0, "SendMedia/sendAnimatedGifResult/e"

    :goto_58
    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_bb
    iget-object v2, v5, LX/1aj;->A01:LX/18I;

    const v1, 0x7f12209c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_57

    :pswitch_20
    iget-object v0, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aj;

    iget-object v1, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v1, LX/6YQ;

    iget-object v3, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, LX/1aj;->A02:LX/1YB;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1YB;->A0E(LX/6YQ;Ljava/lang/Integer;[BZZ)LX/34j;

    return-void

    :pswitch_21
    iget-object v5, v4, LX/1jU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Eb;

    iget-object v0, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v4, LX/1jU;->A02:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v4, LX/1jU;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/2Qq;

    invoke-direct {v1}, LX/2Qq;-><init>()V

    iput-object v0, v1, LX/2Qq;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/1Eb;->A08:LX/18H;

    invoke-virtual {v0, v3}, LX/18H;->A05(LX/123;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/3Uo;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qq;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Qq;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_bc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compressed folder not explicitly specified for assetType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_9
    move-exception v2

    iget v0, v3, LX/10f;->A01:I

    iget-object v1, v4, LX/1jU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_bd
    throw v2

    :catchall_a
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_be
    :try_start_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "n must be positive, but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    :try_start_26
    move-exception v0

    monitor-exit v11

    goto :goto_59

    :catchall_c
    move-exception v0

    monitor-exit v7

    :goto_59
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :goto_5a
    :try_start_27
    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v2, LX/1ah;->A00:I

    sub-int/2addr v0, v3

    iput v0, v2, LX/1ah;->A00:I

    monitor-exit v4

    return-void

    :catchall_d
    move-exception v1

    monitor-exit v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    throw v1

    :catchall_e
    move-exception v1

    if-eqz v17, :cond_bf

    :try_start_28
    invoke-virtual/range {v17 .. v17}, LX/7EX;->close()V

    goto :goto_5b
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bf
    :goto_5b
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v4

    if-eqz v16, :cond_c0

    iget-object v1, v2, LX/1ah;->A0w:Ljava/util/Set;

    monitor-enter v1

    :try_start_2a
    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v2, LX/1ah;->A00:I

    sub-int/2addr v0, v3

    iput v0, v2, LX/1ah;->A00:I

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    throw v4

    :catchall_11
    :try_start_2b
    move-exception v4

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :cond_c0
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
