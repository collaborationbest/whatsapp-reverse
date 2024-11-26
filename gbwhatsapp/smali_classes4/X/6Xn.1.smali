.class public final LX/6Xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/38b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, -0x1

    const v0, 0x7f070a2e

    invoke-direct {p0, v1, p1, v0, v0}, LX/6Xn;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Xn;->A02:I

    iput p2, p0, LX/6Xn;->A01:I

    iput p3, p0, LX/6Xn;->A00:I

    iput p4, p0, LX/6Xn;->A03:I

    iput-object v0, p0, LX/6Xn;->A04:LX/38b;

    return-void
.end method

.method public constructor <init>(LX/38b;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const v1, 0x7f070a60

    const v0, 0x7f070a61

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/6Xn;->A02:I

    iput v2, p0, LX/6Xn;->A01:I

    iput v1, p0, LX/6Xn;->A00:I

    iput v0, p0, LX/6Xn;->A03:I

    iput-object p1, p0, LX/6Xn;->A04:LX/38b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/6Xn;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/6Xn;

    iget v1, p0, LX/6Xn;->A02:I

    iget v0, p1, LX/6Xn;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Xn;->A01:I

    iget v0, p1, LX/6Xn;->A01:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6Xn;->A02:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Xn;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
