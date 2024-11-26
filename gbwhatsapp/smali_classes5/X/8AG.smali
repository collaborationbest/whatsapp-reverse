.class public LX/8AG;
.super LX/8AS;
.source ""

# interfaces
.implements LX/BIe;


# instance fields
.field public final A00:LX/AB7;


# direct methods
.method public constructor <init>(LX/BFg;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-direct {p0, v2}, LX/8AS;-><init>(LX/BFg;)V

    sget-object v0, LX/BGc;->A00:LX/99E;

    iget-object v1, p0, LX/8AS;->A00:LX/BFg;

    invoke-interface {v1, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AB7;

    if-nez v4, :cond_5

    invoke-static {v2}, LX/98f;->A00(LX/BFg;)Landroid/os/Handler;

    move-result-object v5

    invoke-interface {v1}, LX/BFg;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/BIj;->A00:LX/99H;

    invoke-interface {v1, v0}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v2

    check-cast v2, LX/BIj;

    sget-object v0, LX/BIk;->A00:LX/99H;

    invoke-interface {v1, v0}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v0

    check-cast v0, LX/BIk;

    new-instance v3, LX/9Ts;

    invoke-direct {v3, v4, v0, v2}, LX/9Ts;-><init>(Landroid/content/Context;LX/BIk;LX/BIj;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9Ts;->A02:Z

    iput-boolean v0, v3, LX/9Ts;->A01:Z

    iput-boolean v0, v3, LX/9Ts;->A04:Z

    sget-object v0, LX/BIe;->A00:LX/99E;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/9Ts;->A03:Z

    iput-object v5, v3, LX/9Ts;->A00:Landroid/os/Handler;

    new-instance v9, LX/9kn;

    invoke-direct {v9}, LX/9kn;-><init>()V

    iget-object v5, v3, LX/9Ts;->A05:Landroid/content/Context;

    iget-boolean v11, v3, LX/9Ts;->A02:Z

    iget-boolean v12, v3, LX/9Ts;->A04:Z

    iget-boolean v13, v3, LX/9Ts;->A01:Z

    iget-object v6, v3, LX/9Ts;->A00:Landroid/os/Handler;

    if-nez v6, :cond_1

    iget-object v2, v3, LX/9Ts;->A07:LX/BIj;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v2, v0}, LX/BIj;->BAz(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    :cond_1
    iget-object v2, v3, LX/9Ts;->A07:LX/BIj;

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {v2, v0}, LX/BIj;->BAz(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, LX/98h;

    invoke-direct {v8}, LX/98h;-><init>()V

    iget-boolean v14, v3, LX/9Ts;->A03:Z

    iget-object v10, v3, LX/9Ts;->A06:LX/BIk;

    new-instance v4, LX/AB7;

    invoke-direct/range {v4 .. v14}, LX/AB7;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/98h;LX/9kn;LX/BIk;ZZZZ)V

    :cond_2
    :goto_0
    iput-object v4, p0, LX/8AG;->A00:LX/AB7;

    sget-object v3, LX/BGc;->A01:LX/99E;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v3}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/AB7;->A0I:LX/9kn;

    sget-object v0, LX/93s;->A0R:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_4
    iput v2, v4, LX/AB7;->A00:F

    iget-object v0, v4, LX/AB7;->A0H:LX/ABA;

    iput v2, v0, LX/ABA;->A00:F

    return-void

    :cond_5
    sget-object v0, LX/BIk;->A00:LX/99H;

    invoke-interface {v1, v0}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v0

    check-cast v0, LX/BIk;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/AB7;->A04:LX/BIk;

    goto :goto_0
.end method


# virtual methods
.method public BC3()LX/8AT;
    .locals 1

    sget-object v0, LX/BIe;->A01:LX/8AT;

    return-object v0
.end method
