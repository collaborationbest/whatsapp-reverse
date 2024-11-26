.class public LX/3Fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0yo;

.field public final A04:LX/0xF;

.field public final A05:LX/1P0;

.field public final A06:LX/16Z;

.field public final A07:LX/17Z;

.field public final A08:LX/0xd;

.field public final A09:LX/0x5;

.field public final A0A:LX/0ue;

.field public final A0B:LX/16C;

.field public final A0C:LX/13D;

.field public final A0D:LX/1G9;

.field public final A0E:LX/1Gr;

.field public final A0F:LX/1B4;

.field public final A0G:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0yo;LX/0xF;LX/1P0;LX/16Z;LX/17Z;LX/0xd;LX/0x5;LX/0ue;LX/16C;LX/13D;LX/1G9;LX/0z0;LX/1Gr;LX/1B4;LX/1Ac;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3Fi;->A09:LX/0x5;

    iput-object p6, p0, LX/3Fi;->A08:LX/0xd;

    iput-object p9, p0, LX/3Fi;->A0B:LX/16C;

    iput-object p2, p0, LX/3Fi;->A04:LX/0xF;

    iput-object p1, p0, LX/3Fi;->A03:LX/0yo;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3Fi;->A0E:LX/1Gr;

    iput-object p4, p0, LX/3Fi;->A06:LX/16Z;

    iput-object p5, p0, LX/3Fi;->A07:LX/17Z;

    iput-object p8, p0, LX/3Fi;->A0A:LX/0ue;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Fi;->A0G:LX/1Ac;

    iput-object p10, p0, LX/3Fi;->A0C:LX/13D;

    iput-object p11, p0, LX/3Fi;->A0D:LX/1G9;

    iput-object p3, p0, LX/3Fi;->A05:LX/1P0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Fi;->A0F:LX/1B4;

    const/16 v0, 0x1db4

    move-object/from16 v1, p12

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/3Fi;->A00:I

    const/16 v0, 0x1db5

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/3Fi;->A01:I

    const/16 v0, 0x1db6

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/3Fi;->A02:J

    return-void
.end method

.method public static A00(LX/0x5;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V
    .locals 2

    const-string v1, "\n"

    invoke-virtual {p0, p3, p2}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A01(LX/123;Ljava/lang/String;Z)LX/3Nm;
    .locals 30

    const/4 v10, 0x0

    new-instance v20, LX/15V;

    move-object/from16 v0, v20

    invoke-direct {v0, v10}, LX/15V;-><init>(Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail/"

    move-object/from16 v15, p1

    invoke-static {v15, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/15V;->A04(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v11, v8, LX/3Fi;->A03:LX/0yo;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, LX/0yo;->A0S(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v29, 0x0

    if-eqz p3, :cond_0

    iget v9, v8, LX/3Fi;->A00:I

    :goto_0
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    iget v9, v8, LX/3Fi;->A01:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/3Fi;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v28
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v0, v28

    iget-object v3, v0, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2yo;->A09:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/3Fi;->A0B:LX/16C;

    invoke-static {v0, v15, v1, v10}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-string v0, "GET_MESSAGES_EMAIL_SAMPLE_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    :cond_1
    iget-object v0, v8, LX/3Fi;->A0G:LX/1Ac;

    invoke-virtual {v0, v5, v15}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v1, v2, LX/3Sq;->A1J:I

    const/16 v0, 0x58

    if-eq v1, v0, :cond_d

    const/16 v0, 0x57

    if-eq v1, v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v12, 0x80

    add-long v18, v18, v12

    const/4 v0, 0x1

    const/16 v27, 0x0

    const-wide/16 v25, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a

    const/16 v0, 0x17

    if-eq v1, v0, :cond_a

    const/16 v0, 0x25

    if-eq v1, v0, :cond_a

    const/16 v0, 0x51

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, LX/3Sq;->A1N()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/3Sq;->A1c()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    goto/16 :goto_b

    :cond_2
    instance-of v13, v2, LX/2bo;

    if-eqz v13, :cond_5

    move-object v0, v2

    check-cast v0, LX/2bo;

    iget-object v14, v0, LX/2bo;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, ""

    if-eqz v14, :cond_3

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vcf"

    invoke-static {v0, v12}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/32 v0, 0xea60

    sub-long v21, v21, v0

    cmp-long v0, v23, v21

    if-gez v0, :cond_4

    invoke-static {v14}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_4
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_5
    instance-of v0, v2, LX/2bn;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/2bn;

    iget-object v14, v0, LX/2bn;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object/from16 v14, v27

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_3
    :try_start_3
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    sget-object v1, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v12, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :try_start_5
    instance-of v1, v2, LX/2bn;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, LX/2bn;

    invoke-virtual {v1}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v13}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    move-object v1, v2

    check-cast v1, LX/2bo;

    invoke-virtual {v1}, LX/2bo;->A1e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v1}, LX/2bo;->A1e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    :try_start_c
    move-exception v1

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_9
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_9
    move-object/from16 v27, v14

    goto :goto_a

    :cond_a
    if-eqz p3, :cond_c

    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v1, :cond_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-boolean v0, v0, LX/3R9;->A0V:Z

    if-nez v0, :cond_b

    invoke-virtual {v11, v1}, LX/0yo;->A0h(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object/from16 v27, v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_a
    :try_start_e
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_b
    add-long v25, v25, v0

    goto :goto_c

    :catch_1
    move-exception v1

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/unexpected exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v1, LX/00J;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v12}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v0, v1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v18, v18, v0

    if-ge v3, v9, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-wide v0, v8, LX/3Fi;->A02:J

    cmp-long v13, v18, v0

    if-gez v13, :cond_e

    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    if-eqz v12, :cond_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v10, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_d

    check-cast v2, LX/2cL;

    iget-object v0, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/3R9;->A0g:Z

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_e

    :goto_d
    const/16 v29, 0x2

    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_4
    move-exception v1

    goto :goto_f

    :cond_e
    :goto_e
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual/range {v28 .. v28}, LX/1ML;->close()V

    goto :goto_12
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2

    :catchall_5
    move-exception v1

    if-eqz v5, :cond_f

    :goto_f
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_10
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_15
    invoke-virtual/range {v28 .. v28}, LX/1ML;->close()V

    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const/4 v1, 0x2

    move/from16 v0, v29

    if-eq v0, v1, :cond_40

    :try_start_17
    new-instance v21, Ljava/io/FileOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    :try_start_18
    sget-object v2, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v22, Ljava/io/OutputStreamWriter;

    move-object/from16 v1, v22

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v18, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    iget-object v0, v8, LX/3Fi;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v23
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    move-object/from16 v0, v23

    iget-object v3, v0, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2yo;->A0A:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/3Fi;->A0B:LX/16C;

    invoke-static {v0, v15, v1, v10}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-string v0, "GET_MESSAGES_EMAIL_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v25
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v24, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :cond_10
    :try_start_1c
    iget-object v1, v8, LX/3Fi;->A0G:LX/1Ac;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v15}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget v2, v3, LX/3Sq;->A1J:I

    const/16 v0, 0x58

    if-eq v2, v0, :cond_3a

    const/16 v0, 0x57

    if-eq v2, v0, :cond_3a

    add-int/lit8 v24, v24, 0x1

    invoke-static {v15}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-object v9, v8, LX/3Fi;->A0A:LX/0ue;

    iget-object v10, v8, LX/3Fi;->A08:LX/0xd;

    iget-wide v0, v3, LX/3Sq;->A0I:J

    invoke-virtual {v10, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/6c0;->A03(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/3V8;->A0p(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    if-eqz v1, :cond_12

    iget-object v0, v8, LX/3Fi;->A04:LX/0xF;

    iget-object v0, v0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/16 v26, 0x0

    const-string v12, "\n"

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    if-eq v2, v14, :cond_2c

    goto :goto_16

    :cond_12
    if-eqz v11, :cond_13

    goto :goto_14

    :cond_13
    iget-object v10, v8, LX/3Fi;->A07:LX/17Z;

    iget-object v1, v8, LX/3Fi;->A06:LX/16Z;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    goto :goto_15

    :goto_14
    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v10, v8, LX/3Fi;->A07:LX/17Z;

    iget-object v1, v8, LX/3Fi;->A06:LX/16Z;

    :goto_15
    invoke-static {v1, v10, v0}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailMessageStore/appendDateTimeAndName/missing_rmt_src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :goto_16
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_28

    const/4 v0, 0x5

    if-eq v2, v0, :cond_26

    const/16 v0, 0x14

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x15

    if-eq v2, v0, :cond_25

    const/16 v0, 0x19

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x24

    if-eq v2, v0, :cond_23

    const/16 v0, 0x25

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_21

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_20

    const/16 v0, 0x36

    if-eq v2, v0, :cond_20

    const/16 v0, 0x37

    if-eq v2, v0, :cond_20

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_20

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_20

    const/16 v0, 0x51

    if-eq v2, v0, :cond_1f

    const/16 v0, 0x52

    if-eq v2, v0, :cond_1e

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    if-eqz v2, :cond_31

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_31

    const/16 v0, 0x20

    if-eq v2, v0, :cond_31

    goto/16 :goto_1f

    :sswitch_0
    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120ba2

    invoke-static {v1, v4, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    move-object v0, v3

    check-cast v0, LX/2cD;

    iget-object v0, v0, LX/2cD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_33

    goto/16 :goto_1e

    :sswitch_1
    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    iget-boolean v1, v1, LX/3Qz;->A02:Z

    if-eqz v1, :cond_15

    const v1, 0x7f121e4d

    if-eqz v0, :cond_16

    const v1, 0x7f121e4e

    goto :goto_17

    :cond_15
    const v1, 0x7f121e4b

    if-eqz v0, :cond_16

    const v1, 0x7f121e4c

    :cond_16
    :goto_17
    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_20

    :sswitch_2
    move-object v0, v3

    check-cast v0, LX/2c2;

    invoke-virtual {v0}, LX/2c2;->A1g()I

    move-result v9

    if-eqz v9, :cond_18

    if-eq v9, v14, :cond_17

    const/4 v1, 0x2

    const v0, 0x7f1226ba

    if-eq v9, v1, :cond_19

    const v0, 0x7f1225f5

    goto :goto_18

    :cond_17
    const v0, 0x7f1225f2

    goto :goto_18

    :cond_18
    const v0, 0x7f1226b8

    :cond_19
    :goto_18
    iget-object v1, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1, v4, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_20

    :pswitch_0
    :sswitch_3
    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120a26

    invoke-static {v1, v4, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_20

    :sswitch_4
    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120994

    invoke-static {v1, v4, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_20

    :sswitch_5
    move-object v1, v3

    check-cast v1, LX/5Lg;

    iget-object v10, v8, LX/3Fi;->A09:LX/0x5;

    const v0, 0x7f121bf8

    invoke-virtual {v10, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5Lg;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Sa;

    const v9, 0x7f1216bc

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v0, v11, LX/6Sa;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v10, v9, v1}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1000d9

    iget v0, v11, LX/6Sa;->A00:I

    invoke-static {v9, v0, v5, v1}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :sswitch_6
    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122648

    invoke-static {v1, v4, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_20

    :sswitch_7
    instance-of v0, v3, LX/2bl;

    if-eqz v0, :cond_33

    move-object v13, v3

    check-cast v13, LX/2bl;

    iget-object v11, v8, LX/3Fi;->A09:LX/0x5;

    const v9, 0x7f120d33

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v0, v13, LX/2bl;->A05:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v11, v4, v1, v9}, LX/3Fi;->A00(LX/0x5;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    iget-wide v0, v13, LX/2bl;->A00:J

    const v10, 0x7f120d31

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v11, v4, v9, v10}, LX/3Fi;->A00(LX/0x5;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    iget-boolean v9, v13, LX/2bl;->A06:Z

    const v1, 0x7f120d03

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v0, v5

    invoke-static {v11, v4, v0, v1}, LX/3Fi;->A00(LX/0x5;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    if-nez v9, :cond_33

    iget-object v9, v13, LX/2bl;->A03:Ljava/lang/String;

    if-eqz v9, :cond_1a

    const v1, 0x7f120d10

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v9, v0, v5

    invoke-static {v11, v4, v0, v1}, LX/3Fi;->A00(LX/0x5;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    :cond_1a
    iget-object v9, v13, LX/2bl;->A04:Ljava/lang/String;

    if-eqz v9, :cond_1b

    const v1, 0x7f120d1a

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v9, v0, v5

    invoke-static {v11, v4, v0, v1}, LX/3Fi;->A00(LX/0x5;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    :cond_1b
    iget-object v10, v13, LX/2bl;->A01:LX/3Jh;

    if-eqz v10, :cond_33

    iget-object v9, v10, LX/3Jh;->A02:Ljava/lang/String;

    if-eqz v9, :cond_1c

    const v1, 0x7f120d1f

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v9, v0, v5

    invoke-static {v11, v4, v0, v1}, LX/3Fi;->A00(LX/0x5;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    :cond_1c
    iget-object v9, v10, LX/3Jh;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1d

    const v1, 0x7f120d1c

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v9, v0, v5

    invoke-static {v11, v4, v0, v1}, LX/3Fi;->A00(LX/0x5;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    :cond_1d
    iget-object v1, v10, LX/3Jh;->A00:LX/3Im;

    if-eqz v1, :cond_33

    const v0, 0x7f120d20

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {v11, v4, v9, v0}, LX/3Fi;->A00(LX/0x5;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    goto/16 :goto_20

    :cond_1e
    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122627

    invoke-static {v1, v4, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_20

    :cond_1f
    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120d8d

    invoke-static {v1, v4, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_20

    :cond_20
    :sswitch_8
    move-object v1, v3

    check-cast v1, LX/BEP;

    iget-object v0, v8, LX/3Fi;->A0F:LX/1B4;

    invoke-virtual {v0, v1}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/9oI;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_21
    move-object v1, v3

    check-cast v1, LX/2cI;

    iget-object v0, v1, LX/2cI;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/3UP;->A03(LX/0ue;LX/2cI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_22

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, v1, LX/2cI;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2cI;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_23
    move-object v11, v3

    check-cast v11, LX/2bc;

    iget-object v10, v8, LX/3Fi;->A05:LX/1P0;

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/3Fi;->A04:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    :goto_1a
    iget v1, v11, LX/2bc;->A00:I

    iget v0, v11, LX/3Sq;->A04:I

    invoke-virtual {v10, v9, v1, v0, v14}, LX/1P0;->A0K(LX/123;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_24
    iget-object v9, v1, LX/3Qz;->A00:LX/123;

    goto :goto_1a

    :cond_25
    move-object v0, v3

    check-cast v0, LX/8s5;

    iget-object v11, v0, LX/8s6;->A00:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v10, v8, LX/3Fi;->A0D:LX/1G9;

    const-wide/16 v0, -0x1

    move-object/from16 v9, v26

    invoke-virtual {v10, v11, v9, v0, v1}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v0, v8, LX/3Fi;->A0E:LX/1Gr;

    invoke-virtual {v0, v1, v3}, LX/1Gr;->A0V(LX/9t1;LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_26
    :pswitch_1
    move-object v11, v3

    check-cast v11, LX/2cE;

    invoke-virtual {v11}, LX/2cE;->A1h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v11}, LX/2cE;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, v11, LX/2cE;->A02:Ljava/lang/String;

    if-nez v0, :cond_2e

    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v10, v0, LX/0x5;->A00:Landroid/content/Context;

    const v9, 0x7f120ba3

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "https://maps.google.com/?q="

    invoke-static {v11, v0, v13}, LX/2bg;->A00(LX/2bg;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v5, v9}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_28
    :sswitch_9
    instance-of v0, v3, LX/2bo;

    if-eqz v0, :cond_2a

    move-object v0, v3

    check-cast v0, LX/2bo;

    iget-object v10, v0, LX/2bo;->A00:Ljava/lang/String;

    :goto_1b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, ""

    if-eqz v10, :cond_29

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_29
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vcf"

    invoke-static {v0, v9}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120ba1

    invoke-static {v1, v9, v14, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_2a
    instance-of v0, v3, LX/2bn;

    if-eqz v0, :cond_2b

    move-object v0, v3

    check-cast v0, LX/2bn;

    iget-object v10, v0, LX/2bn;->A00:Ljava/lang/String;

    goto :goto_1b

    :cond_2b
    move-object/from16 v10, v26

    goto :goto_1b

    :cond_2c
    :pswitch_2
    :sswitch_a
    move-object v10, v3

    check-cast v10, LX/2cL;

    if-eqz p3, :cond_30

    invoke-virtual {v10}, LX/2cL;->A1n()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v10}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    const v9, 0x7f120ba1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v5, v9}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v10}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    instance-of v0, v3, LX/2c8;

    if-eqz v0, :cond_33

    move-object v0, v3

    check-cast v0, LX/2c8;

    invoke-virtual {v0}, LX/2c8;->A1r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    :goto_1e
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_2f
    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120d83

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_30
    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120d83

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :goto_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailMessageStore/processmessage/type/unknown: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_31
    iget-object v0, v3, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_32

    iget-object v0, v8, LX/3Fi;->A0E:LX/1Gr;

    invoke-virtual {v0, v3}, LX/1Gr;->A0a(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    instance-of v0, v3, LX/2be;

    if-eqz v0, :cond_35

    iget-object v1, v8, LX/3Fi;->A05:LX/1P0;

    move-object v0, v3

    check-cast v0, LX/2be;

    invoke-virtual {v1, v0, v5}, LX/1P0;->A0O(LX/2be;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    :goto_20
    invoke-static {v3}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/9t7;->A02(LX/3Jz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, LX/3Jz;->A02:Ljava/util/List;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_35
    instance-of v0, v3, LX/2dJ;

    if-eqz v0, :cond_36

    move-object v0, v3

    check-cast v0, LX/2dJ;

    invoke-virtual {v0}, LX/2dJ;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_36
    invoke-virtual {v3}, LX/3Sq;->A0F()I

    move-result v0

    if-eq v0, v14, :cond_33

    invoke-virtual {v3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :goto_21
    const/4 v10, 0x0

    :goto_22
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_37

    add-int/lit8 v14, v10, 0x1

    iget-object v0, v8, LX/3Fi;->A09:LX/0x5;

    iget-object v13, v0, LX/0x5;->A00:Landroid/content/Context;

    const v9, 0x7f1204d1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v5, v9}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KZ;

    iget-object v0, v0, LX/3KZ;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v14

    goto :goto_22

    :cond_37
    if-nez v2, :cond_38

    const/high16 v1, 0x20000

    iget v0, v3, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v4}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-object v1, v8, LX/3Fi;->A09:LX/0x5;

    const v0, 0x7f120d84

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    add-long v18, v18, v16

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-static {v4}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_23
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catch_3
    move-exception v1

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "No space"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "loadforemail/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v1

    :cond_39
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_10

    move/from16 v5, v24

    goto :goto_24
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v1

    move/from16 v5, v24

    goto :goto_25

    :cond_3b
    :goto_24
    :try_start_1f
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    invoke-virtual/range {v23 .. v23}, LX/1ML;->close()V

    goto :goto_28
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_a
    move-exception v1

    if-eqz v25, :cond_3c

    :goto_25
    :try_start_21
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto :goto_26
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_26
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_23
    invoke-virtual/range {v23 .. v23}, LX/1ML;->close()V

    goto :goto_27
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v1
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catch_4
    :try_start_25
    move-exception v1

    const-string v0, "EmailMessageStore/collectMessages/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/00J;

    invoke-direct {v2, v1, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/io/Writer;->flush()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :try_start_26
    invoke-virtual/range {v22 .. v22}, Ljava/io/Writer;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6

    iget-object v0, v8, LX/3Fi;->A08:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for "

    invoke-static {v7, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3d
    iget-object v0, v2, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v2, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "EmailMessageStore/loadMessagesForEmail/total count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/total attach file:"

    invoke-static {v0, v3, v6}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "/total size:"

    invoke-static {v0, v3, v1, v2}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual/range {v20 .. v20}, LX/15V;->A01()J

    if-nez v5, :cond_3e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    :cond_3e
    new-instance v0, LX/3Nm;

    invoke-direct {v0, v6}, LX/3Nm;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_e
    move-exception v1

    :try_start_28
    invoke-virtual/range {v22 .. v22}, Ljava/io/Writer;->close()V

    goto :goto_29
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_2a
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V

    goto :goto_2a
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v1
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6

    :catch_5
    move-exception v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-instance v0, LX/3Nm;

    invoke-direct {v0, v1}, LX/3Nm;-><init>(I)V

    return-object v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_40

    :cond_3f
    const/4 v1, 0x4

    :cond_40
    new-instance v0, LX/3Nm;

    invoke-direct {v0, v1}, LX/3Nm;-><init>(I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_a
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
        0x17 -> :sswitch_a
        0x34 -> :sswitch_8
        0x39 -> :sswitch_8
        0x42 -> :sswitch_5
        0x4e -> :sswitch_6
        0x55 -> :sswitch_8
        0x5c -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
