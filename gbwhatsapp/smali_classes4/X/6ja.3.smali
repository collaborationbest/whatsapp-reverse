.class public final LX/6ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azs(LX/7py;LX/5V4;[I[II)V
    .locals 6

    sget-object v0, LX/5V4;->A01:LX/5V4;

    if-ne p2, v0, :cond_0

    const/4 v5, 0x0

    array-length v4, p3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v1, p3, v5

    add-int/lit8 v0, v3, 0x1

    aput v2, p4, v3

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    array-length v3, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v0, p3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p5, v1

    add-int/lit8 v1, v3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v1, :cond_2

    aget v0, p3, v1

    aput p5, p4, v1

    add-int/2addr p5, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public synthetic BGb()F
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Start"

    return-object v0
.end method
