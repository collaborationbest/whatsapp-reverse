.class public final LX/4Si;
.super LX/02l;
.source ""


# instance fields
.field public final A00:LX/3EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02l;-><init>()V

    new-instance v0, LX/3EN;

    invoke-direct {v0}, LX/3EN;-><init>()V

    iput-object v0, p0, LX/4Si;->A00:LX/3EN;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Runnable;LX/02h;)V
    .locals 4

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Si;->A00:LX/3EN;

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/02l;->A04(LX/02h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/3EN;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/3EN;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3EN;->A03:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3EN;->A00()V

    return-void

    :cond_0
    const-string v0, "cannot enqueue any more runnables"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/7AM;

    invoke-direct {v0, v3, p1, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    return-void
.end method

.method public A04(LX/02h;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/02l;->A04(LX/02h;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/4Si;->A00:LX/3EN;

    iget-boolean v0, v1, LX/3EN;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/3EN;->A01:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method
