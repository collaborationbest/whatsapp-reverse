.class public LX/AB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFI;


# instance fields
.field public A00:LX/6II;

.field public A01:LX/6Si;

.field public A02:LX/9Z7;

.field public final A03:LX/9kn;


# direct methods
.method public constructor <init>(LX/9kn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AB4;->A03:LX/9kn;

    return-void
.end method


# virtual methods
.method public A00(LX/9Z7;LX/9TU;LX/BG8;)V
    .locals 22

    const/4 v12, 0x1

    const-string v0, "GlCopyRenderer.renderFrame()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-interface {v6}, LX/BG8;->BCN()Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/AB4;->A02:LX/9Z7;

    if-eq v2, v0, :cond_1

    iget-object v1, v3, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A03:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_1
    iget-object v5, v3, LX/AB4;->A01:LX/6Si;

    iget-object v7, v2, LX/9Z7;->A06:LX/9dn;

    iget-object v0, v7, LX/9dn;->A01:LX/9id;

    sget-object v4, LX/9id;->A0C:LX/99F;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/9id;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v7, LX/9dn;->A02:LX/6Si;

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v3, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A05:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v10, p2

    iget-object v1, v10, LX/9TU;->A04:LX/6Bm;

    invoke-interface {v6, v10}, LX/BG8;->BKQ(LX/9TU;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v1, :cond_11

    if-nez v4, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v6}, LX/BG8;->BNn()Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v0, :cond_10

    invoke-interface {v6, v10}, LX/BG8;->BwI(LX/9TU;)LX/9YE;

    move-result-object v4

    iget-object v7, v10, LX/9TU;->A05:LX/9YE;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/9YE;->A00()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/9YE;->A00()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v4, :cond_b

    if-nez v9, :cond_d

    if-nez v8, :cond_f

    const-string v0, "GlCopyRenderer.draw()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v9, v10, LX/9TU;->A00:I

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v12, v3, LX/AB4;->A00:LX/6II;

    if-nez v12, :cond_9

    invoke-interface {v6}, LX/BG8;->BDb()I

    move-result v18

    invoke-interface {v6}, LX/BG8;->BLI()Z

    move-result v21

    iget v8, v4, LX/9YE;->A01:I

    iget v0, v4, LX/9YE;->A00:I

    iget-object v13, v7, LX/9YE;->A03:[F

    iget-object v14, v4, LX/9YE;->A03:[F

    iget-object v15, v7, LX/9YE;->A02:[F

    iget-object v4, v4, LX/9YE;->A02:[F

    new-instance v12, LX/6II;

    move/from16 v19, v8

    move/from16 v20, v0

    move-object/from16 v16, v4

    move/from16 v17, v9

    invoke-direct/range {v12 .. v21}, LX/6II;-><init>([F[F[F[FIIIIZ)V

    iput-object v12, v3, LX/AB4;->A00:LX/6II;

    :goto_0
    invoke-virtual {v5, v1, v12, v2}, LX/6Si;->A01(LX/6Bm;LX/6II;LX/9Z7;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GlCopyRenderer.swapBuffers()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v6}, LX/BG8;->Bum()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_9
    iput v9, v12, LX/6II;->A00:I

    invoke-interface {v6}, LX/BG8;->BDb()I

    move-result v0

    iput v0, v12, LX/6II;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/6II;->A04:Z

    invoke-interface {v6}, LX/BG8;->BLI()Z

    move-result v0

    iput-boolean v0, v12, LX/6II;->A05:Z

    iget v0, v4, LX/9YE;->A01:I

    iput v0, v12, LX/6II;->A03:I

    iget v0, v4, LX/9YE;->A00:I

    iput v0, v12, LX/6II;->A02:I

    iget-object v0, v7, LX/9YE;->A03:[F

    iput-object v0, v12, LX/6II;->A09:[F

    iget-object v0, v4, LX/9YE;->A03:[F

    iput-object v0, v12, LX/6II;->A07:[F

    iget-object v0, v7, LX/9YE;->A02:[F

    iput-object v0, v12, LX/6II;->A08:[F

    iget-object v0, v4, LX/9YE;->A02:[F

    iput-object v0, v12, LX/6II;->A06:[F

    goto :goto_0

    :cond_a
    iget-object v1, v3, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A07:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    if-nez v4, :cond_c

    :cond_b
    iget-object v1, v3, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A06:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    iget-object v1, v3, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A0E:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_e
    if-eqz v8, :cond_10

    :cond_f
    iget-object v1, v3, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A0D:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_1
    :try_start_2
    invoke-virtual {v2}, LX/9Z7;->A00()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/9Z7;->A00()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_11
    iget-object v1, v3, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A09:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    if-eqz v4, :cond_13

    :cond_12
    iget-object v1, v3, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A0A:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_13
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v3, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A08:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :goto_4
    monitor-exit v11

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public Azv(LX/9Z7;)V
    .locals 5

    iget-object v0, p0, LX/AB4;->A02:LX/9Z7;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A02:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_0
    iput-object p1, p0, LX/AB4;->A02:LX/9Z7;

    iget-object v0, p1, LX/9Z7;->A06:LX/9dn;

    iget-object v4, v0, LX/9dn;->A01:LX/9id;

    sget-object v0, LX/9id;->A0C:LX/99F;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v4, LX/9id;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AB4;->A01:LX/6Si;

    if-nez v0, :cond_3

    new-instance v2, LX/6Si;

    invoke-direct {v2, v4}, LX/6Si;-><init>(LX/9id;)V

    sget-object v0, LX/9id;->A07:LX/99F;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6Si;->A01:Z

    iput-object v2, p0, LX/AB4;->A01:LX/6Si;

    :cond_3
    return-void
.end method

.method public B3u()V
    .locals 2

    iget-object v1, p0, LX/AB4;->A01:LX/6Si;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6Si;->A00()V

    iput-object v0, p0, LX/AB4;->A01:LX/6Si;

    :cond_0
    iput-object v0, p0, LX/AB4;->A02:LX/9Z7;

    return-void
.end method

.method public BJB(LX/9rH;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
