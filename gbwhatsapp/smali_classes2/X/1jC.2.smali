.class public LX/1jC;
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

.field public final A06:I


# direct methods
.method public constructor <init>(LX/2bm;LX/1GY;LX/1GZ;LX/3Sq;LX/1Ac;LX/00d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1jC;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1jC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jC;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1jC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/1jC;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1jC;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/1jC;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/1YB;LX/A3Z;Lcom/whatsapp/jid/UserJid;LX/3Sq;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1jC;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1jC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1jC;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/1jC;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/1jC;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/1jC;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/1jC;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/1jC;->A06:I

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/1jC;->A00:Ljava/lang/Object;

    check-cast v2, LX/1GZ;

    iget-object v9, v3, LX/1jC;->A01:Ljava/lang/Object;

    check-cast v9, LX/1GY;

    iget-object v1, v3, LX/1jC;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ac;

    iget-object v4, v3, LX/1jC;->A03:Ljava/lang/Object;

    check-cast v4, LX/2bm;

    iget-object v10, v3, LX/1jC;->A04:Ljava/lang/Object;

    check-cast v10, LX/3Sq;

    iget-object v3, v3, LX/1jC;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v8}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2bm;

    if-eqz v0, :cond_0

    check-cast v1, LX/2bm;

    if-eqz v1, :cond_0

    invoke-virtual {v9, v1}, LX/1GY;->A00(LX/2bm;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    iget-object v6, v2, LX/1GZ;->A02:LX/006;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ip;

    invoke-virtual {v5, v0, v1}, LX/1Ip;->A05(J)LX/5Qd;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ip;

    invoke-virtual {v5, v0, v1}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_0
    iget-wide v0, v10, LX/3Sq;->A1P:J

    iget-object v5, v9, LX/1GY;->A00:LX/13D;

    invoke-virtual {v5}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v10, v5, LX/1ML;->A02:LX/15T;

    const-string v9, "SELECT video_call, call_result FROM message_quoted_call_log WHERE message_row_id = ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "GET_QUOTED_CALL_LOG_MESSAGE"

    invoke-virtual {v10, v9, v0, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v0, "video_call"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/049;

    invoke-direct {v6, v1, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v5}, LX/1ML;->close()V

    iget-boolean v7, v8, LX/3Qz;->A02:Z

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    if-nez v7, :cond_5

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v1, v8, LX/3Qz;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v9, LX/6gY;

    invoke-direct {v9, v0, v5, v1, v7}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v11, v4, LX/3Sq;->A0I:J

    iget-object v0, v6, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-ne v1, v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    const/4 v8, 0x0

    new-instance v7, LX/5Qd;

    move-object v10, v8

    invoke-direct/range {v7 .. v13}, LX/5Qd;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/6gY;Ljava/util/List;JZ)V

    iget-object v0, v6, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/5Qd;->A0G(I)V

    :cond_3
    iget-object v0, v4, LX/2bm;->A00:LX/3LI;

    invoke-virtual {v0, v7}, LX/3LI;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1GZ;->A00:LX/18I;

    const/16 v1, 0x12

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v3, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v8, LX/3Qz;->A00:LX/123;

    goto :goto_1

    :cond_6
    iget-object v4, v3, LX/1jC;->A00:Ljava/lang/Object;

    check-cast v4, LX/1YB;

    iget-object v9, v3, LX/1jC;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v8, v3, LX/1jC;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v13, v3, LX/1jC;->A03:Ljava/lang/Object;

    check-cast v13, LX/3Sq;

    iget-object v1, v3, LX/1jC;->A05:Ljava/lang/Object;

    check-cast v1, LX/A3Z;

    iget-object v0, v3, LX/1jC;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    :try_start_6
    iget-object v5, v4, LX/1YB;->A1I:LX/1Hz;

    const/16 v2, 0x64

    invoke-virtual {v5, v9, v2, v2}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/1YC; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {v7, v5, v2, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/123;

    new-instance v10, LX/3R9;

    invoke-direct {v10}, LX/3R9;-><init>()V

    iget-object v8, v4, LX/1YB;->A0q:LX/1EE;

    const/16 v18, 0x17

    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v11

    invoke-virtual/range {v8 .. v21}, LX/1EE;->A03(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/2cL;

    move-result-object v6

    check-cast v6, LX/2c8;

    invoke-virtual {v1, v6}, LX/A3Z;->A00(LX/2c8;)V

    iput-object v0, v6, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v6, v4, LX/1YB;->A03:LX/18I;

    const/4 v1, 0x6

    new-instance v0, LX/1j0;

    invoke-direct {v0, v4, v2, v5, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/1YC; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/1YC; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/1YB;->A03:LX/18I;

    const v0, 0x7f120618

    invoke-virtual {v1, v0, v3}, LX/18I;->A04(II)V

    const-string v0, "UserActions/userActionSendProductMessages/product thumbnail load failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
