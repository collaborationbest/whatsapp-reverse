.class public LX/1iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/0zL;[BIIII)V
    .locals 0

    iput p6, p0, LX/1iw;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iw;->A03:Ljava/lang/Object;

    iput p3, p0, LX/1iw;->A00:I

    iput p4, p0, LX/1iw;->A01:I

    iput-object p2, p0, LX/1iw;->A04:Ljava/lang/Object;

    iput p5, p0, LX/1iw;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/1iw;->A05:I

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/1iw;->A03:Ljava/lang/Object;

    check-cast v4, LX/0zL;

    iget v1, p0, LX/1iw;->A00:I

    iget v6, p0, LX/1iw;->A01:I

    iget-object v5, p0, LX/1iw;->A04:Ljava/lang/Object;

    check-cast v5, [B

    iget v3, p0, LX/1iw;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0zL;->A0D(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0zL;->A0W:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0zL;->A0K:LX/0z6;

    invoke-static {}, LX/1NC;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0z6;->A06(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zL;->A0W:Z

    :cond_0
    iget-object v0, v4, LX/0zL;->A06:LX/1DS;

    invoke-virtual {v0, v5, v6, v3}, LX/1DS;->A04([BII)V

    iget-object v1, v4, LX/0zL;->A06:LX/1DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0zL;->A07(LX/0zL;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/0zL;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0zL;->A0Q:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v4, v0}, LX/0zL;->A0B(LX/0zL;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v4, LX/0zL;->A0L:LX/0zC;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0zC;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zL;->A0B:Z

    :cond_3
    iget-object v0, v4, LX/0zL;->A02:LX/1Ak;

    iget-boolean v0, v0, LX/1Ak;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0zL;->A0W:Z

    if-nez v0, :cond_4

    iget-object v2, v4, LX/0zL;->A0K:LX/0z6;

    invoke-static {}, LX/1NC;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0z6;->A06(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zL;->A0W:Z

    :cond_4
    iget-object v0, v4, LX/0zL;->A05:LX/1DS;

    invoke-virtual {v0, v5, v6, v3}, LX/1DS;->A04([BII)V

    iget-object v1, v4, LX/0zL;->A05:LX/1DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0zL;->A06(LX/0zL;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/1iw;->A03:Ljava/lang/Object;

    check-cast v5, LX/0zL;

    iget v2, p0, LX/1iw;->A00:I

    iget v4, p0, LX/1iw;->A01:I

    iget-object v3, p0, LX/1iw;->A04:Ljava/lang/Object;

    check-cast v3, [B

    iget v1, p0, LX/1iw;->A02:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    invoke-static {v5}, LX/0zL;->A0E(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0zL;->A07:LX/1DS;

    invoke-virtual {v0, v3, v4, v1}, LX/1DS;->A04([BII)V

    iget-object v1, v5, LX/0zL;->A07:LX/1DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0zL;->A08(LX/0zL;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    invoke-static {v5}, LX/0zL;->A0C(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0zL;->A08:LX/1DS;

    invoke-virtual {v0, v3, v4, v1}, LX/1DS;->A04([BII)V

    iget-object v1, v5, LX/0zL;->A08:LX/1DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v2}, LX/0zL;->A09(LX/0zL;IZ)V

    iget-object v0, v5, LX/0zL;->A01:LX/1Ak;

    invoke-virtual {v0}, LX/1Ak;->A03()V

    return-void
.end method
