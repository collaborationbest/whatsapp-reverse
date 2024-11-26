.class public LX/5Le;
.super LX/3Sq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0, p2, p3}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;[BIIJ)V
    .locals 2

    invoke-direct {p0, p1, p5, p6}, LX/5Le;-><init>(LX/3Qz;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageFuture/futureproof/size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, LX/3Sq;->A1J([B)V

    iput p3, p0, LX/5Le;->A01:I

    iput p4, p0, LX/3Sq;->A01:I

    return-void

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0s(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Le;->A01:I

    return-void
.end method

.method public A1S()Z
    .locals 1

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A1W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
