.class public final LX/0Mw;
.super LX/0My;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, LX/0Xd;

    invoke-direct {v0, p1, v1}, LX/0Xd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, LX/0My;-><init>(LX/0Xd;Ljava/lang/Character;)V

    iget-object v0, v0, LX/0Xd;->A07:[C

    array-length v1, v0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Appendable;[BII)V
    .locals 7

    array-length v0, p2

    const/4 v3, 0x0

    invoke-static {v3, p4, v0}, LX/0Y5;->A02(III)V

    move v2, p4

    :goto_0
    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p2, v3

    and-int/lit16 v3, v0, 0xff

    aget-byte v0, p2, v1

    and-int/lit16 v6, v0, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v0, p2, v5

    and-int/lit16 v4, v0, 0xff

    iget-object v1, p0, LX/0My;->A00:LX/0Xd;

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v3, v0

    or-int/2addr v3, v4

    ushr-int/lit8 v0, v3, 0x12

    iget-object v1, v1, LX/0Xd;->A07:[C

    aget-char v0, v1, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v1, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v0, v3, 0x3f

    aget-char v0, v1, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_0
    if-ge v3, p4, :cond_1

    sub-int/2addr p4, v3

    invoke-virtual {p0, p1, p2, v3, p4}, LX/0My;->A03(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
