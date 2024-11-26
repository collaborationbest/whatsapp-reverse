.class public final LX/6p9;
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
    .locals 5

    rem-int/lit8 v4, p1, 0xa

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    rem-int/lit8 v2, p1, 0x64

    const/16 v1, 0xb

    if-lt v2, v1, :cond_1

    const/16 v0, 0x13

    if-gt v2, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    if-ne v4, v3, :cond_2

    if-eq v2, v1, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x5

    return v3
.end method
