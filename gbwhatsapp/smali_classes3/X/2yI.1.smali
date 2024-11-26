.class public abstract LX/2yI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2yI;->A00:[I

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    fill-array-data v0, :array_1

    sput-object v0, LX/2yI;->A01:[I

    return-void

    :array_0
    .array-data 4
        0x1010273
        0x7f040a55
        0x7f040a56
        0x7f040a94
    .end array-data

    :array_1
    .array-data 4
        0x7f040000
        0x7f040001
    .end array-data
.end method
