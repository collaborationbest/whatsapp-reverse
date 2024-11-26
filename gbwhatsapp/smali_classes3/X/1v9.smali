.class public LX/1v9;
.super LX/0VK;
.source ""


# instance fields
.field public final synthetic A00:LX/1BF;

.field public final synthetic A01:LX/1BF;

.field public final synthetic A02:LX/39u;


# direct methods
.method public constructor <init>(LX/1BF;LX/1BF;LX/39u;)V
    .locals 0

    iput-object p3, p0, LX/1v9;->A02:LX/39u;

    iput-object p1, p0, LX/1v9;->A01:LX/1BF;

    iput-object p2, p0, LX/1v9;->A00:LX/1BF;

    invoke-direct {p0}, LX/0VK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1v9;->A00:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1v9;->A01:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A02(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1v9;->A01:LX/1BF;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1v9;->A00:LX/1BF;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A03(II)Z
    .locals 3

    iget-object v0, p0, LX/1v9;->A01:LX/1BF;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/1v9;->A00:LX/1BF;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1v9;->A02:LX/39u;

    iget-object v0, v0, LX/39u;->A02:LX/0CE;

    iget-object v0, v0, LX/0CE;->A00:LX/0C8;

    invoke-virtual {v0, v2, v1}, LX/0C8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A04(II)Z
    .locals 3

    iget-object v0, p0, LX/1v9;->A01:LX/1BF;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/1v9;->A00:LX/1BF;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1v9;->A02:LX/39u;

    iget-object v0, v0, LX/39u;->A02:LX/0CE;

    iget-object v0, v0, LX/0CE;->A00:LX/0C8;

    invoke-virtual {v0, v2, v1}, LX/0C8;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
