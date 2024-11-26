.class public final LX/8Gw;
.super LX/7w8;
.source ""

# interfaces
.implements LX/B9j;
.implements LX/BHM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0UH;

.field public final A02:LX/9jd;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    invoke-direct {p0, v0}, LX/7w8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0UH;LX/9jd;)V
    .locals 1

    invoke-direct {p0}, LX/8Gw;-><init>()V

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/8Gw;->A03:Ljava/util/Map;

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8Gw;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/8Gw;->A01:LX/0UH;

    iput-object p3, p0, LX/8Gw;->A02:LX/9jd;

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21

    move-object/from16 v4, p0

    const/4 v0, 0x2

    move/from16 v2, p1

    move-object/from16 v1, p2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/8Eu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/8Eu;

    invoke-static {v1}, LX/9tD;->A01(Landroid/os/Parcel;)V

    monitor-enter v4

    goto/16 :goto_7

    :cond_1
    sget-object v0, LX/8Ex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/8Ex;

    invoke-static {v1}, LX/9tD;->A01(Landroid/os/Parcel;)V

    monitor-enter v4

    :try_start_0
    iget-object v13, v4, LX/8Gw;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/8Ex;->A00:LX/8FD;

    const-string v12, "Failed to create Payload from ParcelablePayload: unable to open uri %s for file %s."

    iget-wide v0, v2, LX/8FD;->A01:J

    iget v6, v2, LX/8FD;->A00:I

    const/4 v11, 0x1

    if-eq v6, v11, :cond_e

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const-string v8, "NearbyConnections"

    if-eq v6, v9, :cond_4

    const/4 v5, 0x3

    if-eq v6, v5, :cond_2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3, v10, v6, v11}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Incoming ParcelablePayload %d has unknown type %d"

    invoke-static {v0, v8, v3}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v6, v2, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    const-string v5, "Data ParcelFileDescriptor cannot be null for type STREAM"

    if-eqz v6, :cond_3

    new-instance v5, LX/9Md;

    invoke-direct {v5, v6}, LX/9Md;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/16 v17, 0x3

    new-instance v6, LX/9pp;

    move-object v15, v5

    move-object/from16 v16, v14

    move-wide/from16 v18, v0

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, LX/9pp;-><init>(LX/9RI;LX/9Md;[BIJ)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v5}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_b

    :cond_4
    iget-object v5, v2, LX/8FD;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/8FD;->A05:Landroid/net/Uri;

    if-eqz v5, :cond_d

    if-eqz v7, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v6, "r"

    invoke-virtual {v13, v7, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v17

    if-nez v17, :cond_5

    const-string v1, "Failed to get ParcelFileDescriptor for %s"

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v7, v0, v10

    invoke-static {v1, v8, v0}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v5}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    iget-wide v13, v2, LX/8FD;->A02:J

    new-instance v6, LX/9RI;

    move-object v15, v6

    move-object/from16 v16, v7

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/9RI;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    invoke-static {v6, v0, v1}, LX/9pp;->A00(LX/9RI;J)LX/9pp;

    move-result-object v6

    iget-object v0, v2, LX/8FD;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v15, v2, LX/8FD;->A0B:Ljava/lang/String;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v14, LX/9pp;->A0C:LX/8HH;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "Payload parent folder should not be null or empty."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_7
    iput-object v15, v6, LX/9pp;->A02:Ljava/lang/String;

    :cond_8
    iget-object v0, v2, LX/8FD;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v14, v2, LX/8FD;->A0A:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v15, LX/9pp;->A08:LX/8HH;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :cond_9
    if-ge v0, v1, :cond_c

    invoke-static {v15, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    add-int/lit8 v0, v0, 0x1

    if-eqz v16, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contains illegal string "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v0, "Payload file name should not be null or empty."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v14, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_b

    const-string v0, "Folder name contains illegal string."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_b
    :goto_2
    if-ge v1, v13, :cond_7

    goto :goto_0

    :cond_c
    iput-object v14, v6, LX/9pp;->A01:Ljava/lang/String;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v1

    invoke-static {v7, v5, v9, v10}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    new-array v3, v11, [Ljava/lang/Object;

    iget-wide v0, v2, LX/8FD;->A01:J

    invoke-static {v3, v10, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "Failed to convert incoming ParcelablePayload %d to Payload."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyConnectionsClient"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_d
    if-eqz v7, :cond_11

    goto :goto_5

    :cond_e
    iget-object v5, v2, LX/8FD;->A08:LX/8FH;

    if-eqz v5, :cond_f

    iget-object v7, v5, LX/8FH;->A01:[B

    :goto_4
    const-string v5, "Payload bytes cannot be null if type is BYTES."

    if-eqz v7, :cond_19

    const/4 v8, 0x0

    new-instance v6, LX/9pp;

    move-object v9, v8

    move-object v10, v7

    move-wide v12, v0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, LX/9pp;-><init>(LX/9RI;LX/9Md;[BIJ)V

    goto :goto_6

    :cond_f
    iget-object v7, v2, LX/8FD;->A0D:[B

    goto :goto_4

    :goto_5
    iget-object v5, v2, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    if-nez v5, :cond_11

    const-string v5, "Created file payload based on uri instead pfd"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v5, v2, LX/8FD;->A04:J

    sget-object v8, LX/9pp;->A08:LX/8HH;

    move-object v11, v14

    new-instance v8, LX/9RI;

    move-object v9, v7

    move-object v10, v14

    move-wide v12, v5

    invoke-direct/range {v8 .. v13}, LX/9RI;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    invoke-static {v8, v0, v1}, LX/9pp;->A00(LX/9RI;J)LX/9pp;

    move-result-object v6

    :cond_10
    :goto_6
    iget-object v7, v4, LX/8Gw;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/8Ex;->A01:Ljava/lang/String;

    iget-wide v1, v2, LX/8FD;->A01:J

    new-instance v5, LX/9aU;

    invoke-direct {v5, v0, v1, v2}, LX/9aU;-><init>(Ljava/lang/String;J)V

    new-instance v0, LX/9i8;

    invoke-direct {v0}, LX/9i8;-><init>()V

    iget-object v0, v0, LX/9i8;->A00:LX/8F7;

    iput-wide v1, v0, LX/8F7;->A01:J

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8Gw;->A01:LX/0UH;

    new-instance v0, LX/8HB;

    invoke-direct {v0, v3, v6}, LX/8HB;-><init>(LX/8Ex;LX/9pp;)V

    goto :goto_9

    :cond_11
    iget-object v7, v2, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    const-string v5, "Data ParcelFileDescriptor cannot be null for type FILE"

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v9

    move-object v6, v14

    new-instance v5, LX/9RI;

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, LX/9RI;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    invoke-static {v5, v0, v1}, LX/9pp;->A00(LX/9RI;J)LX/9pp;

    move-result-object v6

    goto :goto_6

    :goto_7
    iget-object v7, v6, LX/8Eu;->A00:LX/8F7;

    iget v1, v7, LX/8F7;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget-object v5, v4, LX/8Gw;->A03:Ljava/util/Map;

    iget-object v3, v6, LX/8Eu;->A01:Ljava/lang/String;

    iget-wide v1, v7, LX/8F7;->A01:J

    new-instance v0, LX/9aU;

    invoke-direct {v0, v3, v1, v2}, LX/9aU;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_8
    iget-object v1, v4, LX/8Gw;->A01:LX/0UH;

    new-instance v0, LX/8H9;

    invoke-direct {v0, v6}, LX/8H9;-><init>(LX/8Eu;)V

    :goto_9
    invoke-virtual {v1, v0}, LX/0UH;->A00(LX/0qo;)V

    goto :goto_a

    :cond_13
    iget-object v5, v4, LX/8Gw;->A03:Ljava/util/Map;

    iget-object v3, v6, LX/8Eu;->A01:Ljava/lang/String;

    iget-wide v1, v7, LX/8F7;->A01:J

    new-instance v0, LX/9aU;

    invoke-direct {v0, v3, v1, v2}, LX/9aU;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/8Gw;->A02:LX/9jd;

    if-eqz v5, :cond_12

    iget-wide v2, v7, LX/8F7;->A01:J

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v5, LX/9jd;->A00:LX/008;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_14
    :try_start_5
    invoke-virtual {v1, v2}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/9jd;->A01:LX/008;

    invoke-virtual {v1, v2}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_15
    :try_start_7
    invoke-virtual {v1, v2}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/9jd;->A02:LX/008;

    invoke-virtual {v0, v2}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8FD;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/8FD;->A06:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :cond_16
    :try_start_9
    iget-object v0, v1, LX/8FD;->A07:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :cond_17
    :try_start_b
    monitor-exit v5

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_a
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_18
    :try_start_c
    invoke-static {v5}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_b

    :cond_19
    invoke-static {v5}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v5

    :goto_b
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized ByH()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/8Gw;->A03:Ljava/util/Map;

    invoke-static {v5}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aU;

    iget-object v3, v0, LX/9aU;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8F7;

    iget-object v1, p0, LX/8Gw;->A01:LX/0UH;

    new-instance v0, LX/8HC;

    invoke-direct {v0, v2, v3}, LX/8HC;-><init>(LX/8F7;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0UH;->A00(LX/0qo;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
