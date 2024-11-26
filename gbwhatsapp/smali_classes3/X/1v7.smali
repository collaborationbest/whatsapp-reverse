.class public final LX/1v7;
.super LX/0VK;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0VK;-><init>()V

    iput-object p1, p0, LX/1v7;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1v7;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1v7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1v7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 3

    iget-object v0, p0, LX/1v7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iE;

    iget-object v0, p0, LX/1v7;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iE;

    instance-of v0, v2, LX/2iD;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2iD;

    if-eqz v0, :cond_0

    sget-object v0, LX/3Ty;->A00:LX/3Ty;

    check-cast v2, LX/2iD;

    check-cast v1, LX/2iD;

    invoke-virtual {v0, v2, v1}, LX/3Ty;->A03(LX/2iD;LX/2iD;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04(II)Z
    .locals 3

    iget-object v0, p0, LX/1v7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iE;

    iget-object v0, p0, LX/1v7;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iE;

    instance-of v0, v2, LX/2iD;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2iD;

    if-eqz v0, :cond_0

    check-cast v2, LX/2iD;

    check-cast v1, LX/2iD;

    invoke-static {v2, v1}, LX/3Ty;->A01(LX/2iD;LX/2iD;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
