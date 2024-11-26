.class public final synthetic LX/ACk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public final synthetic A00:LX/8D8;

.field public final synthetic A01:LX/9pp;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8D8;LX/9pp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACk;->A00:LX/8D8;

    iput-object p3, p0, LX/ACk;->A02:Ljava/util/List;

    iput-object p2, p0, LX/ACk;->A01:LX/9pp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/8DN;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, LX/ACW;

    invoke-direct {v3, p2}, LX/ACW;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, LX/ACk;->A02:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/ACk;->A01:LX/9pp;

    :try_start_0
    iget v1, v2, LX/9pp;->A03:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "NearbyConnections"

    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, LX/9HU;

    invoke-direct {v0}, LX/9HU;-><init>()V

    iget-wide v11, v2, LX/9pp;->A04:J

    iget-object v5, v0, LX/9HU;->A00:LX/8FD;

    iput-wide v11, v5, LX/8FD;->A01:J

    iput v1, v5, LX/8FD;->A00:I

    aget-object v0, v8, v10

    iput-object v0, v5, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    aget-object v0, v6, v10

    iput-object v0, v5, LX/8FD;->A07:Landroid/os/ParcelFileDescriptor;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/8FD;->A03:J

    iget-wide v0, v2, LX/9pp;->A00:J

    iput-wide v0, v5, LX/8FD;->A04:J

    aget-object v1, v8, v7

    aget-object v0, v6, v7

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/8HD;

    invoke-direct {v0, v1}, LX/8HD;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_1

    :catch_0
    move-exception v6

    const-string v5, "Unable to create PFD pipe for streaming payload %d from client to service."

    new-array v4, v7, [Ljava/lang/Object;

    iget-wide v0, v2, LX/9pp;->A04:J

    invoke-static {v4, v10, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v5, v9, v6, v4}, LX/7vF;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v6

    :cond_0
    iget-object v7, v2, LX/9pp;->A05:LX/9RI;

    const-string v0, "File cannot be null for Payload.Type.FILE"

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/9RI;->A03:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, v7, LX/9RI;->A01:Landroid/net/Uri;

    new-instance v0, LX/9HU;

    invoke-direct {v0}, LX/9HU;-><init>()V

    iget-wide v11, v2, LX/9pp;->A04:J

    iget-object v5, v0, LX/9HU;->A00:LX/8FD;

    iput-wide v11, v5, LX/8FD;->A01:J

    const/4 v0, 0x2

    iput v0, v5, LX/8FD;->A00:I

    iget-object v0, v7, LX/9RI;->A02:Landroid/os/ParcelFileDescriptor;

    iput-object v0, v5, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    iput-object v1, v5, LX/8FD;->A05:Landroid/net/Uri;

    iput-object v6, v5, LX/8FD;->A09:Ljava/lang/String;

    iget-wide v0, v7, LX/9RI;->A00:J

    iput-wide v0, v5, LX/8FD;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/8FD;->A03:J

    iput-boolean v10, v5, LX/8FD;->A0C:Z

    iget-wide v0, v2, LX/9pp;->A00:J

    iput-wide v0, v5, LX/8FD;->A04:J

    iget-object v0, v2, LX/9pp;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/8FD;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/9pp;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/8FD;->A0B:Ljava/lang/String;

    sget-object v0, LX/8HE;->A00:LX/8HE;

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/9HU;

    invoke-direct {v0}, LX/9HU;-><init>()V

    iget-wide v11, v2, LX/9pp;->A04:J

    iget-object v6, v0, LX/9HU;->A00:LX/8FD;

    iput-wide v11, v6, LX/8FD;->A01:J

    iput v7, v6, LX/8FD;->A00:I

    iget-object v5, v2, LX/9pp;->A07:[B

    if-eqz v5, :cond_4

    array-length v0, v5

    const v1, 0x8000

    if-le v0, v1, :cond_4

    new-instance v0, LX/9HT;

    invoke-direct {v0}, LX/9HT;-><init>()V

    iget-object v0, v0, LX/9HT;->A00:LX/8FH;

    iput-object v5, v0, LX/8FH;->A01:[B

    iput-object v0, v6, LX/8FD;->A08:LX/8FH;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :cond_4
    iput-object v5, v6, LX/8FD;->A0D:[B

    sget-object v0, LX/8HE;->A00:LX/8HE;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, LX/9xj;

    new-instance v5, LX/9HX;

    invoke-direct {v5}, LX/9HX;-><init>()V

    new-instance v0, LX/8Gy;

    invoke-direct {v0, v3}, LX/8Gy;-><init>(LX/0rN;)V

    iget-object v3, v5, LX/9HX;->A00:LX/8FA;

    iput-object v0, v3, LX/8FA;->A00:LX/BHN;

    iput-object v4, v3, LX/8FA;->A02:[Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/8FD;

    iput-object v0, v3, LX/8FA;->A01:LX/8FD;

    invoke-static {v3, v6}, LX/9tD;->A00(Landroid/os/Parcelable;LX/9xj;)Landroid/os/Parcel;

    move-result-object v3

    const/16 v0, 0x7d8

    invoke-virtual {v6, v0, v3}, LX/9xj;->A00(ILandroid/os/Parcel;)V

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/AeN;

    instance-of v0, v3, LX/8HD;

    if-eqz v0, :cond_6

    check-cast v3, LX/8HD;

    iget-object v3, v3, LX/8HD;->zza:Ljava/lang/Object;

    iget-object v6, p1, LX/8DN;->A01:LX/9jd;

    if-eqz v6, :cond_6

    iget-object v2, v2, LX/9pp;->A06:LX/9Md;

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/9Md;->A00:Ljava/io/InputStream;

    if-nez v7, :cond_5

    iget-object v0, v2, LX/9Md;->A01:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v7, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v7, v2, LX/9Md;->A00:Ljava/io/InputStream;

    :cond_5
    check-cast v3, Landroid/util/Pair;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v8, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v9, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v0, v6, LX/9jd;->A00:LX/008;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9jd;->A01:LX/008;

    invoke-virtual {v0, v1, v8}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9jd;->A02:LX/008;

    invoke-virtual {v0, v1, v2}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/Afs;

    invoke-direct/range {v5 .. v12}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, v6, LX/9jd;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "NearbyConnectionsClient"

    const-string v0, "Failed to create a Parcelable Payload."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x1f4d

    const-string v1, "STATUS_PAYLOAD_IO_ERROR"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/ACW;->BrL(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
