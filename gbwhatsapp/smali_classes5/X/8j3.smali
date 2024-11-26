.class public abstract LX/8j3;
.super LX/5Ib;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BAe;


# direct methods
.method public constructor <init>(LX/BAe;Ljava/lang/Integer;I)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/5Ib;-><init>(I)V

    iput p3, p0, LX/8j3;->A00:I

    iput-object p1, p0, LX/8j3;->A01:LX/BAe;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

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

    check-cast p1, LX/8j3;

    iget v1, p0, LX/8j3;->A00:I

    iget v0, p1, LX/8j3;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8j3;->A01:LX/BAe;

    iget-object v0, p1, LX/8j3;->A01:LX/BAe;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/8j3;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
