.class public final LX/0Mx;
.super LX/0My;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0My;-><init>(LX/0Xd;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v4, v0, [C

    iput-object v4, p0, LX/0Mx;->A00:[C

    iget-object v3, p1, LX/0Xd;->A07:[C

    array-length v1, v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    ushr-int/lit8 v0, v2, 0x4

    aget-char v0, v3, v0

    aput-char v0, v4, v2

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v3, v0

    aput-char v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    if-lt v2, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Appendable;[BII)V
    .locals 4

    array-length v0, p2

    const/4 v3, 0x0

    invoke-static {v3, p4, v0}, LX/0Y5;->A02(III)V

    :goto_0
    if-ge v3, p4, :cond_0

    aget-byte v0, p2, v3

    and-int/lit16 v2, v0, 0xff

    iget-object v1, p0, LX/0Mx;->A00:[C

    aget-char v0, v1, v2

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v2, 0x100

    aget-char v0, v1, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/0Xd;Ljava/lang/Character;)LX/0XU;
    .locals 1

    new-instance v0, LX/0Mx;

    invoke-direct {v0, p1}, LX/0Mx;-><init>(LX/0Xd;)V

    return-object v0
.end method
