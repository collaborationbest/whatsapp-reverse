.class public abstract LX/5kV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5kV;->A00:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/5kV;->A01:[I

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    fill-array-data v0, :array_2

    sput-object v0, LX/5kV;->A02:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/5kV;->A03:[I

    return-void

    :array_0
    .array-data 4
        0x7f040174
        0x7f040175
        0x7f0404cb
        0x7f040601
        0x7f040602
        0x7f040721
        0x7f040a2e
    .end array-data

    :array_1
    .array-data 4
        0x7f040924
        0x7f04092a
        0x7f040a62
        0x7f040a63
    .end array-data

    :array_2
    .array-data 4
        0x7f040079
        0x7f0404e3
    .end array-data

    :array_3
    .array-data 4
        0x7f0408a5
        0x7f0408a6
        0x7f04094b
    .end array-data
.end method
