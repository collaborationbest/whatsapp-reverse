.class public final LX/80s;
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

    iput-object p1, p0, LX/80s;->A01:Ljava/util/List;

    iput-object p2, p0, LX/80s;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/80s;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/80s;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 5

    iget-object v0, p0, LX/80s;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BAT;

    iget-object v0, p0, LX/80s;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BAT;

    invoke-interface {v4}, LX/BAT;->getType()I

    move-result v2

    invoke-interface {v3}, LX/BAT;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    if-nez v2, :cond_1

    check-cast v4, LX/AJL;

    iget-object v1, v4, LX/AJL;->A00:LX/A3Z;

    check-cast v3, LX/AJL;

    iget-object v0, v3, LX/AJL;->A00:LX/A3Z;

    :goto_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    if-ne v2, v0, :cond_0

    check-cast v4, LX/AJK;

    iget-object v1, v4, LX/AJK;->A00:Ljava/lang/String;

    check-cast v3, LX/AJK;

    iget-object v0, v3, LX/AJK;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A04(II)Z
    .locals 5

    iget-object v0, p0, LX/80s;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BAT;

    iget-object v0, p0, LX/80s;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BAT;

    invoke-interface {v4}, LX/BAT;->getType()I

    move-result v2

    invoke-interface {v3}, LX/BAT;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    if-nez v2, :cond_1

    check-cast v4, LX/AJL;

    iget-object v0, v4, LX/AJL;->A00:LX/A3Z;

    iget-object v1, v0, LX/A3Z;->A0F:Ljava/lang/String;

    check-cast v3, LX/AJL;

    iget-object v0, v3, LX/AJL;->A00:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    if-ne v2, v0, :cond_0

    check-cast v4, LX/AJK;

    iget-object v1, v4, LX/AJK;->A00:Ljava/lang/String;

    check-cast v3, LX/AJK;

    iget-object v0, v3, LX/AJK;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
