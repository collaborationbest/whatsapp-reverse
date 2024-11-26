.class public LX/5dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ka;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5dM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azr(LX/7py;[I[II)V
    .locals 6

    iget v0, p0, LX/5dM;->A00:I

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v1, p2, v5

    add-int/lit8 v0, v3, 0x1

    aput v2, p3, v3

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget v0, p2, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p4, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget v1, p2, v3

    add-int/lit8 v0, v2, 0x1

    aput p4, p3, v2

    add-int/2addr p4, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

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

    iget v0, p0, LX/5dM;->A00:I

    if-eqz v0, :cond_0

    const-string v0, "Arrangement#Top"

    return-object v0

    :cond_0
    const-string v0, "Arrangement#Bottom"

    return-object v0
.end method
