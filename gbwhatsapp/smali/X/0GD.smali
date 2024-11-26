.class public final LX/0GD;
.super LX/0V7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0GD;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    sget-object v0, LX/0S4;->A01:LX/0GG;

    const/4 v2, 0x7

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, v2

    add-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    ushr-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iput v1, p0, LX/0V7;->A00:I

    invoke-static {v1}, LX/001;->A0M(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0V7;->A02:[J

    invoke-static {v0, v1}, LX/001;->A0K([JI)V

    new-array v0, v1, [I

    iput-object v0, p0, LX/0V7;->A01:[I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
