.class public LX/1WP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1WO;

.field public final A01:LX/1HV;

.field public final A02:LX/16p;

.field public final A03:LX/1Kh;

.field public final A04:LX/0xZ;

.field public final A05:LX/18I;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(LX/18I;LX/1WO;LX/1HV;LX/16p;LX/1Kh;LX/0z0;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1WP;->A06:LX/0z0;

    iput-object p1, p0, LX/1WP;->A05:LX/18I;

    iput-object p4, p0, LX/1WP;->A02:LX/16p;

    iput-object p5, p0, LX/1WP;->A03:LX/1Kh;

    iput-object p3, p0, LX/1WP;->A01:LX/1HV;

    const/4 v1, 0x1

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p7, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1WP;->A04:LX/0xZ;

    iput-object p2, p0, LX/1WP;->A00:LX/1WO;

    return-void
.end method

.method public static A00(LX/1WP;LX/3Sq;Ljava/lang/Runnable;IZZ)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/1WP;->A05:LX/18I;

    const/4 p0, 0x1

    new-instance v2, LX/1j4;

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    move p1, p4

    invoke-direct/range {v2 .. v8}, LX/1j4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    if-eqz p5, :cond_0

    iget-object v2, v3, LX/1WP;->A04:LX/0xZ;

    const/4 v1, 0x2

    new-instance v0, LX/1iu;

    invoke-direct {v0, v3, p3, v1, v5}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/3Sq;Ljava/lang/Runnable;I)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/1WP;->A01:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A00()LX/1HW;

    move-result-object v1

    move-object v3, p1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/1HW;->A01(LX/123;)Z

    move-result v7

    move v5, p3

    invoke-static {p1, p3}, LX/1WO;->A00(LX/3Sq;I)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1WP;->A04:LX/0xZ;

    const/4 v6, 0x0

    new-instance v1, LX/1j4;

    invoke-direct/range {v1 .. v7}, LX/1j4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/1WP;->A00(LX/1WP;LX/3Sq;Ljava/lang/Runnable;IZZ)V

    return-void
.end method
