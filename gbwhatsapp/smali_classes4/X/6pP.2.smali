.class public final LX/6pP;
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
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x6

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x2

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
