.class public LX/AB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFI;


# instance fields
.field public A00:LX/9rH;

.field public A01:LX/AB4;

.field public final A02:LX/9kn;

.field public final A03:LX/9by;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/9kn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/AB6;->A03:LX/9by;

    iput-object p1, p0, LX/AB6;->A02:LX/9kn;

    return-void
.end method


# virtual methods
.method public A00(LX/9rH;LX/BG8;)V
    .locals 7

    invoke-interface {p2}, LX/BG8;->BCN()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/AB6;->A03:LX/9by;

    iget-object v4, v5, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BG8;

    invoke-interface {v1, v6}, LX/BG8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p2}, LX/9by;->A01(Ljava/lang/Object;)Z

    instance-of v0, p2, LX/BFI;

    if-eqz v0, :cond_1

    check-cast p2, LX/BFI;

    invoke-virtual {p1, p2}, LX/9rH;->A04(LX/BFI;)V

    :cond_1
    return-void
.end method

.method public A01(LX/9TU;)V
    .locals 6

    iget-object v0, p0, LX/AB6;->A00:LX/9rH;

    invoke-virtual {v0}, LX/9rH;->A02()LX/9Z7;

    move-result-object v5

    iget-object v0, p0, LX/AB6;->A01:LX/AB4;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AB6;->A02:LX/9kn;

    new-instance v0, LX/AB4;

    invoke-direct {v0, v1}, LX/AB4;-><init>(LX/9kn;)V

    iput-object v0, p0, LX/AB6;->A01:LX/AB4;

    invoke-virtual {v0, v5}, LX/AB4;->Azv(LX/9Z7;)V

    :cond_0
    iget-object v4, p0, LX/AB6;->A01:LX/AB4;

    iget-object v0, p0, LX/AB6;->A03:LX/9by;

    iget-object v3, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v4, LX/AB4;->A03:LX/9kn;

    sget-object v0, LX/93s;->A0C:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BG8;

    invoke-virtual {v4, v5, p1, v0}, LX/AB4;->A00(LX/9Z7;LX/9TU;LX/BG8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/AB6;->A03:LX/9by;

    iget-object v4, v5, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BG8;

    invoke-interface {v1, p1}, LX/BG8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, LX/9by;->A02(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/BFI;

    if-eqz v0, :cond_1

    check-cast v1, LX/BFI;

    iget-object v0, p0, LX/AB6;->A00:LX/9rH;

    invoke-virtual {v0, v1}, LX/9rH;->A05(LX/BFI;)V

    invoke-interface {v1}, LX/BFI;->release()V

    :cond_1
    return-void
.end method

.method public Azv(LX/9Z7;)V
    .locals 1

    iget-object v0, p0, LX/AB6;->A01:LX/AB4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AB4;->Azv(LX/9Z7;)V

    :cond_0
    return-void
.end method

.method public B3u()V
    .locals 1

    iget-object v0, p0, LX/AB6;->A01:LX/AB4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AB4;->B3u()V

    :cond_0
    return-void
.end method

.method public BJB(LX/9rH;)V
    .locals 0

    iput-object p1, p0, LX/AB6;->A00:LX/9rH;

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, LX/AB6;->A03:LX/9by;

    iget-object v4, v0, LX/9by;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/9by;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BG8;

    instance-of v0, v1, LX/BFI;

    if-eqz v0, :cond_0

    check-cast v1, LX/BFI;

    invoke-interface {v1}, LX/BFI;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
