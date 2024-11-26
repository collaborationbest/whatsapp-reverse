.class public LX/B40;
.super LX/12p;
.source ""

# interfaces
.implements LX/BCc;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/12p;-><init>()V

    iput-object p1, p0, LX/B40;->A00:[B

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 1

    iget-object v0, p0, LX/B40;->A00:[B

    invoke-static {v0}, LX/7vH;->A0C([B)I

    move-result v0

    return v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 2

    iget-object v1, p0, LX/B40;->A00:[B

    const/16 v0, 0x1b

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A04([BIZ)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/12p;)Z
    .locals 2

    instance-of v0, p1, LX/B40;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/B40;

    iget-object v1, p0, LX/B40;->A00:[B

    iget-object v0, p1, LX/B40;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public BGp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B40;->A00:[B

    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/B40;->A00:[B

    invoke-static {v0}, LX/12s;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B40;->A00:[B

    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
