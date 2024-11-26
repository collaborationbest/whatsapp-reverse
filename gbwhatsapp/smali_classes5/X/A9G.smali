.class public final LX/A9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCr;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/9se;

.field public A04:Z

.field public final A05:LX/9Fj;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/9Op;

.field public final A08:LX/BFe;

.field public final A09:LX/9mH;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/A8j;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9Op;LX/A8j;LX/BFe;LX/9mH;)V
    .locals 2

    iput-object p3, p0, LX/A9G;->A0B:LX/A8j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/A9G;->A06:Landroid/net/Uri;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LX/A9G;->A08:LX/BFe;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/A9G;->A07:LX/9Op;

    iput-object p5, p0, LX/A9G;->A09:LX/9mH;

    new-instance v0, LX/9Fj;

    invoke-direct {v0}, LX/9Fj;-><init>()V

    iput-object v0, p0, LX/A9G;->A05:LX/9Fj;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A9G;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/A9G;->A01:J

    return-void
.end method


# virtual methods
.method public B0z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A9G;->A0A:Z

    return-void
.end method

.method public BN0()V
    .locals 19

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/A9G;->A0A:Z

    if-nez v0, :cond_d

    const/4 v12, 0x1

    :try_start_0
    iget-object v9, v6, LX/A9G;->A05:LX/9Fj;

    iget-wide v2, v9, LX/9Fj;->A00:J

    sget-object v0, LX/9se;->A09:LX/9se;

    iget-object v14, v6, LX/A9G;->A06:Landroid/net/Uri;

    const-wide/16 v17, -0x1

    iget-object v10, v6, LX/A9G;->A0B:LX/A8j;

    new-instance v13, LX/9se;

    move-wide v15, v2

    invoke-direct/range {v13 .. v18}, LX/9se;-><init>(Landroid/net/Uri;JJ)V

    iput-object v13, v6, LX/A9G;->A03:LX/9se;

    iget-object v14, v6, LX/A9G;->A08:LX/BFe;

    invoke-interface {v14, v13}, LX/BFe;->Bk2(LX/9se;)J

    move-result-wide v0

    iput-wide v0, v6, LX/A9G;->A01:J

    cmp-long v4, v0, v17

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/A9G;->A01:J

    :cond_0
    new-instance v11, LX/9r3;

    move-object v13, v11

    move-wide/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/9r3;-><init>(LX/BFe;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v6, LX/A9G;->A07:LX/9Op;

    invoke-interface {v14}, LX/BFe;->BHa()Landroid/net/Uri;

    move-result-object v4

    iget-object v13, v1, LX/9Op;->A00:LX/BF9;

    if-nez v13, :cond_3

    iget-object v15, v1, LX/9Op;->A02:[LX/BF9;

    array-length v5, v15

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_2

    aget-object v0, v15, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0, v11}, LX/BF9;->BtZ(LX/9r3;)Z

    move-result v16

    if-eqz v16, :cond_1

    iput-object v0, v1, LX/9Op;->A00:LX/BF9;

    goto :goto_2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput v8, v11, LX/9r3;->A01:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :goto_2
    iput v8, v11, LX/9r3;->A01:I

    :cond_2
    iget-object v13, v1, LX/9Op;->A00:LX/BF9;

    if-eqz v13, :cond_8

    iget-object v0, v1, LX/9Op;->A01:LX/A8j;

    invoke-interface {v13, v0}, LX/BF9;->BJA(LX/A8j;)V

    :cond_3
    iget-boolean v0, v6, LX/A9G;->A04:Z

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/A9G;->A02:J

    invoke-interface {v13, v2, v3, v0, v1}, LX/BF9;->Bop(JJ)V

    iput-boolean v8, v6, LX/A9G;->A04:Z

    :cond_4
    iget-boolean v0, v6, LX/A9G;->A0A:Z

    if-nez v0, :cond_7

    iget-object v15, v6, LX/A9G;->A09:LX/9mH;

    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    iget-boolean v0, v15, LX/9mH;->A00:Z

    if-nez v0, :cond_5

    invoke-virtual {v15}, Ljava/lang/Object;->wait()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    monitor-exit v15

    invoke-interface {v13, v11, v9}, LX/BF9;->Bm0(LX/9r3;LX/9Fj;)I

    move-result v7

    iget-wide v4, v11, LX/9r3;->A02:J

    iget-wide v0, v10, LX/A8j;->A0O:J

    add-long/2addr v0, v2

    cmp-long v16, v4, v0

    if-lez v16, :cond_6

    move-wide v2, v4

    invoke-virtual {v15}, LX/9mH;->A00()V

    iget-object v1, v10, LX/A8j;->A0P:Landroid/os/Handler;

    iget-object v0, v10, LX/A8j;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v7, :cond_4

    if-ne v7, v12, :cond_7

    const/4 v7, 0x0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    iget-wide v0, v11, LX/9r3;->A02:J

    iput-wide v0, v9, LX/9Fj;->A00:J

    iget-object v2, v6, LX/A9G;->A03:LX/9se;

    iget-wide v2, v2, LX/9se;->A01:J

    sub-long/2addr v0, v2

    iput-wide v0, v6, LX/A9G;->A00:J

    :goto_4
    :try_start_6
    invoke-interface {v14}, LX/BFe;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    if-nez v7, :cond_d

    goto/16 :goto_0

    :catchall_0
    :try_start_7
    move-exception v1

    iput v8, v11, LX/9r3;->A01:I

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v15

    goto :goto_6

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Content Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/9r3;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "None of the available extractors ("

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_5
    if-ge v8, v5, :cond_a

    aget-object v0, v15, v8

    invoke-static {v0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v5, -0x1

    if-ge v8, v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v1, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ") could read the stream."

    invoke-static {v0, v3, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/83h;

    invoke-direct {v1, v0, v4}, LX/83h;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    if-eq v7, v12, :cond_b

    iget-wide v2, v11, LX/9r3;->A02:J

    iput-wide v2, v9, LX/9Fj;->A00:J

    iget-object v0, v6, LX/A9G;->A03:LX/9se;

    iget-wide v0, v0, LX/9se;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/A9G;->A00:J

    goto :goto_7

    :catchall_3
    move-exception v4

    :cond_b
    :goto_7
    iget-object v0, v6, LX/A9G;->A08:LX/BFe;

    if-eqz v0, :cond_c

    :try_start_8
    invoke-interface {v0}, LX/BFe;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_c
    throw v4

    :cond_d
    return-void
.end method
