.class public final LX/1v5;
.super LX/0VK;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0VK;-><init>()V

    iput-object p1, p0, LX/1v5;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1v5;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1v5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1v5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 2

    iget-object v0, p0, LX/1v5;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1v5;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 6

    iget-object v0, p0, LX/1v5;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Fr;

    iget-object v0, p0, LX/1v5;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Fr;

    instance-of v3, v5, LX/2gs;

    if-eqz v3, :cond_3

    move-object v0, v5

    check-cast v0, LX/2gs;

    iget-object v1, v0, LX/2gs;->A01:Ljava/lang/String;

    :goto_0
    instance-of v2, v4, LX/2gs;

    if-eqz v2, :cond_2

    move-object v0, v4

    check-cast v0, LX/2gs;

    iget-object v0, v0, LX/2gs;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/2gt;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/2gt;

    if-eqz v0, :cond_1

    :goto_2
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_2
    move-object v0, v4

    check-cast v0, LX/2gt;

    iget-object v0, v0, LX/2gt;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v5

    check-cast v0, LX/2gt;

    iget-object v1, v0, LX/2gt;->A03:Ljava/lang/String;

    goto :goto_0
.end method
