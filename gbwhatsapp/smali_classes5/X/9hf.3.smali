.class public abstract LX/9hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9hf;->A01:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/9hf;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(LX/9qf;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/9qf;->A01(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LX/9qf;->A01(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    sget-object v0, LX/9hf;->A01:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/92O;

    invoke-direct {v0, p0, p0, v1}, LX/92O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0
.end method
