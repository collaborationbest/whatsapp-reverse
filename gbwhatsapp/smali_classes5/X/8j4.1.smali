.class public LX/8j4;
.super LX/5Ib;
.source ""


# instance fields
.field public final A00:LX/BDQ;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/BDQ;Ljava/util/Queue;)V
    .locals 1

    const/16 v0, 0x29

    invoke-direct {p0, v0}, LX/5Ib;-><init>(I)V

    iput-object p2, p0, LX/8j4;->A01:Ljava/util/Queue;

    iput-object p1, p0, LX/8j4;->A00:LX/BDQ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/5Ib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8j4;

    iget-object v1, p0, LX/8j4;->A01:Ljava/util/Queue;

    iget-object v0, p1, LX/8j4;->A01:Ljava/util/Queue;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-super {p0}, LX/5Ib;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8j4;->A01:Ljava/util/Queue;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8j4;->A00:LX/BDQ;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
