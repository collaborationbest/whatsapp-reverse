.class public LX/12r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/12s;->A00([B)I

    move-result v0

    iput v0, p0, LX/12r;->A00:I

    iput-object p1, p0, LX/12r;->A01:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/12r;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12r;->A01:[B

    check-cast p1, LX/12r;

    iget-object v0, p1, LX/12r;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/12r;->A00:I

    return v0
.end method
