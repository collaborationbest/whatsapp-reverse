.class public LX/8aU;
.super LX/9aa;
.source ""


# instance fields
.field public final A00:LX/9cz;


# direct methods
.method public constructor <init>(LX/BDQ;LX/9cz;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/9aa;-><init>(LX/BDQ;Z)V

    iput-object p2, p0, LX/8aU;->A00:LX/9cz;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/8aU;

    iget-object v1, p0, LX/8aU;->A00:LX/9cz;

    iget-object v0, p1, LX/8aU;->A00:LX/9cz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/9aa;->A01:Z

    iget-boolean v0, p0, LX/9aa;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8aU;->A00:LX/9cz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
