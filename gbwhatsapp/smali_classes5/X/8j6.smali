.class public LX/8j6;
.super LX/5Ib;
.source ""


# instance fields
.field public final A00:LX/7nj;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7nj;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p3}, LX/5Ib;-><init>(I)V

    iput-object p2, p0, LX/8j6;->A01:Ljava/util/List;

    iput-object p1, p0, LX/8j6;->A00:LX/7nj;

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

    check-cast p1, LX/8j6;

    iget-object v1, p0, LX/8j6;->A01:Ljava/util/List;

    iget-object v0, p1, LX/8j6;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8j6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
