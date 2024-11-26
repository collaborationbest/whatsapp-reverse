.class public LX/1E9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/18I;

.field public final A02:LX/0x2;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;

.field public final A05:LX/0z3;

.field public final A06:LX/1EE;

.field public final A07:LX/1He;

.field public final A08:LX/1Hs;

.field public final A09:LX/1H4;

.field public final A0A:LX/1FU;

.field public final A0B:LX/1Hx;

.field public final A0C:LX/1EA;

.field public final A0D:LX/1Hr;

.field public final A0E:LX/1CG;

.field public final A0F:LX/0xJ;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:LX/0xC;

.field public final A0I:LX/1CE;

.field public final A0J:LX/1Cq;

.field public final A0K:LX/1IL;

.field public final A0L:LX/1Hn;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/18I;LX/1CE;LX/0x2;LX/1Cq;LX/0z0;LX/0zK;LX/0z3;LX/1EE;LX/1He;LX/1Hs;LX/1H4;LX/1FU;LX/1Hx;LX/1IL;LX/1EA;LX/1Hn;LX/1Hr;LX/1CG;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1E9;->A03:LX/0z0;

    iput-object p3, p0, LX/1E9;->A01:LX/18I;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1E9;->A0F:LX/0xJ;

    iput-object p1, p0, LX/1E9;->A0H:LX/0xC;

    iput-object p2, p0, LX/1E9;->A00:LX/0yo;

    iput-object p8, p0, LX/1E9;->A04:LX/0zK;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1E9;->A0C:LX/1EA;

    iput-object p10, p0, LX/1E9;->A06:LX/1EE;

    iput-object p6, p0, LX/1E9;->A0J:LX/1Cq;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1E9;->A0L:LX/1Hn;

    iput-object p13, p0, LX/1E9;->A09:LX/1H4;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1E9;->A0D:LX/1Hr;

    iput-object p11, p0, LX/1E9;->A07:LX/1He;

    iput-object p12, p0, LX/1E9;->A08:LX/1Hs;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1E9;->A0B:LX/1Hx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1E9;->A0A:LX/1FU;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1E9;->A0E:LX/1CG;

    iput-object p5, p0, LX/1E9;->A02:LX/0x2;

    iput-object p4, p0, LX/1E9;->A0I:LX/1CE;

    iput-object p9, p0, LX/1E9;->A05:LX/0z3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/1kL;

    invoke-direct {v0, p3, v1}, LX/1kL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1E9;->A0G:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1E9;->A0K:LX/1IL;

    return-void
.end method

.method public static A00(LX/62w;)LX/7ld;
    .locals 2

    iget-object v1, p0, LX/62w;->A06:LX/1ID;

    invoke-static {v1}, LX/6cm;->A06(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/62w;->A0D:Z

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LX/6x5;

    invoke-direct {v0, v1}, LX/6x5;-><init>(LX/1ID;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/62w;->A0C:Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/6x6;

    invoke-direct {v0, v1}, LX/6x6;-><init>(LX/1ID;)V

    return-object v0
.end method

.method public static A01(LX/1E9;LX/6zn;LX/61u;)V
    .locals 3

    iget-object v1, p1, LX/6zn;->A0Q:LX/1J7;

    const/4 v2, 0x0

    iget-object v0, p2, LX/61u;->A02:LX/1J8;

    invoke-virtual {v0, v1, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, LX/6zn;->A0R:LX/1J7;

    iget-object v0, p2, LX/61u;->A03:LX/1J8;

    invoke-virtual {v0, v1, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    new-instance v1, LX/7ue;

    invoke-direct {v1, p0, p1, p2, v0}, LX/7ue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/61u;->A04:LX/1J8;

    invoke-virtual {v0, v1, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    new-instance v1, LX/7ui;

    invoke-direct {v1, p0, p1, v0}, LX/7ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/61u;->A01:LX/1J8;

    invoke-virtual {v0, v1, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A02(LX/1E9;LX/6zn;LX/5yi;)V
    .locals 5

    iget-object v2, p1, LX/6zn;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/6zn;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6zn;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, LX/1E9;->A04(LX/6zn;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p2, LX/5yi;->A02:Z

    if-eqz v0, :cond_6

    iget-object v4, p2, LX/5yi;->A03:[B

    invoke-virtual {p1}, LX/6zn;->A06()Z

    move-result v1

    invoke-virtual {p1}, LX/6zn;->A03()LX/62w;

    move-result-object v0

    if-eqz v1, :cond_5

    new-instance v3, LX/5GB;

    invoke-direct {v3, p1, v0}, LX/5GB;-><init>(LX/6zn;LX/62w;)V

    :goto_1
    invoke-virtual {p1}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-object v2, v0, LX/69c;->A08:LX/1ID;

    iget-object v0, p1, LX/6zn;->A0O:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A03:LX/6RU;

    iget-boolean v1, v0, LX/6RU;->A02:Z

    invoke-virtual {p1}, LX/6zn;->A03()LX/62w;

    move-result-object v0

    iget-object v0, v0, LX/62w;->A0H:[I

    invoke-virtual {p0, v2, v0, v1}, LX/1E9;->A0G(LX/1ID;[IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    :goto_2
    iput-object v4, p1, LX/6zn;->A05:[B

    :cond_3
    iget-boolean v0, p1, LX/6zn;->A04:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, v3}, LX/1E9;->A0D(LX/6zn;LX/6UO;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, LX/6UO;

    invoke-direct {v3, p1, v0}, LX/6UO;-><init>(LX/6zn;LX/62w;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x14

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediatranscodequeue/success/all-cancelled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/1E9;LX/6zn;LX/60u;)V
    .locals 13

    iget-object v2, p1, LX/6zn;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6zn;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, LX/60u;->A00:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, LX/1E9;->A04(LX/6zn;I)V

    :cond_0
    return-void

    :cond_1
    iget v3, p2, LX/60u;->A00:I

    const/16 v0, 0xc

    const/4 v7, 0x0

    if-ne v3, v0, :cond_2

    iget-object v1, p2, LX/60u;->A01:LX/6UO;

    iget-object v0, v1, LX/6UO;->A02:LX/62w;

    iget-object v4, v0, LX/62w;->A06:LX/1ID;

    invoke-virtual {v1}, LX/6UO;->A01()Ljava/io/File;

    move-result-object v2

    iget-object v1, p2, LX/60u;->A02:LX/6KC;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6KC;->A0B:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    new-instance v1, LX/5yd;

    invoke-direct {v1, v4, v2, v0, v7}, LX/5yd;-><init>(LX/1ID;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1E9;->A0K:LX/1IL;

    invoke-virtual {v0, v1}, LX/1IL;->A00(LX/5yd;)LX/5ye;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/6zn;->A07:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, LX/6zn;->A0U:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, p1, LX/6zn;->A09:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-boolean v0, p2, LX/60u;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-lez v5, :cond_d

    if-nez v0, :cond_d

    iget-object v1, p2, LX/60u;->A01:LX/6UO;

    invoke-virtual {v1}, LX/6UO;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1E9;->A05(Ljava/io/File;)V

    iget-object v4, p2, LX/60u;->A03:Ljava/io/File;

    invoke-static {v4}, LX/1E9;->A05(Ljava/io/File;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v1}, LX/6UO;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-eqz v0, :cond_5

    const-string v0, "mediajobmanager/handleMediaUploadResponse/upload dedup with wrong size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v11, p0, LX/1E9;->A0I:LX/1CE;

    invoke-virtual {v1}, LX/6UO;->A01()Ljava/io/File;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/5yk;

    invoke-direct {v0, v4, v2}, LX/5yk;-><init>(Ljava/io/File;Z)V

    :goto_1
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_2
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LX/5yk;

    goto :goto_6

    :cond_6
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, v11, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v9, v10}, LX/0yo;->A0h(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LX/6UO;->A02:LX/62w;

    iget-object v12, v0, LX/62w;->A06:LX/1ID;

    iget v1, v0, LX/62w;->A01:I

    iget-object v0, v11, LX/1CE;->A04:LX/0xV;

    invoke-static {v9, v0, v12, v10, v1}, LX/1Hy;->A0F(LX/0yo;LX/0xV;LX/1ID;Ljava/io/File;I)Ljava/io/File;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9, v10}, LX/0yo;->A0i(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v11, LX/1CE;->A02:LX/1CH;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1CH;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_7

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_7
    :try_start_5
    invoke-virtual {v9, v10, v1}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v9, v10, v1}, LX/0yo;->A0f(Ljava/io/File;Ljava/io/File;)V

    :goto_4
    new-instance v0, LX/5yk;

    invoke-direct {v0, v1, v7}, LX/5yk;-><init>(Ljava/io/File;Z)V

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    goto :goto_5

    :cond_8
    new-instance v0, LX/5yk;

    invoke-direct {v0, v10, v7}, LX/5yk;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_2

    :goto_6
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    iget-object v0, v8, LX/5yk;->A01:Ljava/io/File;

    :goto_8
    invoke-static {v0}, LX/1E9;->A05(Ljava/io/File;)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/failed to move file; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-nez v3, :cond_a

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_a
    if-eqz v8, :cond_d

    iget-object v4, v8, LX/5yk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, p1, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0, v8}, LX/1J8;->A04(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v7, 0x1

    :cond_c
    invoke-static {v7}, LX/0uW;->A0C(Z)V

    :cond_d
    monitor-exit v6

    if-nez v3, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p2, LX/60u;->A01:LX/6UO;

    iget-object v1, v0, LX/6UO;->A02:LX/62w;

    iget-boolean v0, v1, LX/62w;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/62w;->A06:LX/1ID;

    invoke-static {v0}, LX/6cm;->A06(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v4, p2, LX/60u;->A02:LX/6KC;

    invoke-virtual {v4}, LX/6KC;->A07()Ljava/lang/String;

    move-result-object v0

    :try_start_7
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "mediaupload/url/no-host"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "mediaupload/url/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/url/error; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/6KC;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v3, 0x13

    :cond_f
    iget-boolean v0, p2, LX/60u;->A04:Z

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/results not received; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_10
    iget-boolean v0, p1, LX/6zn;->A04:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/6zn;->A07()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v2, 0x20

    :cond_11
    move v3, v2

    :cond_12
    const/16 v0, 0x1c

    if-ne v3, v0, :cond_13

    iget-object v1, p0, LX/1E9;->A0J:LX/1Cq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Cq;->A01(Ljava/lang/String;)V

    :cond_13
    iput v3, p1, LX/6zn;->A00:I

    if-nez v3, :cond_14

    iget-object v0, p1, LX/6zn;->A05:[B

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    new-instance v2, LX/7ug;

    invoke-direct {v2, p1, v0}, LX/7ug;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1E9;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/6zn;->A0H:LX/1J8;

    invoke-virtual {v0, v2, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_14
    iget-object v1, p1, LX/6zn;->A0C:LX/1J8;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method private A04(LX/6zn;I)V
    .locals 3

    iput p2, p1, LX/6zn;->A00:I

    iget-object v0, p1, LX/6zn;->A0G:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6zn;->A0K:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    if-eq p2, v2, :cond_2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5yk;->A01:Ljava/io/File;

    iget-object v0, v0, LX/5yk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    iget-object v1, p1, LX/6zn;->A0C:LX/1J8;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static A05(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exists="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(LX/7ld;LX/6Wg;Z)LX/6zn;
    .locals 12

    iget-object v2, p0, LX/1E9;->A06:LX/1EE;

    iget-object v6, v2, LX/1EE;->A0H:LX/1He;

    move-object v11, p2

    iget-object v1, p2, LX/6Wg;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1He;->A02(Ljava/lang/String;I)LX/62l;

    move-result-object v5

    iget-object v4, v2, LX/1EE;->A06:LX/0xd;

    iget-object v7, v2, LX/1EE;->A0O:LX/0xJ;

    new-instance v3, LX/6bG;

    move v8, p3

    invoke-direct/range {v3 .. v8}, LX/6bG;-><init>(LX/0xd;LX/62l;LX/1He;LX/0xJ;Z)V

    iget-object v8, v2, LX/1EE;->A0A:LX/0z0;

    new-instance v6, LX/6zn;

    move-object v7, p1

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/6zn;-><init>(LX/7ld;LX/0z0;LX/62l;LX/6bG;LX/6Wg;)V

    iget-object v0, v6, LX/6zn;->A0M:LX/62l;

    iget-object v1, v0, LX/62l;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6zn;->A0B:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6zn;->A0N:LX/6bG;

    invoke-virtual {v0}, LX/6bG;->A07()V

    return-object v6
.end method

.method public A07(LX/6Wg;Z)LX/6zn;
    .locals 1

    iget-object v0, p1, LX/6Wg;->A01:LX/62w;

    invoke-static {v0}, LX/1E9;->A00(LX/62w;)LX/7ld;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/1E9;->A06(LX/7ld;LX/6Wg;Z)LX/6zn;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/6Wg;Z)LX/6zn;
    .locals 3

    iget-object v0, p0, LX/1E9;->A06:LX/1EE;

    invoke-virtual {v0, p1, p2}, LX/1EE;->A01(LX/6Wg;Z)LX/6zn;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1E9;->A07(LX/6Wg;Z)LX/6zn;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v2, LX/6zn;->A0M:LX/62l;

    iget v0, v1, LX/62l;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/62l;->A03:I

    :cond_1
    iget-object v1, p0, LX/1E9;->A07:LX/1He;

    iget-object v0, v2, LX/6zn;->A0M:LX/62l;

    invoke-virtual {v1, v0}, LX/1He;->A04(LX/62l;)V

    iget-object v1, v0, LX/62l;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6zn;->A0B:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6zn;->A0N:LX/6bG;

    invoke-virtual {v0}, LX/6bG;->A07()V

    return-object v2
.end method

.method public A09(LX/62l;LX/6bG;LX/60u;III)LX/6Ec;
    .locals 15

    move/from16 v7, p4

    const/4 v0, 0x4

    move/from16 v2, p6

    move-object/from16 v8, p2

    if-ne v2, v0, :cond_0

    invoke-virtual {v8, v2}, LX/6bG;->A08(I)V

    :cond_0
    monitor-enter v8

    move-object/from16 v3, p3

    if-nez p4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/6bG;->A03:J

    invoke-static {v8}, LX/6bG;->A02(LX/6bG;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/6bG;->A03:J

    invoke-static {v8}, LX/6bG;->A02(LX/6bG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v0, p0, LX/1E9;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0xe

    if-eqz p3, :cond_2

    iget-object v0, v3, LX/60u;->A01:LX/6UO;

    iget-object v0, v0, LX/6UO;->A04:LX/639;

    iget-object v0, v0, LX/639;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/16 v0, 0x11

    if-eq v7, v0, :cond_3

    const/16 v0, 0x16

    if-eq v7, v0, :cond_3

    const/16 v0, 0xd

    if-eq v7, v0, :cond_3

    const/16 v0, 0x21

    if-eq v7, v0, :cond_3

    :cond_2
    if-ne v7, v1, :cond_4

    :cond_3
    const/16 v7, 0x19

    goto :goto_1

    :goto_0
    monitor-exit v8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    iget-object v2, p0, LX/1E9;->A0F:LX/0xJ;

    const/16 v1, 0x30

    new-instance v0, LX/1je;

    move-object/from16 v4, p1

    invoke-direct {v0, p0, v4, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/1E9;->A03:LX/0z0;

    move/from16 v13, p5

    invoke-virtual {v8, v0, v7, v13}, LX/6bG;->A04(LX/0z0;II)LX/5CT;

    move-result-object v11

    if-nez p3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_5
    new-instance v0, LX/6Ec;

    invoke-direct {v0, v11, v6}, LX/6Ec;-><init>(LX/5CT;Ljava/util/List;)V

    return-object v0

    :cond_6
    iget-object v5, p0, LX/1E9;->A0A:LX/1FU;

    iget-object v0, v3, LX/60u;->A01:LX/6UO;

    iget-object v0, v0, LX/6UO;->A02:LX/62w;

    iget-object v0, v0, LX/62w;->A0B:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/1FU;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v5, LX/1FU;->A00:LX/0x2;

    new-instance v4, LX/2Tz;

    invoke-direct {v4}, LX/2Tz;-><init>()V

    iget-object v10, v8, LX/6bG;->A0K:LX/62l;

    iget-object v0, v10, LX/62l;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Tz;->A09:Ljava/lang/Long;

    iput-object v9, v4, LX/2Tz;->A0E:Ljava/lang/String;

    iget-object v9, v8, LX/6bG;->A07:LX/639;

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/639;->A02:Ljava/lang/Boolean;

    iput-object v0, v4, LX/2Tz;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/639;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/2Tz;->A01:Ljava/lang/Boolean;

    iget-object v0, v9, LX/639;->A0C:Ljava/lang/Long;

    invoke-static {v0}, LX/6Z0;->A02(Ljava/lang/Long;)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Tz;->A02:Ljava/lang/Double;

    iget-object v0, v9, LX/639;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/6Z0;->A02(Ljava/lang/Long;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Tz;->A03:Ljava/lang/Double;

    iget-object v0, v9, LX/639;->A0G:Ljava/lang/Long;

    iput-object v0, v4, LX/2Tz;->A0B:Ljava/lang/Long;

    iget-object v1, v9, LX/639;->A0I:Ljava/lang/Long;

    iget-boolean v0, v8, LX/6bG;->A0G:Z

    invoke-static {v1, v0}, LX/6Z0;->A03(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Tz;->A0C:Ljava/lang/Long;

    :cond_7
    iget v2, v8, LX/6bG;->A02:I

    iget v1, v10, LX/62l;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const/4 v1, 0x7

    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tz;->A04:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    invoke-static {v0}, LX/1O5;->A00(LX/1O2;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tz;->A05:Ljava/lang/Integer;

    iget-object v0, v8, LX/6bG;->A09:Ljava/lang/Integer;

    iput-object v0, v4, LX/2Tz;->A06:Ljava/lang/Integer;

    invoke-virtual {v8, v7}, LX/6bG;->A05(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v7}, LX/6bG;->A00(LX/6bG;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    iput-object v2, v4, LX/2Tz;->A07:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tz;->A08:Ljava/lang/Integer;

    iget-wide v0, v10, LX/62l;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6Z0;->A02(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Tz;->A0A:Ljava/lang/Long;

    iget-wide v0, v8, LX/6bG;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v8, LX/6bG;->A0G:Z

    invoke-static {v1, v0}, LX/6Z0;->A03(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Tz;->A0D:Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_c

    const/16 v1, 0x8

    goto :goto_3

    :cond_b
    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const-string v1, "Unreachable code"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A0A(LX/6zn;II)LX/6Ec;
    .locals 7

    iget-object v1, p1, LX/6zn;->A0M:LX/62l;

    iget-object v2, p1, LX/6zn;->A0N:LX/6bG;

    iget-object v0, p1, LX/6zn;->A0K:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/60u;

    invoke-virtual {p1}, LX/6zn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :goto_0
    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, LX/1E9;->A09(LX/62l;LX/6bG;LX/60u;III)LX/6Ec;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/6bG;->A03()I

    move-result v6

    goto :goto_0
.end method

.method public A0B(LX/3lH;LX/7nO;Z)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v12, v0, LX/3lH;->A0Z:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v4, v0, LX/3lH;->A0R:[B

    if-eqz v4, :cond_1

    move-object v8, p0

    iget-object v3, p0, LX/1E9;->A00:LX/0yo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0Q:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yo;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :try_start_0
    invoke-static {v11, v4}, LX/6dR;->A0I(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/1Hy;->A0B(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v6

    new-instance v1, LX/3Lg;

    invoke-direct {v1}, LX/3Lg;-><init>()V

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3Lg;->A01:I

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3Lg;->A00:I

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Lg;->A07:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-interface {v7, v1, v12}, LX/7nO;->BqY(LX/3Lg;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, LX/1ID;->A0W:LX/1ID;

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2, v0, v11, v4}, LX/6LX;->A01(LX/5tc;LX/1ID;Ljava/io/File;I)LX/62w;

    move-result-object v5

    iget-object v1, p0, LX/1E9;->A06:LX/1EE;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3, v3}, LX/1EE;->A02(Ljava/lang/String;IIZ)LX/6zm;

    move-result-object v9

    iget-object v2, v9, LX/6zm;->A00:LX/62l;

    new-instance v1, LX/6RU;

    invoke-direct {v1, v3, v3, v4}, LX/6RU;-><init>(ZZZ)V

    invoke-static {v5}, LX/1E9;->A00(LX/62w;)LX/7ld;

    move-result-object v0

    new-instance v10, LX/6UO;

    invoke-direct {v10, v0, v2, v5, v1}, LX/6UO;-><init>(LX/7ld;LX/62l;LX/62w;LX/6RU;)V

    iget-object v1, v9, LX/6zm;->A01:LX/6bG;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3, v4}, LX/6bG;->A09(IIZ)V

    iget-object v0, v10, LX/6UO;->A04:LX/639;

    invoke-virtual {v1, v0}, LX/6bG;->A0B(LX/639;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v7, v9, v12}, LX/7nO;->Bqa(LX/4WG;Ljava/lang/String;)V

    iget-object v0, p0, LX/1E9;->A0D:LX/1Hr;

    invoke-virtual {v0, v9, v10}, LX/1Hr;->A0A(LX/4WG;LX/6UO;)LX/53H;

    move-result-object v0

    new-instance v5, LX/75T;

    invoke-direct/range {v5 .. v14}, LX/75T;-><init>(Landroid/util/Pair;LX/7nO;LX/1E9;LX/6zm;LX/6UO;Ljava/io/File;Ljava/lang/String;J)V

    iget-object v1, p0, LX/1E9;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/53H;->A0H:LX/1J8;

    invoke-virtual {v0, v5, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget-object v0, LX/1ID;->A0K:LX/1ID;

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v11, v1, v3

    const-string v0, "MediaJobManager/writeLinkThumbnailFileAsLocalResource create thumbnail fail at %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public A0C(LX/6zn;)V
    .locals 1

    iget-object v0, p1, LX/6zn;->A0K:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60u;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v0}, LX/1E9;->A03(LX/1E9;LX/6zn;LX/60u;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6zn;->A0G:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yi;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, LX/1E9;->A02(LX/1E9;LX/6zn;LX/5yi;)V

    return-void
.end method

.method public A0D(LX/6zn;LX/6UO;)V
    .locals 6

    iget-object v0, p0, LX/1E9;->A0D:LX/1Hr;

    invoke-virtual {v0, p1, p2}, LX/1Hr;->A0A(LX/4WG;LX/6UO;)LX/53H;

    move-result-object v4

    iget-object v1, p1, LX/6zn;->A0N:LX/6bG;

    invoke-virtual {v4}, LX/53H;->A0H()LX/6UO;

    move-result-object v0

    iget-object v0, v0, LX/6UO;->A04:LX/639;

    invoke-virtual {v1, v0}, LX/6bG;->A0B(LX/639;)V

    invoke-virtual {p2}, LX/6UO;->A00()I

    move-result v1

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    iget-object v2, p1, LX/6zn;->A0S:LX/1J7;

    iget-object v1, p0, LX/1E9;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/53H;->A0C:LX/1J8;

    invoke-virtual {v0, v2, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LX/75J;

    invoke-direct {v1, p0, p1, p2, v4}, LX/75J;-><init>(LX/1E9;LX/6zn;LX/6UO;LX/53H;)V

    iget-object v3, p0, LX/1E9;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/53H;->A0H:LX/1J8;

    invoke-virtual {v0, v1, v3}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    new-instance v1, LX/7ui;

    invoke-direct {v1, p0, p1, v0}, LX/7ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v0, v4, LX/53H;->A0E:LX/1J8;

    invoke-virtual {v0, v1, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/7ug;

    invoke-direct {v1, p1, v0}, LX/7ug;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/53H;->A0F:LX/1J8;

    invoke-virtual {v0, v1, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    if-nez v5, :cond_1

    iget-object v1, p1, LX/6zn;->A0T:LX/1J7;

    iget-object v0, v4, LX/53H;->A0G:LX/1J8;

    invoke-virtual {v0, v1, v3}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v1, p1, LX/6zn;->A0P:LX/1J7;

    iget-object v0, v4, LX/53H;->A0D:LX/1J8;

    invoke-virtual {v0, v1, v3}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A0E(LX/6zn;Ljava/lang/String;)V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/enqueuemediaupload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6zn;->A04()LX/69c;

    move-result-object v8

    iget-object v6, v8, LX/69c;->A08:LX/1ID;

    iget-boolean v9, v8, LX/69c;->A0M:Z

    iget-boolean v7, v8, LX/69c;->A0F:Z

    iget-object v5, v8, LX/69c;->A0A:Ljava/io/File;

    iget-object v4, v8, LX/69c;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/1E9;->A0L:LX/1Hn;

    invoke-virtual {v0, v6, v5}, LX/1Hn;->A0G(LX/1ID;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/enqueuemediaupload we cannot transcode media that needs transcoding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x22

    :goto_0
    iput v0, p1, LX/6zn;->A00:I

    iget-object v1, p1, LX/6zn;->A0C:LX/1J8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/1ID;->A0A:LX/1ID;

    if-ne v6, v1, :cond_1

    iget-object v0, v8, LX/69c;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/1Hy;->A04(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/enqueuemediaupload we are unable to determine the mimetype of this document "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/6zn;->A0G:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    const-string v2, " "

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/1E9;->A0C(LX/6zn;)V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    invoke-static {v6}, LX/6cm;->A05(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager queuing media into upload queue with null media name, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6zn;->A03:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x7

    if-nez v9, :cond_4

    invoke-static {v6}, LX/6cm;->A0A(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1E9;->A0L:LX/1Hn;

    invoke-virtual {v0, v6, v5}, LX/1Hn;->A0H(LX/1ID;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_5

    if-nez v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager queuing media into upload queue with null file, media_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    iput v3, p1, LX/6zn;->A00:I

    iget-object v1, p1, LX/6zn;->A0C:LX/1J8;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    if-eqz v7, :cond_5

    if-nez v4, :cond_6

    invoke-static {v6}, LX/6cm;->A05(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1E9;->A0H:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "app/mediajobmanager/enqueuemediaupload media file and image name is null"

    invoke-virtual {v2, v0, p2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {p1}, LX/6zn;->A04()LX/69c;

    move-result-object v1

    iget-object v0, p0, LX/1E9;->A0B:LX/1Hx;

    invoke-virtual {v0, p1, v1}, LX/1Hx;->A01(LX/6zn;LX/69c;)LX/61u;

    move-result-object v2

    iget-object v1, p1, LX/6zn;->A0N:LX/6bG;

    iget-object v0, v2, LX/61u;->A00:LX/6Yd;

    invoke-virtual {v1, v0}, LX/6bG;->A0A(LX/6Yd;)V

    invoke-static {p0, p1, v2}, LX/1E9;->A01(LX/1E9;LX/6zn;LX/61u;)V

    return-void

    :cond_7
    if-ne v6, v1, :cond_8

    iget-object v0, v8, LX/69c;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/1Hz;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/6zn;->A04()LX/69c;

    move-result-object v1

    iget-object v0, p0, LX/1E9;->A0B:LX/1Hx;

    invoke-virtual {v0, p1, v1}, LX/1Hx;->A01(LX/6zn;LX/69c;)LX/61u;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/1E9;->A01(LX/1E9;LX/6zn;LX/61u;)V

    return-void

    :cond_8
    invoke-virtual {p1}, LX/6zn;->A06()Z

    move-result v0

    invoke-virtual {p1}, LX/6zn;->A03()LX/62w;

    move-result-object v1

    if-eqz v0, :cond_9

    new-instance v0, LX/5GB;

    invoke-direct {v0, p1, v1}, LX/5GB;-><init>(LX/6zn;LX/62w;)V

    :goto_3
    invoke-virtual {p0, p1, v0}, LX/1E9;->A0D(LX/6zn;LX/6UO;)V

    return-void

    :cond_9
    new-instance v0, LX/6UO;

    invoke-direct {v0, p1, v1}, LX/6UO;-><init>(LX/6zn;LX/62w;)V

    goto :goto_3
.end method

.method public A0F(LX/4WG;)V
    .locals 1

    invoke-interface {p1}, LX/4WG;->BC2()Ljava/lang/String;

    iget-object v0, p0, LX/1E9;->A0D:LX/1Hr;

    invoke-virtual {v0, p1}, LX/1Hr;->A0B(LX/4WG;)Z

    return-void
.end method

.method public A0G(LX/1ID;[IZ)Z
    .locals 3

    sget-object v0, LX/1ID;->A0A:LX/1ID;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/1E9;->A03:LX/0z0;

    const/16 v1, 0xf7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p3, :cond_4

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_2

    array-length v1, p2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v2, p0, LX/1E9;->A03:LX/0z0;

    const/16 v1, 0x1e9b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/1ID;->A0i:LX/1ID;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1ID;->A04:LX/1ID;

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object v2, p0, LX/1E9;->A03:LX/0z0;

    const/16 v1, 0xf6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
