.class public abstract LX/9bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/7xi;

    iget-object v1, v0, LX/7xi;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/808;

    iget-boolean v0, v0, LX/808;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/808;

    const/4 v0, 0x1

    iget-object v1, v2, LX/808;->A0D:LX/00t;

    if-nez v1, :cond_0

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v2, LX/808;->A0D:LX/00t;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/808;->A01(LX/00t;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/7xi;

    iget-object v1, v0, LX/7xi;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/808;

    iget-boolean v0, v0, LX/808;->A0J:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/808;

    iget-boolean v0, v0, LX/808;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/808;

    new-instance v1, LX/9aO;

    invoke-direct {v1, p1, p2}, LX/9aO;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, v2, LX/808;->A08:LX/00t;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v2, LX/808;->A08:LX/00t;

    :cond_0
    invoke-static {v0, v1}, LX/808;->A01(LX/00t;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A02(LX/9LY;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/7xi;

    iget-object v3, v0, LX/7xi;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/808;

    iget-boolean v0, v0, LX/808;->A0I:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/9LY;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/9LY;->A01:LX/6ZW;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/808;

    invoke-virtual {v0}, LX/808;->A0S()I

    move-result v1

    and-int/lit16 v0, v1, 0x7fff

    if-eqz v0, :cond_0

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    new-instance p1, LX/9LY;

    invoke-direct {p1, v2, v0}, LX/9LY;-><init>(LX/6ZW;I)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/808;

    iget-object v0, v1, LX/808;->A0A:LX/00t;

    if-nez v0, :cond_3

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, LX/808;->A0A:LX/00t;

    :cond_3
    invoke-static {v0, p1}, LX/808;->A01(LX/00t;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
