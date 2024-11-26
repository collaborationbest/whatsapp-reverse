.class public LX/8AI;
.super LX/8AS;
.source ""

# interfaces
.implements LX/BIa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/BIf;

.field public A07:LX/7hf;

.field public A08:LX/BFJ;

.field public A09:LX/B9L;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:LX/AB8;

.field public A0F:LX/BD0;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/9kn;

.field public final A0J:LX/BGF;

.field public final A0K:LX/9by;

.field public final A0L:Z

.field public final A0M:LX/6pm;

.field public volatile A0N:LX/9Gl;

.field public volatile A0O:Z

.field public volatile A0P:LX/9mh;


# direct methods
.method public constructor <init>(LX/BFg;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/8AS;-><init>(LX/BFg;)V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/8AI;->A0K:LX/9by;

    iput v3, p0, LX/8AI;->A00:I

    sget-object v0, LX/BGl;->A00:LX/99E;

    new-instance v1, LX/9kn;

    invoke-direct {v1}, LX/9kn;-><init>()V

    iget-object v2, p0, LX/8AS;->A00:LX/BFg;

    invoke-interface {v2, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/9kn;

    iput-object v1, p0, LX/8AI;->A0I:LX/9kn;

    invoke-static {p1}, LX/98f;->A00(LX/BFg;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8AI;->A0H:Landroid/os/Handler;

    sget-object v0, LX/BIj;->A00:LX/99H;

    invoke-interface {v2, v0}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v1

    check-cast v1, LX/BIj;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/BIj;->BAz(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8AI;->A0G:Landroid/os/Handler;

    new-instance v0, LX/6pm;

    invoke-direct {v0, p0}, LX/6pm;-><init>(LX/8AI;)V

    iput-object v0, p0, LX/8AI;->A0M:LX/6pm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8AI;->A0L:Z

    iput-boolean v3, p0, LX/8AI;->A0A:Z

    sget-object v0, LX/BGe;->A01:LX/99E;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/ABK;

    invoke-direct {v0}, LX/ABK;-><init>()V

    :goto_0
    iput-object v0, p0, LX/8AI;->A0J:LX/BGF;

    return-void

    :cond_2
    new-instance v0, LX/ABJ;

    invoke-direct {v0}, LX/ABJ;-><init>()V

    goto :goto_0
.end method

.method public static A00(LX/8AI;)V
    .locals 16

    move-object/from16 v2, p0

    iget v7, v2, LX/8AI;->A03:I

    if-eqz v7, :cond_7

    iget v4, v2, LX/8AI;->A02:I

    if-eqz v4, :cond_7

    iget-object v5, v2, LX/8AI;->A0E:LX/AB8;

    if-eqz v5, :cond_7

    iget v0, v2, LX/8AI;->A05:I

    rem-int/lit16 v3, v0, 0xb4

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v15, v7

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    move v15, v4

    :cond_0
    move v6, v15

    if-nez v0, :cond_1

    move v7, v4

    :cond_1
    iget v10, v2, LX/8AI;->A04:I

    rem-int/lit16 v0, v10, 0xb4

    move v9, v7

    if-nez v0, :cond_2

    const/4 v1, 0x0

    move v9, v15

    move v15, v7

    :cond_2
    move v14, v9

    move v8, v9

    if-eqz v1, :cond_3

    move v8, v15

    :cond_3
    iput v8, v2, LX/8AI;->A0D:I

    if-nez v1, :cond_4

    move v9, v15

    :cond_4
    iput v9, v2, LX/8AI;->A0C:I

    iget-boolean v0, v2, LX/8AI;->A0A:Z

    if-eqz v0, :cond_6

    iget v11, v2, LX/8AI;->A01:I

    :goto_0
    iget v12, v2, LX/8AI;->A00:I

    iget-boolean v13, v2, LX/8AI;->A0B:Z

    invoke-virtual/range {v5 .. v13}, LX/AB8;->A00(IIIIIIIZ)LX/9YE;

    move-result-object v3

    iget-object v1, v2, LX/8AI;->A0P:LX/9mh;

    if-eqz v1, :cond_5

    iget v0, v2, LX/8AI;->A04:I

    iput v0, v1, LX/9mh;->A01:I

    :cond_5
    iget-object v10, v2, LX/8AI;->A06:LX/BIf;

    const/4 v11, 0x0

    iget v12, v3, LX/9YE;->A01:I

    iget v13, v3, LX/9YE;->A00:I

    iget-boolean v0, v2, LX/8AI;->A0B:Z

    move/from16 p0, v0

    invoke-interface/range {v10 .. v16}, LX/BIf;->BwK(IIIIIZ)V

    iget v1, v2, LX/8AI;->A0D:I

    iget v0, v2, LX/8AI;->A0C:I

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/8AI;->A0K:LX/9by;

    iget-object v1, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_7

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onOutputSizeChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static A01(LX/8AI;LX/9mh;)V
    .locals 2

    iget-object v1, p0, LX/8AI;->A0P:LX/9mh;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/8AI;->A06:LX/BIf;

    check-cast v0, LX/85Q;

    iget-object v0, v0, LX/85Q;->A05:LX/9xV;

    iget-object v0, v0, LX/9xV;->A02:LX/9ek;

    invoke-virtual {v0, v1}, LX/9ek;->A03(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/8AI;->A0P:LX/9mh;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/8AI;->A0I:LX/9kn;

    new-instance v1, LX/ABB;

    invoke-direct {v1, v0, p1}, LX/ABB;-><init>(LX/9kn;LX/9mh;)V

    iget-boolean v0, p0, LX/8AI;->A0O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, v1, LX/ABB;->A03:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ABB;->A07:Z

    iget-object v0, p0, LX/8AI;->A06:LX/BIf;

    check-cast v0, LX/85Q;

    iget-object v0, v0, LX/85Q;->A05:LX/9xV;

    iget-object v0, v0, LX/9xV;->A02:LX/9ek;

    invoke-virtual {v0, v1}, LX/9ek;->A00(LX/BG8;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A03(LX/BD0;I)V
    .locals 3

    iget-object v0, p0, LX/8AI;->A0H:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    instance-of v0, p1, LX/AB8;

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/8AI;->A0F:LX/BD0;

    iget-object v1, p0, LX/8AI;->A07:LX/7hf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/BKd;

    invoke-direct {v1, p0, v0}, LX/BKd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8AI;->A07:LX/7hf;

    :cond_0
    invoke-interface {p1, v1}, LX/BD0;->Bqe(LX/7hf;)V

    check-cast p1, LX/AB8;

    iput-object p1, p0, LX/8AI;->A0E:LX/AB8;

    iget-object v2, p0, LX/8AI;->A0I:LX/9kn;

    iget-object v0, p0, LX/8AI;->A0F:LX/BD0;

    new-instance v1, LX/AB2;

    invoke-direct {v1, v2, v0}, LX/AB2;-><init>(LX/9kn;LX/BD0;)V

    if-eqz p2, :cond_1

    iput p2, v1, LX/AB2;->A00:I

    :cond_1
    iget-object v0, p0, LX/8AI;->A06:LX/BIf;

    check-cast v0, LX/85Q;

    iget-object v0, v0, LX/85Q;->A05:LX/9xV;

    iget-object v0, v0, LX/9xV;->A02:LX/9ek;

    invoke-virtual {v0, v1}, LX/9ek;->A02(LX/AB2;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glInput must implement GlInputUpdateAware interface: "

    invoke-static {p1, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BC3()LX/8AT;
    .locals 1

    sget-object v0, LX/BIa;->A00:LX/8AT;

    return-object v0
.end method
