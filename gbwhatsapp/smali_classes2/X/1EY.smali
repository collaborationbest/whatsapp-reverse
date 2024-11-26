.class public LX/1EY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1EX;

.field public final A04:LX/16p;

.field public final A05:LX/1EZ;


# direct methods
.method public constructor <init>(LX/1EX;LX/13e;LX/1Do;LX/16p;LX/16f;LX/1EZ;)V
    .locals 12

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/1EY;->A03:LX/1EX;

    move-object/from16 v5, p4

    iput-object v5, p0, LX/1EY;->A04:LX/16p;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1EY;->A05:LX/1EZ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v11, 0x0

    new-instance v6, LX/1k3;

    move-object v8, p1

    move-object v9, p0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/1k3;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, LX/1EY;->A00:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v11, 0x1

    new-instance v6, LX/1k3;

    move-object v8, p3

    invoke-direct/range {v6 .. v11}, LX/1k3;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, LX/1EY;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1Ea;

    move-object v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LX/1Ea;-><init>(Landroid/os/Looper;LX/1EX;LX/13e;LX/1EY;LX/16p;LX/16f;)V

    iput-object v0, p0, LX/1EY;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/1EY;LX/3Sq;I)V
    .locals 3

    iget-object v0, p0, LX/1EY;->A04:LX/16p;

    invoke-virtual {v0, p1, p2}, LX/16p;->A05(LX/3Sq;I)V

    iget-object v2, p0, LX/1EY;->A03:LX/1EX;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1EX;->A02(LX/123;Z)V

    iget-object v1, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1EY;->A05:LX/1EZ;

    invoke-virtual {v0, v1}, LX/1EZ;->A00(LX/9t1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/3Sq;I)V
    .locals 3

    iget-object v2, p0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, LX/1iu;

    invoke-direct {v0, p0, p2, v1, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
