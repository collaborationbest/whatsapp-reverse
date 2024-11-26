.class public LX/1jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, LX/1jA;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1jA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1jA;->A03:Ljava/lang/Object;

    iput p6, p0, LX/1jA;->A00:I

    iput-object p4, p0, LX/1jA;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/1jA;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, LX/1jA;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v12, v7, LX/1jA;->A01:Ljava/lang/Object;

    check-cast v12, LX/1KU;

    iget-object v8, v7, LX/1jA;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Vs;

    iget-object v3, v7, LX/1jA;->A03:Ljava/lang/Object;

    check-cast v3, LX/3RJ;

    iget-object v13, v7, LX/1jA;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget v14, v7, LX/1jA;->A00:I

    iget-object v9, v7, LX/1jA;->A05:Ljava/lang/Object;

    check-cast v9, LX/BBN;

    iget-object v2, v12, LX/1KU;->A04:LX/18E;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/18E;->A00:LX/16C;

    invoke-virtual {v0, v8}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v2, LX/18E;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/1ML;->A02:LX/15T;

    const-string v1, "   SELECT sort_id FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'7\') AND (message_type != \'8\') ORDER BY sort_id ASC LIMIT 1"

    const-string v0, "GET_FIRST_SORT_REF_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sort_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/1ML;->close()V

    move-wide v15, v4

    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-gez v0, :cond_e

    goto/16 :goto_b

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    throw v1

    :pswitch_0
    iget-object v4, v7, LX/1jA;->A01:Ljava/lang/Object;

    check-cast v4, LX/1aa;

    iget-object v6, v7, LX/1jA;->A02:Ljava/lang/Object;

    check-cast v6, [B

    iget v0, v7, LX/1jA;->A00:I

    int-to-byte v1, v0

    iget-object v3, v7, LX/1jA;->A03:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v5, v7, LX/1jA;->A04:Ljava/lang/Object;

    check-cast v5, [[B

    iget-object v7, v7, LX/1jA;->A05:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v0, v4, LX/1aa;->A04:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v16

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    :try_start_7
    iget-object v0, v4, LX/1aa;->A00:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A03()V

    iget-object v0, v4, LX/1aa;->A02:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A24(Z)V

    goto/16 :goto_9

    :cond_2
    invoke-static {v6, v2}, LX/6cH;->A01([BI)I

    move-result v1

    iget-object v11, v4, LX/1aa;->A03:LX/191;

    iget-object v0, v11, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A03()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/1aa;->A00:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A03()V

    iget-object v0, v4, LX/1aa;->A02:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A24(Z)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v11}, LX/191;->A0c()[B

    move-result-object v9

    invoke-virtual {v11}, LX/191;->A0G()LX/5xD;

    move-result-object v8

    iget-object v0, v8, LX/5xD;->A01:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/1aa;->A00:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A03()V

    iget-object v0, v4, LX/1aa;->A02:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A24(Z)V

    goto/16 :goto_9

    :cond_4
    array-length v3, v5

    new-array v10, v3, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v0, v5, v1

    invoke-static {v0}, LX/6cH;->A00([B)I

    move-result v0

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v11, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v3}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v0, v11, LX/191;->A09:LX/19Y;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/19Y;->A01:LX/19H;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v13, v11, LX/1ML;->A02:LX/15T;

    const-string v12, "SELECT prekey_id, record FROM prekeys"

    const/4 v1, 0x0

    const-string v0, "SignalPreKeyStore/getPreKeys"

    invoke-virtual {v13, v12, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_2
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "prekey_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v0, "record"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    new-instance v0, LX/359;

    invoke-direct {v0, v12, v1}, LX/359;-><init>(I[B)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_6
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v11}, LX/1ML;->close()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/359;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget v1, v12, LX/359;->A00:I

    iget-object v0, v12, LX/359;->A01:[B

    invoke-static {v0, v1}, LX/191;->A00([BI)LX/5xD;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_0
    move-exception v11

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/359;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_9

    aget v0, v10, v1

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xD;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl reporting back "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sequenced prekeys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v0, v2, [LX/5xD;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/5xD;

    goto :goto_6

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v15, :cond_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v15}, LX/7EX;->close()V

    :cond_a
    if-eqz v6, :cond_d

    array-length v5, v6

    if-ne v5, v3, :cond_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v3, v9}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v8, LX/5xD;->A00:[B

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v8, LX/5xD;->A02:[B

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_b

    aget-object v0, v6, v1

    iget-object v0, v0, LX/5xD;->A00:[B

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "prekey digest check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, LX/1aa;->A00:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A03()V

    :goto_8
    iget-object v0, v4, LX/1aa;->A02:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A24(Z)V

    goto :goto_9

    :cond_c
    const-string v0, "prekey digest check passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catch_1
    move-exception v1

    :try_start_12
    const-string v0, "prekey digest SHA1 algorithm unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1aa;->A00:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A03()V

    iget-object v0, v4, LX/1aa;->A02:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A24(Z)V

    goto :goto_9

    :cond_d
    iget-object v0, v4, LX/1aa;->A00:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A03()V

    iget-object v0, v4, LX/1aa;->A02:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A24(Z)V

    :goto_9
    if-eqz v16, :cond_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual/range {v16 .. v16}, LX/7EX;->close()V

    return-void

    :goto_a
    invoke-virtual {v6}, LX/1ML;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SortIdStore/ getFirstSortId can\'t get value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-wide/high16 v4, -0x8000000000000000L

    :goto_b
    const-wide/16 v15, 0x64

    :cond_e
    check-cast v3, LX/2Kj;

    iget-boolean v0, v3, LX/2Kj;->A0P:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    move-object v11, v8

    invoke-static/range {v11 .. v16}, LX/1KU;->A00(LX/1Vs;LX/1KU;Ljava/lang/Long;IJ)V

    :cond_f
    if-eqz v9, :cond_10

    invoke-interface {v9, v10}, LX/BBN;->Bnb(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_12

    iget-object v7, v12, LX/1KU;->A09:LX/1Pa;

    const/4 v14, 0x0

    const-wide/16 v12, 0x32

    move-object v11, v10

    invoke-virtual/range {v7 .. v14}, LX/1Pa;->A01(LX/1Vs;LX/BBN;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :cond_12
    move-object v11, v8

    invoke-static/range {v11 .. v16}, LX/1KU;->A00(LX/1Vs;LX/1KU;Ljava/lang/Long;IJ)V

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v16, 0x32

    cmp-long v0, v1, v16

    if-gtz v0, :cond_f

    iget-object v11, v12, LX/1KU;->A09:LX/1Pa;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x0

    move-object v12, v8

    move-object v13, v9

    move-object v15, v10

    invoke-virtual/range {v11 .. v18}, LX/1Pa;->A01(LX/1Vs;LX/BBN;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :catchall_3
    move-exception v1

    if-eqz v13, :cond_13

    :try_start_13
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_15
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    :try_start_16
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v15, :cond_14

    :try_start_17
    invoke-virtual {v15}, LX/7EX;->close()V

    goto :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v16, :cond_15

    :try_start_19
    invoke-virtual/range {v16 .. v16}, LX/7EX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    throw v1

    :pswitch_1
    iget-object v5, v7, LX/1jA;->A01:Ljava/lang/Object;

    check-cast v5, LX/0yF;

    iget-object v4, v7, LX/1jA;->A02:Ljava/lang/Object;

    check-cast v4, LX/14u;

    iget-object v3, v7, LX/1jA;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget v2, v7, LX/1jA;->A00:I

    iget-object v9, v7, LX/1jA;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v7, LX/1jA;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "group/create again, jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/3Fe;

    invoke-direct {v1, v4}, LX/3Fe;-><init>(LX/14u;)V

    invoke-virtual {v3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fe;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/3Fe;->A04:Ljava/util/List;

    iput v2, v1, LX/3Fe;->A00:I

    invoke-virtual {v1}, LX/3Fe;->A00()LX/3Bb;

    move-result-object v7

    iget-object v2, v5, LX/0yF;->A0K:LX/0xd;

    iget-object v4, v5, LX/0yF;->A0Q:LX/0yB;

    iget-object v8, v5, LX/0yF;->A0z:LX/1AY;

    iget-object v3, v5, LX/0yF;->A0P:LX/1Do;

    new-instance v1, LX/2WI;

    move-object v6, v5

    invoke-direct/range {v1 .. v10}, LX/2WI;-><init>(LX/0xd;LX/1Do;LX/0yB;LX/0yF;LX/0yF;LX/3Bb;LX/1AY;Ljava/io/File;Ljava/io/File;)V

    iget-object v10, v5, LX/0yF;->A0c:LX/0z0;

    iget-object v7, v5, LX/0yF;->A03:LX/0xC;

    iget-object v8, v5, LX/0yF;->A05:LX/0xF;

    iget-object v0, v5, LX/0yF;->A0t:LX/19p;

    iget-object v13, v1, LX/3n4;->A00:LX/3Bb;

    new-instance v6, LX/3pe;

    move-object v9, v2

    move-object v11, v5

    move-object v12, v1

    move-object v14, v0

    invoke-direct/range {v6 .. v14}, LX/3pe;-><init>(LX/0xC;LX/0xF;LX/0xd;LX/0z0;LX/0yF;LX/4ZI;LX/3Bb;LX/19p;)V

    invoke-virtual {v6}, LX/3pe;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
