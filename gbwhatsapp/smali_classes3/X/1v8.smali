.class public final LX/1v8;
.super LX/0VK;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0VK;-><init>()V

    iput-object p1, p0, LX/1v8;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1v8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1v8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1v8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 4

    iget-object v0, p0, LX/1v8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iE;

    iget-object v0, p0, LX/1v8;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iE;

    instance-of v0, v1, LX/2iC;

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/2iC;

    if-eqz v0, :cond_4

    check-cast v1, LX/2iC;

    check-cast v3, LX/2iC;

    invoke-static {v1, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/3Ty;->A02(LX/2iD;LX/2iD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2iC;->A03:LX/3JC;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3JC;->A01:LX/2pv;

    :goto_0
    iget-object v0, v3, LX/2iC;->A03:LX/3JC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3JC;->A01:LX/2pv;

    :cond_0
    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/2iD;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/2iD;

    if-eqz v0, :cond_5

    check-cast v1, LX/2iD;

    check-cast v3, LX/2iD;

    invoke-static {v1, v3}, LX/3Ty;->A02(LX/2iD;LX/2iD;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, v1, LX/2iA;

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/2iA;

    return v0

    :cond_6
    invoke-static {v1, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 3

    iget-object v0, p0, LX/1v8;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iE;

    iget-object v0, p0, LX/1v8;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

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
