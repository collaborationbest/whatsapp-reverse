.class public abstract LX/6K8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0x5;

.field public final A03:LX/0xJ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/0xl;

.field public final A06:LX/142;

.field public final A07:LX/0zR;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/0x5;LX/142;LX/0zR;LX/0xJ;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6K8;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6K8;->A08:Z

    iput-object p2, p0, LX/6K8;->A02:LX/0x5;

    iput-object p5, p0, LX/6K8;->A03:LX/0xJ;

    iput-object p1, p0, LX/6K8;->A05:LX/0xl;

    iput-object p4, p0, LX/6K8;->A07:LX/0zR;

    iput-object p3, p0, LX/6K8;->A06:LX/142;

    iput-object p6, p0, LX/6K8;->A04:Ljava/lang/Integer;

    iput v0, p0, LX/6K8;->A00:I

    iput v0, p0, LX/6K8;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6K8;->A02:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleAssetDownloader/getAssetDir/Could not make directory "

    invoke-static {v2, v0, v1}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/5Ai;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5Ai;

    iget-object v3, v2, LX/5Ai;->A08:LX/0vo;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Ai;->A05:LX/5yB;

    iget-object v0, v0, LX/5yB;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/5Ai;->A09:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bloks_version"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(LX/7nL;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object v4, p0

    iget-boolean v0, p0, LX/6K8;->A09:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/7nL;->BPM()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6K8;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6K8;->A08:Z

    iget-object v0, p0, LX/6K8;->A03:LX/0xJ;

    iget-object v2, p0, LX/6K8;->A05:LX/0xl;

    iget-object v6, p0, LX/6K8;->A07:LX/0zR;

    iget-object v5, p0, LX/6K8;->A06:LX/142;

    iget-object v7, p0, LX/6K8;->A04:Ljava/lang/Integer;

    new-instance v1, LX/5PP;

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, LX/5PP;-><init>(LX/0xl;LX/7nL;LX/6K8;LX/142;LX/0zR;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A05(Ljava/io/File;)Z
    .locals 6

    instance-of v0, p0, LX/5Af;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    goto :goto_0
.end method

.method public A06(Ljava/io/InputStream;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 13

    instance-of v0, p0, LX/5Ag;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/5Ag;

    check-cast p2, LX/5ts;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/5ts;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/4fi;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LX/5Ag;->A00(Landroid/util/JsonReader;)LX/A2p;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    if-eqz v1, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v3, LX/5Ag;->A03:LX/1GA;

    invoke-virtual {v0, v1}, LX/1GA;->A04(LX/A2p;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response-for-background/failed"

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    :try_start_5
    invoke-static {p1}, LX/4fi;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5Ag;->A00(Landroid/util/JsonReader;)LX/A2p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v8, v3, LX/5Ag;->A03:LX/1GA;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/1GA;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7

    :try_start_8
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v5, "payment_background_order"

    const-string v1, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/DELETE_ALL_BACKGROUND_ORDERS"

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/background order rows deleted: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2p;

    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "background_id"

    iget-object v0, v3, LX/A2p;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "background_order"

    invoke-static {v2, v0, v4}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const/4 v1, 0x5

    const-string v0, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_ORDER"

    invoke-virtual {v6, v5, v0, v2, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/insert background order failed for id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/A2p;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const-string v0, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_PAYMENT_BACKGROUND"

    invoke-static {v7, v3, v8, v0}, LX/1GA;->A02(LX/1MK;LX/A2p;LX/1GA;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LX/76o;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :cond_5
    instance-of v0, p0, LX/5Ah;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, LX/5Ah;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p1}, LX/0Vy;->A01(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v6, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, v7, LX/5Ah;->A04:LX/5Co;

    iget v3, v7, LX/5Ah;->A00:I

    int-to-long v1, v0

    const-string v0, "psl_payload_size"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6K5;->A03(ILjava/lang/String;J)V

    iget-object v0, v7, LX/5Ah;->A03:LX/6AZ;

    iget-object v4, v0, LX/6AZ;->A01:LX/6sr;

    invoke-static {v5, v6}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    monitor-enter v4

    :try_start_10
    iget-boolean v0, v4, LX/6sr;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6sr;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6sr;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xZ;

    const/16 v1, 0xb

    new-instance v0, LX/79w;

    invoke-direct {v0, v4, v3, p2, v1}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    new-instance v0, LX/7RY;

    invoke-direct {v0, v4, p2, v3}, LX/7RY;-><init>(LX/6sr;Ljava/lang/String;[B)V

    invoke-static {v4, v0}, LX/6sr;->A00(LX/6sr;LX/00d;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_5
    monitor-exit v4

    goto :goto_7

    :goto_6
    invoke-virtual {v7}, LX/1ML;->close()V

    :goto_7
    const/4 v0, 0x1

    return v0

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response/failed"

    :goto_8
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/5Ai;

    invoke-virtual {v0, p1}, LX/5Ai;->A0A(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
