.class public LX/9eX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 2

    const/16 v0, 0x194

    if-eq p2, v0, :cond_0

    const/16 v0, 0x195

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1bb

    if-eq p2, v0, :cond_0

    const/16 v1, 0x1bd

    const v0, 0x7f1216a4

    if-ne p2, v1, :cond_1

    :cond_0
    const v0, 0x7f1228e8

    :cond_1
    return v0
.end method

.method public A01(II)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f12265e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x195

    const v1, 0x7f122660

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1bb

    const v1, 0x7f122661

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
