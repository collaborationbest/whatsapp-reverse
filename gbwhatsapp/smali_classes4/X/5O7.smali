.class public final LX/5O7;
.super LX/6Yb;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0xC;

.field public A02:LX/5om;

.field public A03:LX/7k7;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/9xZ;

.field public final A08:Landroid/net/Uri;

.field public final A09:LX/9sv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z0;LX/6Om;Ljava/io/File;I)V
    .locals 12

    invoke-direct {p0}, LX/6Yb;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, LX/5O7;->A00:I

    iput-boolean v3, p0, LX/5O7;->A05:Z

    iput-boolean v3, p0, LX/5O7;->A06:Z

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, LX/5O7;->A08:Landroid/net/Uri;

    iput-boolean v3, p0, LX/5O7;->A04:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p3}, LX/6Om;->A00(LX/6Om;)LX/AeW;

    move-result-object v1

    sget-object v0, LX/BGa;->A00:LX/BGa;

    const/4 v7, 0x0

    invoke-static {p1, v1, v0, v2}, LX/9sv;->A01(Landroid/content/Context;LX/AeW;LX/BGa;Ljava/util/HashMap;)LX/9sv;

    move-result-object v4

    iput-object v4, p0, LX/5O7;->A09:LX/9sv;

    iget-object v0, p3, LX/6Om;->A01:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_2

    iget-object v0, p3, LX/6Om;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    new-instance v1, LX/6qv;

    invoke-direct {v1, p0}, LX/6qv;-><init>(LX/5O7;)V

    invoke-static {p3}, LX/6Om;->A00(LX/6Om;)LX/AeW;

    move-result-object v0

    new-instance v5, LX/9xZ;

    invoke-direct {v5, v2, v1, v4, v0}, LX/9xZ;-><init>(Landroid/os/Looper;LX/BGO;LX/9sv;LX/AeW;)V

    :goto_0
    iput-object v5, p0, LX/5O7;->A07:LX/9xZ;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/16 v0, 0x18fb

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/5jX;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v11

    const-string v9, "WA_Player_Origin"

    const-string v10, "WA_Player_SubOrigin"

    invoke-static/range {v6 .. v11}, LX/A3W;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/A3W;

    move-result-object v7

    sget-object v6, LX/5V7;->A01:LX/5V7;

    const-string v1, "WA_MEDIA"

    new-instance v0, LX/69W;

    invoke-direct {v0, v6, v7, v1, v2}, LX/69W;-><init>(LX/5V7;LX/A3W;Ljava/lang/String;I)V

    iput-boolean v2, v0, LX/69W;->A0C:Z

    iput-boolean v3, v0, LX/69W;->A0A:Z

    invoke-virtual {v0}, LX/69W;->A00()LX/9eS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9xZ;->A0K(LX/9eS;)V

    if-nez p5, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object v3, p0, LX/5O7;->A07:LX/9xZ;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v0, "setAudioUsage: %d"

    invoke-static {v3, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5O7;->A07:LX/9xZ;

    new-instance v2, LX/6qy;

    invoke-direct {v2, p0}, LX/6qy;-><init>(LX/5O7;)V

    iget-object v1, v0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_2
    new-instance v1, LX/6qv;

    invoke-direct {v1, p0}, LX/6qv;-><init>(LX/5O7;)V

    invoke-static {p3}, LX/6Om;->A00(LX/6Om;)LX/AeW;

    move-result-object v0

    new-instance v5, LX/9xZ;

    invoke-direct {v5, v1, v4, v0}, LX/9xZ;-><init>(LX/BGO;LX/9sv;LX/AeW;)V

    goto :goto_0
.end method
