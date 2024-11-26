.class public abstract LX/1BL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [[B

    sput-object v3, LX/1BL;->A00:[[B

    const/4 v2, 0x4

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x5t
    .end array-data
.end method
