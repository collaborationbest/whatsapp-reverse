.class public LX/9qy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/9qy;


# instance fields
.field public A00:I

.field public A01:LX/9Ql;

.field public A02:LX/9vy;

.field public A03:LX/9qy;

.field public A04:LX/9qy;

.field public A05:S

.field public A06:S

.field public A07:S

.field public A08:S

.field public A09:S

.field public A0A:S

.field public A0B:[I

.field public A0C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qy;

    invoke-direct {v0}, LX/9qy;-><init>()V

    sput-object v0, LX/9qy;->A0D:LX/9qy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9qy;III)V
    .locals 5

    iget-object v4, p0, LX/9qy;->A0B:[I

    const/4 v0, 0x6

    if-nez v4, :cond_0

    new-array v4, v0, [I

    iput-object v4, p0, LX/9qy;->A0B:[I

    :cond_0
    const/4 v3, 0x0

    aget v2, v4, v3

    add-int/lit8 v0, v2, 0x2

    array-length v1, v4

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v1, 0x6

    new-array v0, v0, [I

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/9qy;->A0B:[I

    move-object v4, v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aput p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    or-int/2addr p2, p3

    aput p2, v4, v0

    aput v0, v4, v3

    return-void
.end method


# virtual methods
.method public final A01(LX/9rL;IZ)V
    .locals 3

    iget-short v0, p0, LX/9qy;->A05:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v2, -0x1

    if-eqz p3, :cond_0

    const/high16 v1, 0x20000000

    iget v0, p1, LX/9rL;->A00:I

    invoke-static {p0, p2, v1, v0}, LX/9qy;->A00(LX/9qy;III)V

    invoke-virtual {p1, v2}, LX/9rL;->A06(I)V

    return-void

    :cond_0
    const/high16 v1, 0x10000000

    iget v0, p1, LX/9rL;->A00:I

    invoke-static {p0, p2, v1, v0}, LX/9qy;->A00(LX/9qy;III)V

    invoke-virtual {p1, v2}, LX/9rL;->A07(I)V

    return-void

    :cond_1
    iget v0, p0, LX/9qy;->A00:I

    sub-int/2addr v0, p2

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, LX/9rL;->A06(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, LX/9rL;->A07(I)V

    return-void
.end method

.method public final A02(S)V
    .locals 6

    sget-object v5, LX/9qy;->A0D:LX/9qy;

    iput-object v5, p0, LX/9qy;->A04:LX/9qy;

    move-object v4, p0

    :goto_0
    if-eq v4, v5, :cond_3

    iget-object v3, v4, LX/9qy;->A04:LX/9qy;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9qy;->A04:LX/9qy;

    iget-short v0, v4, LX/9qy;->A0A:S

    if-nez v0, :cond_2

    iput-short p1, v4, LX/9qy;->A0A:S

    iget-object v2, v4, LX/9qy;->A01:LX/9Ql;

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_2

    iget-short v0, v4, LX/9qy;->A05:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9Ql;->A00:LX/9Ql;

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_2
    iget-object v2, v2, LX/9Ql;->A00:LX/9Ql;

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/9Ql;->A02:LX/9qy;

    iget-object v0, v0, LX/9qy;->A04:LX/9qy;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9Ql;->A02:LX/9qy;

    iput-object v3, v0, LX/9qy;->A04:LX/9qy;

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "L"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
