.class public LX/2lO;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/37s;

.field public A03:LX/3Sq;

.field public final A04:LX/0yB;

.field public final A05:LX/0yi;

.field public final A06:LX/18E;

.field public final A07:LX/123;

.field public final A08:LX/3Sq;

.field public final A09:LX/1Uh;

.field public final A0A:LX/1Ac;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z

.field public final A0D:LX/0xd;


# direct methods
.method public constructor <init>(LX/4YF;LX/0xd;LX/0yB;LX/0yi;LX/18E;LX/3Sq;LX/1Uh;LX/1Ac;Z)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/2lO;->A01:J

    iput-object p2, p0, LX/2lO;->A0D:LX/0xd;

    iput-object p5, p0, LX/2lO;->A06:LX/18E;

    iput-object p4, p0, LX/2lO;->A05:LX/0yi;

    iput-object p3, p0, LX/2lO;->A04:LX/0yB;

    iput-object p8, p0, LX/2lO;->A0A:LX/1Ac;

    iget-object v0, p7, LX/1Uh;->A04:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2lO;->A07:LX/123;

    iput-object p7, p0, LX/2lO;->A09:LX/1Uh;

    iput-boolean p9, p0, LX/2lO;->A0C:Z

    iput-object p6, p0, LX/2lO;->A08:LX/3Sq;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lO;->A0B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v11, v0, LX/2lO;->A05:LX/0yi;

    iget-object v4, v0, LX/2lO;->A08:LX/3Sq;

    iget-boolean v9, v0, LX/2lO;->A0C:Z

    iget-object v6, v0, LX/2lO;->A09:LX/1Uh;

    invoke-virtual {v11}, LX/0yi;->A0N()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "FtsMessageStore/searchforjid"

    new-instance v13, LX/15V;

    invoke-direct {v13, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/1Uh;->A04:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3V8;->A02(LX/3Sq;)J

    move-result-wide v4

    const/4 v10, -0x4

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v7, v4, v14

    if-nez v7, :cond_3

    const-string v1, "FtsMessageStore/searchforjid/startSortId < 0"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, LX/3Nx;->A00(I)LX/3Nx;

    move-result-object v1

    :goto_0
    iget-wide v7, v1, LX/3Nx;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    iget-object v11, v0, LX/2lO;->A04:LX/0yB;

    iget-object v5, v0, LX/2lO;->A07:LX/123;

    const/16 v6, 0x64

    const-wide/16 v9, -0x1

    iget-object v4, v11, LX/0yB;->A0j:LX/18D;

    invoke-virtual/range {v4 .. v10}, LX/18D;->A05(LX/123;IJJ)J

    move-result-wide v14

    const/16 v13, 0x64

    const-wide/16 v16, -0x1

    move-object v12, v5

    invoke-virtual/range {v11 .. v17}, LX/0yB;->A0S(LX/123;IJJ)LX/37s;

    move-result-object v4

    iput-object v4, v0, LX/2lO;->A02:LX/37s;

    iget-object v4, v0, LX/2lO;->A0A:LX/1Ac;

    invoke-static {v4, v7, v8}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v4

    iput-object v4, v0, LX/2lO;->A03:LX/3Sq;

    iget-object v6, v0, LX/2lO;->A06:LX/18E;

    iget-object v4, v0, LX/2lO;->A02:LX/37s;

    iget-wide v8, v4, LX/37s;->A02:J

    iget-wide v10, v1, LX/3Nx;->A02:J

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, LX/18E;->A03(LX/123;JJ)I

    move-result v1

    iput v1, v0, LX/2lO;->A00:I

    iget-object v1, v0, LX/2lO;->A02:LX/37s;

    iget-object v1, v1, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget v1, v0, LX/2lO;->A00:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v4, -0x32

    iget-object v1, v0, LX/2lO;->A02:LX/37s;

    iget-object v4, v1, LX/37s;->A00:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    iget-wide v6, v0, LX/2lO;->A01:J

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/164;->A0S(JJ)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "start:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " up:"

    invoke-static {v7, v8, v9}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {v6}, LX/1ko;->A1b(LX/1Uh;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v11}, LX/0yi;->A09()J

    move-result-wide v18

    const-wide/16 v16, 0x1

    const-string v14, ""

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    cmp-long v15, v18, v16

    if-nez v15, :cond_5

    sget-object v15, LX/2yj;->A04:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v9}, LX/18G;->A02(Ljava/lang/StringBuilder;Z)V

    const-string v9, " LIMIT 1"

    invoke-static {v9, v14}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/0yi;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v15, v9, v8

    iget-object v15, v11, LX/0yi;->A06:LX/16C;

    invoke-static {v15, v1, v9, v10}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    invoke-static {v9, v12, v4, v5}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v15, "FIND_FTS_MESSAGE_FOR_JID_DEPRECATED"

    :goto_1
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "compiled"

    invoke-virtual {v13, v1}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {v11, v14, v15, v9}, LX/0yi;->A01(LX/0yi;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/3Nx;

    move-result-object v1

    iget v15, v1, LX/3Nx;->A00:I

    const/4 v9, -0x2

    if-ne v15, v9, :cond_4

    iput-boolean v8, v6, LX/1Uh;->A0E:Z

    invoke-virtual {v11, v7, v6, v7}, LX/0yi;->A0E(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v12, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-static {v6, v10, v4, v5}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v1, "FIND_FTS_MESSAGE_FOR_JID_CONTENT_ONLY"

    invoke-static {v11, v14, v1, v6}, LX/0yi;->A01(LX/0yi;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/3Nx;

    move-result-object v1

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "found: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LX/3Nx;->A01:J

    invoke-static {v6, v4, v5}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v13}, LX/15V;->A01()J

    goto/16 :goto_0

    :cond_5
    const-wide/16 v15, 0x5

    cmp-long v1, v18, v15

    if-nez v1, :cond_7

    iput-boolean v10, v6, LX/1Uh;->A0E:Z

    iget-object v14, v11, LX/0yi;->A0E:LX/0z0;

    const/16 v1, 0x1875

    invoke-virtual {v14, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/2yj;->A07:Ljava/lang/String;

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v9}, LX/18G;->A02(Ljava/lang/StringBuilder;Z)V

    const-string v1, " LIMIT 1"

    invoke-static {v1, v14}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v7, v6, v7}, LX/0yi;->A0E(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v9, v12, [Ljava/lang/String;

    aput-object v1, v9, v8

    invoke-static {v9, v10, v4, v5}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v15, "FIND_FTS_MESSAGE_FOR_JID"

    goto :goto_1

    :cond_6
    sget-object v1, LX/2yj;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v15, v14

    move-object v9, v7

    goto :goto_1

    :cond_8
    const-string v1, "FtsMessageStore/like/searchforjid"

    new-instance v7, LX/15V;

    invoke-direct {v7, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, LX/1Uh;->A04:LX/123;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3V8;->A02(LX/3Sq;)J

    move-result-wide v4

    const/4 v15, -0x4

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v1, v4, v13

    if-nez v1, :cond_9

    const-string v1, "FtsMessageStore/like/searchforjid/startid < 0"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v15}, LX/3Nx;->A00(I)LX/3Nx;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v8

    const-string v6, "\'"

    const-string v1, "\'\'"

    invoke-virtual {v8, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "%"

    const-string v1, "\\%"

    invoke-virtual {v8, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "text_data LIKE \'%"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\' ESCAPE \'\\\'"

    invoke-static {v1, v6}, LX/1kj;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "message_type = \'0"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "   SELECT _id, sort_id FROM available_message_view WHERE chat_row_id = ?"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, LX/18G;->A02(Ljava/lang/StringBuilder;Z)V

    const-string v1, " LIMIT 1"

    invoke-static {v1, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, LX/3Nx;->A00(I)LX/3Nx;

    move-result-object v1

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    iget-object v6, v11, LX/0yi;->A06:LX/16C;

    invoke-static {v6, v12, v9, v8}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v9, v6, v4, v5}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    iget-object v4, v11, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v4}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/1ML;->A02:LX/15T;

    const-string v5, "FIND_MESSAGE_FOR_JID_LIKE"

    invoke-virtual {v6, v10, v5, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v1, "sort_id"

    invoke-static {v6, v1}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "_id"

    invoke-static {v6, v1}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v9, 0x1

    new-instance v1, LX/3Nx;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LX/3Nx;-><init>(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "found: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LX/3Nx;->A01:J

    invoke-static {v6, v4, v5}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v7}, LX/15V;->A01()J

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_b

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lO;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4YF;

    iget-object v0, p0, LX/2lO;->A05:LX/0yi;

    invoke-virtual {v0}, LX/0yi;->A09()J

    move-result-wide v0

    iput-wide v0, p0, LX/2lO;->A01:J

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/2lO;->A0C:Z

    invoke-interface {v2, v0}, LX/4YF;->BTf(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/2lO;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lO;->A02:LX/37s;

    iget-object v2, p0, LX/2lO;->A03:LX/3Sq;

    iget v3, p0, LX/2lO;->A00:I

    iget-wide v4, p0, LX/2lO;->A01:J

    invoke-interface/range {v0 .. v5}, LX/4YF;->BTe(LX/37s;LX/3Sq;IJ)V

    :cond_0
    return-void
.end method
