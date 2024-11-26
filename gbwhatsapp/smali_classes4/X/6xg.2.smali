.class public final LX/6xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xg;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public synthetic A00(IIZ)I
    .locals 7

    invoke-virtual {p0, p1, p3}, LX/6xg;->A02(IZ)I

    move-result v0

    const/4 v6, 0x4

    if-le v6, v0, :cond_0

    move v6, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-double v2, p2

    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    int-to-double v4, v0

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    sub-double/2addr v4, v0

    :goto_0
    mul-double/2addr v2, v4

    int-to-double v0, v6

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public A01(IZ)I
    .locals 2

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    if-gt p1, v1, :cond_1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    const/16 v0, 0x8

    if-le p1, v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v1

    return p1

    :cond_3
    if-gt p1, v1, :cond_5

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    const/16 v0, 0x8

    if-le p1, v0, :cond_4

    const/4 v1, 0x3

    return v1
.end method

.method public A02(IZ)I
    .locals 2

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    if-gt p1, v1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    const/4 v1, 0x3

    return v1

    :cond_2
    if-gt p1, v1, :cond_4

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    return p1

    :cond_4
    const/16 v0, 0x8

    if-le p1, v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v1

    return p1
.end method
