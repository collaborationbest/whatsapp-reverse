.class public LX/1jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/1jD;->A07:I

    iput-object p1, p0, LX/1jD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1jD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1jD;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/1jD;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/1jD;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/1jD;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/1jD;->A07:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1jD;->A00:Ljava/lang/Object;

    check-cast v4, LX/1M4;

    iget-object v0, p0, LX/1jD;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Le;

    iget-object v3, p0, LX/1jD;->A02:Ljava/lang/Object;

    check-cast v3, LX/6CS;

    iget-object v6, p0, LX/1jD;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/1jD;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/1jD;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/1jD;->A06:Ljava/lang/Object;

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/6CS;->A00()Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_0
    const/4 v11, 0x3

    new-instance v5, LX/1j9;

    invoke-direct/range {v5 .. v11}, LX/1j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1M4;->A05:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, LX/1M4;->A01:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/1jh;

    invoke-direct {v0, v4, v1}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/6CS;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v4, " (from syncer thread)"

    const-string v5, "releasing dso store lock for "

    const-string v2, "rw"

    const-string v3, "fb-UnpackingSoSource"

    :try_start_2
    const-string v0, "starting syncer worker"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/1jD;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, LX/1jD;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, LX/1jD;->A00:Ljava/lang/Object;

    check-cast v0, LX/116;

    iget-object v7, v0, LX/114;->A00:Ljava/io/File;

    const-string v1, "dso_manifest"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, LX/1jD;->A04:Ljava/lang/Object;

    check-cast v1, LX/9H6;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget-object v6, v1, LX/9H6;->A00:[LX/9MR;

    array-length v2, v6

    invoke-virtual {v8, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v6, v1

    iget-object v0, v0, LX/9MR;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    aget-object v0, v6, v1

    iget-object v0, v0, LX/9MR;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v7}, LX/6V9;->A01(Ljava/io/File;)V

    iget-object v1, p0, LX/1jD;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/116;->A01(Ljava/io/File;B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/1jD;->A03:Ljava/lang/Object;

    check-cast v0, LX/119;

    invoke-virtual {v0}, LX/119;->close()V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1jD;->A00:Ljava/lang/Object;

    check-cast v0, LX/114;

    iget-object v0, v0, LX/114;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/1jD;->A03:Ljava/lang/Object;

    check-cast v0, LX/119;

    invoke-virtual {v0}, LX/119;->close()V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
