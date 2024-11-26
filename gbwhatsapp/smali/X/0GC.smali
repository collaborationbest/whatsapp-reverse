.class public final LX/0GC;
.super LX/0VG;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0GC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0VG;-><init>()V

    sget-object v0, LX/0S4;->A01:LX/0GG;

    const/4 v1, 0x7

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-static {p0, p1}, LX/0GC;->A01(LX/0GC;I)V

    return-void
.end method

.method public static final A00(LX/0GC;I)I
    .locals 7

    iget v6, p0, LX/0VG;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0VG;->A03:[J

    invoke-static {v0, p1}, LX/001;->A06([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/001;->A05(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p1, v6, v3, v4}, LX/000;->A08(IIJ)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x8

    add-int/2addr p1, v5

    and-int/2addr p1, v6

    goto :goto_0
.end method

.method public static final A01(LX/0GC;I)V
    .locals 3

    invoke-static {p1}, LX/001;->A02(I)I

    move-result v2

    iput v2, p0, LX/0VG;->A00:I

    invoke-static {v2}, LX/001;->A0M(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0VG;->A03:[J

    invoke-static {v0, v2}, LX/001;->A0K([JI)V

    iget v1, p0, LX/0VG;->A00:I

    sget-object v0, LX/0S4;->A01:LX/0GG;

    invoke-static {v1}, LX/001;->A01(I)I

    move-result v1

    iget v0, p0, LX/0VG;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0GC;->A00:I

    new-array v0, v2, [I

    iput-object v0, p0, LX/0VG;->A02:[I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0VG;->A04:[Ljava/lang/Object;

    return-void
.end method
