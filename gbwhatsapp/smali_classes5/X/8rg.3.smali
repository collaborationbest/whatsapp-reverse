.class public LX/8rg;
.super LX/9eX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9eX;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f122a02

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/9eX;->A00(II)I

    move-result v0

    return v0
.end method

.method public A01(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f121827

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/9eX;->A01(II)I

    move-result v0

    return v0
.end method
