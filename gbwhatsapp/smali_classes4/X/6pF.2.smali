.class public final LX/6pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDM(I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eq p1, v1, :cond_0

    const/16 v0, 0xa

    if-ltz p1, :cond_2

    if-le p1, v0, :cond_3

    :cond_2
    rem-int/2addr p1, v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    :cond_3
    const/4 v1, 0x5

    return v1
.end method
