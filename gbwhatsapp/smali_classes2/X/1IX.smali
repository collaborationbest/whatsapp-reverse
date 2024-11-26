.class public abstract LX/1IX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/HashMap;


# instance fields
.field public A00:LX/3R8;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/0xC;

.field public final A04:LX/0xl;

.field public final A05:LX/0x2;

.field public final A06:LX/0xd;

.field public final A07:LX/0x5;

.field public final A08:LX/0vo;

.field public final A09:LX/1Ia;

.field public final A0A:LX/0z0;

.field public final A0B:LX/142;

.field public final A0C:LX/1Cl;

.field public final A0D:LX/0zR;

.field public final A0E:LX/0xJ;

.field public final A0F:Landroid/util/SparseIntArray;

.field public final A0G:LX/18J;

.field public final A0H:LX/0zK;

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1IZ;

    invoke-direct {v0}, LX/1IZ;-><init>()V

    sput-object v0, LX/1IX;->A0J:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0xl;LX/0x2;LX/0xd;LX/0x5;LX/18J;LX/0vo;LX/1Ia;LX/0z0;LX/0zK;LX/142;LX/1Cl;LX/0zR;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1IX;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1IX;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1IX;->A00:LX/3R8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1IX;->A0I:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1IX;->A0F:Landroid/util/SparseIntArray;

    iput-object p5, p0, LX/1IX;->A07:LX/0x5;

    iput-object p4, p0, LX/1IX;->A06:LX/0xd;

    iput-object p9, p0, LX/1IX;->A0A:LX/0z0;

    iput-object p1, p0, LX/1IX;->A03:LX/0xC;

    iput-object p14, p0, LX/1IX;->A0E:LX/0xJ;

    iput-object p2, p0, LX/1IX;->A04:LX/0xl;

    iput-object p10, p0, LX/1IX;->A0H:LX/0zK;

    iput-object p8, p0, LX/1IX;->A09:LX/1Ia;

    iput-object p13, p0, LX/1IX;->A0D:LX/0zR;

    iput-object p11, p0, LX/1IX;->A0B:LX/142;

    iput-object p7, p0, LX/1IX;->A08:LX/0vo;

    iput-object p3, p0, LX/1IX;->A05:LX/0x2;

    iput-object p12, p0, LX/1IX;->A0C:LX/1Cl;

    iput-object p6, p0, LX/1IX;->A0G:LX/18J;

    return-void
.end method

.method public static declared-synchronized A00(LX/1IX;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1IX;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/1IX;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/1IX;LX/3R8;LX/1Cx;Ljava/lang/String;I)V
    .locals 19

    invoke-static {}, LX/0uW;->A00()V

    move-object/from16 v9, p0

    move/from16 v14, p4

    invoke-virtual {v9, v14}, LX/1IX;->A05(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {}, LX/0uW;->A00()V

    invoke-virtual {v9, v14}, LX/1IX;->A05(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    move-object/from16 v6, p1

    iget-object v10, v6, LX/3R8;->A01:Ljava/lang/String;

    invoke-virtual {v9}, LX/1IX;->A06()LX/3R8;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_2

    move-object v12, v13

    :goto_0
    invoke-virtual {v6, v14}, LX/3R8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/0uW;->A0C(Z)V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v2, v6, LX/3R8;->A02:Ljava/lang/String;

    move-object/from16 v11, p3

    if-nez v2, :cond_3

    iget-object v3, v9, LX/1IX;->A0A:LX/0z0;

    iget-object v2, v9, LX/1IX;->A0C:LX/1Cl;

    invoke-virtual/range {v9 .. v14}, LX/1IX;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    const-string v0, "wa/static/downloadable"

    invoke-static {v3, v2, v0}, LX/3UB;->A00(LX/0z0;LX/1Cl;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v1}, LX/3UB;->A02(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v14}, LX/3R8;->A03(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, v9, LX/1IX;->A0B:LX/142;

    iget-object v0, v9, LX/1IX;->A0D:LX/0zR;

    invoke-virtual {v1, v13, v0, v2, v13}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, LX/6z8;->close()V

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const-string v0, "idhash"

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    invoke-static {v0}, LX/3UB;->A03(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, LX/3R8;->A03(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v14}, LX/3R8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v14}, LX/3R8;->A03(I)Ljava/lang/String;

    iget-object v3, v9, LX/1IX;->A09:LX/1Ia;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3}, LX/1Ia;->A00(LX/1Ia;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1Ia;->A02:LX/3GK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3GK;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3R8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1Ia;->A06(LX/1Ia;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_3
    :try_start_5
    monitor-exit v3

    :cond_8
    move-object v4, v5

    goto :goto_2

    :goto_4
    const/16 v0, 0x130

    if-ne v1, v0, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    invoke-static {v0}, LX/3UB;->A03(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already up-to-date. Local idhash was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/6z8;->close()V

    goto/16 :goto_6

    :cond_a
    if-eqz v5, :cond_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    invoke-static {v0}, LX/3UB;->A03(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v9, v2, v4, v14}, LX/1IX;->A0F(LX/7qK;Ljava/lang/String;I)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v3, "!"

    if-nez v0, :cond_c

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Store failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, LX/6z8;->close()V

    goto/16 :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_c
    :try_start_a
    invoke-virtual {v9, v12}, LX/1IX;->A0D(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3R8;->A01()Ljava/lang/String;

    move-result-object v3

    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-virtual {v9}, LX/1IX;->A06()LX/3R8;

    move-result-object v0

    iput-object v0, v9, LX/1IX;->A00:LX/3R8;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/3R8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v9}, LX/1IX;->A08()Ljava/lang/String;

    move-result-object v16

    new-instance v15, LX/3R8;

    move-object/from16 p1, v13

    move-object/from16 v18, v11

    move-object/from16 p0, v13

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, LX/3R8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v15, v9, LX/1IX;->A00:LX/3R8;

    :cond_f
    iget-object v0, v9, LX/1IX;->A00:LX/3R8;

    iget-object v1, v0, LX/3R8;->A03:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v3, v9, LX/1IX;->A08:LX/0vo;

    invoke-virtual {v9}, LX/1IX;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/1IX;->A00:LX/3R8;

    invoke-virtual {v0}, LX/3R8;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0vo;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_0
    move-exception v3

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1IX;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3UB;->A03(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v2}, LX/6z8;->close()V

    move-object v12, v4

    goto :goto_7

    :goto_6
    if-eqz v12, :cond_10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :goto_7
    const/4 v0, 0x5

    invoke-virtual {v9, v0, v14}, LX/1IX;->A0B(II)V

    invoke-static {v9, v14}, LX/1IX;->A00(LX/1IX;I)V

    invoke-static {v9, v12}, LX/1IX;->A02(LX/1IX;Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CategoryManager/fetch/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    invoke-virtual/range {p2 .. p2}, LX/1Cx;->A01()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, LX/1Cx;->A00()J

    move-result-wide v7

    const-wide/16 v3, 0x11

    cmp-long v0, v7, v3

    if-lez v0, :cond_11

    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    monitor-enter v9

    :try_start_13
    iget-object v2, v9, LX/1IX;->A02:Landroid/util/SparseArray;

    iget-object v0, v9, LX/1IX;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    monitor-exit v9

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v14}, LX/1IX;->A0B(II)V

    invoke-static {v9, v13}, LX/1IX;->A02(LX/1IX;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds for the "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LX/1Cx;->A00()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "th time"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v9, LX/1IX;->A0E:LX/0xJ;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance v3, LX/3vl;

    move-object/from16 v18, v3

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    invoke-direct/range {v18 .. v23}, LX/3vl;-><init>(LX/1IX;LX/3R8;LX/1Cx;Ljava/lang/String;I)V

    const-string v0, "CategoryManager/fetch"

    invoke-interface {v5, v3, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void
.end method

.method public static A02(LX/1IX;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1IX;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit p0

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/1IX;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YI;

    invoke-virtual {p0}, LX/1IX;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4YI;->BdA(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YI;

    invoke-interface {v0}, LX/4YI;->BVW()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A05(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1IX;->A0F:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()LX/3R8;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1IX;->A00:LX/3R8;

    if-nez v3, :cond_0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/1IX;->A08:LX/0vo;

    invoke-virtual {p0}, LX/1IX;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadable_category_local_info_json_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3R8;->A00(Ljava/lang/String;)LX/3R8;

    move-result-object v0

    iput-object v0, p0, LX/1IX;->A00:LX/3R8;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1IX;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3UB;->A03(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1IY;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1IY;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    const-string v0, "doodle_emoji"

    return-object v0
.end method

.method public declared-synchronized A09()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1IX;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1IX;->A08:LX/0vo;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0vo;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1IX;->A00:LX/3R8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A(II)V
    .locals 13

    invoke-virtual {p0}, LX/1IX;->A08()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/1IX;->A06()LX/3R8;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/3R8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v9, LX/3Gg;

    invoke-direct {v9, p0, p2, p1}, LX/3Gg;-><init>(LX/1IX;II)V

    iget-object v3, p0, LX/1IX;->A09:LX/1Ia;

    monitor-enter v3

    goto :goto_4

    :cond_1
    if-nez p1, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1IX;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :goto_0
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    monitor-exit v1

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, p0, LX/1IX;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, LX/1IX;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1IX;->A09()V

    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    invoke-static {v0}, LX/3UB;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0, p2}, LX/1IX;->A0B(II)V

    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {p0, v0}, LX/1IX;->A02(LX/1IX;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5, p2}, LX/3R8;->A03(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :goto_4
    :try_start_1
    const-string v5, "manifest"

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v3, LX/1Ia;->A02:LX/3GK;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/3GK;->A00:LX/3R8;

    goto :goto_5

    :cond_5
    iget-object v4, v3, LX/1Ia;->A08:LX/0vo;

    iget-object v0, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadable_category_local_info_json_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/3R8;->A00(Ljava/lang/String;)LX/3R8;

    move-result-object v10

    invoke-virtual {v10}, LX/3R8;->A01()Ljava/lang/String;

    invoke-virtual {v10}, LX/3R8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3UB;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    invoke-static {v0}, LX/3UB;->A03(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, LX/0vo;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, v3, LX/1Ia;->A07:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "downloadable/manifest.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, LX/0vo;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v8, v10

    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3UB;->A03(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_5
    :try_start_4
    iget v0, v3, LX/1Ia;->A00:I

    if-eqz v0, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v10, 0x4

    if-eq v0, v10, :cond_e

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, v3, LX/1Ia;->A06:LX/0xd;

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    invoke-static {v3}, LX/1Ia;->A02(LX/1Ia;)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v11, v4

    if-gtz v0, :cond_a

    goto :goto_7

    :goto_6
    iget-object v1, v8, LX/3R8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/1Ia;->A09:LX/0ue;

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1QR;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/1Ia;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    invoke-static {v3}, LX/1Ia;->A02(LX/1Ia;)J

    :cond_a
    invoke-static {v3, v2}, LX/1Ia;->A01(LX/1Ia;I)I

    move-result v4

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    if-nez v8, :cond_c

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    invoke-static {v3}, LX/1Ia;->A02(LX/1Ia;)J

    goto :goto_c

    :cond_b
    if-nez v8, :cond_c

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/1Ia;->A01(LX/1Ia;I)I

    move-result v4

    goto :goto_8

    :cond_c
    iget-object v0, v3, LX/1Ia;->A02:LX/3GK;

    if-nez v0, :cond_d

    invoke-static {v3, v10}, LX/1Ia;->A01(LX/1Ia;I)I

    move-result v4

    goto :goto_8

    :cond_d
    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/1Ia;->A01(LX/1Ia;I)I

    move-result v4

    goto :goto_8

    :cond_e
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v4, v3, LX/1Ia;->A00:I

    :goto_8
    if-eqz v4, :cond_17

    if-eq v4, v2, :cond_14

    const/4 v0, 0x3

    if-eq v4, v0, :cond_13

    const/4 v0, 0x4

    if-eq v4, v0, :cond_15

    const/4 v0, 0x5

    if-eq v4, v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/getCategoryFromState/Unexpected state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    if-eq v4, v2, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "NO_MANIFEST"

    goto :goto_a

    :cond_10
    const-string v0, "MANIFEST_STALE"

    goto :goto_a

    :cond_11
    const-string v0, "LOADING_FAILED"

    goto :goto_a

    :cond_12
    iget-object v0, v3, LX/1Ia;->A02:LX/3GK;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3GK;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R8;

    invoke-virtual {v9, v0}, LX/3Gg;->A01(LX/3R8;)V

    goto :goto_e

    :cond_13
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    goto :goto_b

    :goto_9
    const-string v0, "READ_NEEDED"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3Gg;->A00()V

    goto :goto_e

    :cond_14
    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3, v0}, LX/1Ia;->A01(LX/1Ia;I)I

    if-nez p1, :cond_16

    iget-wide v4, v3, LX/1Ia;->A01:J

    const-wide/32 v0, 0x36ee80

    add-long/2addr v4, v0

    iget-object v0, v3, LX/1Ia;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_16

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1Ia;->A01(LX/1Ia;I)I

    invoke-virtual {v9}, LX/3Gg;->A00()V

    goto :goto_e

    :cond_16
    invoke-static {v9, v3, v6}, LX/1Ia;->A03(LX/3Gg;LX/1Ia;Ljava/lang/String;)V

    iget-object v2, v3, LX/1Ia;->A0E:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/1ix;

    invoke-direct {v0, v3, v8, v1, v7}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0

    :cond_17
    invoke-static {v9, v3, v6}, LX/1Ia;->A03(LX/3Gg;LX/1Ia;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_e
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A0B(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1IX;->A0F:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, LX/1IX;->A0J:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setState/State change ERROR - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1IX;->A0J:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(LX/4YI;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/1IX;->A05(I)I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, LX/1IX;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1IX;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/4YI;->BdA(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1IX;->A0J:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/4YI;->BVW()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1IX;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0E(I)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1IY;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, LX/1IY;->A0H(I)V

    iget-object v1, v2, LX/1IY;->A02:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0F(LX/7qK;Ljava/lang/String;I)Z
    .locals 7

    move-object v3, p0

    check-cast v3, LX/1IY;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0uW;->A00()V

    invoke-virtual {v3, p3}, LX/1IX;->A05(I)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v3, LX/1IX;->A04:LX/0xl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, LX/7qK;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, p2, p3, v5}, LX/1IY;->A03(LX/1IY;Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/6dR;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DoodleEmojiManager/store/Could not prepare temporary cache subdirectory"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dR;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/6dR;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3, p2, p3, v6}, LX/1IY;->A03(LX/1IY;Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/6dR;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DoodleEmojiManager/store/Could not prepare emoji subdirectory"

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    invoke-static {v3, p2, p3}, LX/1IY;->A04(LX/1IY;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "DoodleEmojiManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "existing_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
