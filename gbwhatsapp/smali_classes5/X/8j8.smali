.class public LX/8j8;
.super LX/5Ib;
.source ""


# instance fields
.field public final A00:LX/AKW;

.field public final A01:LX/4WQ;


# direct methods
.method public constructor <init>(LX/AKW;LX/4WQ;I)V
    .locals 0

    invoke-direct {p0, p3}, LX/5Ib;-><init>(I)V

    iput-object p1, p0, LX/8j8;->A00:LX/AKW;

    iput-object p2, p0, LX/8j8;->A01:LX/4WQ;

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

    check-cast p1, LX/8j8;

    iget-object v1, p0, LX/8j8;->A00:LX/AKW;

    iget-object v0, p1, LX/8j8;->A00:LX/AKW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8j8;->A00:LX/AKW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
