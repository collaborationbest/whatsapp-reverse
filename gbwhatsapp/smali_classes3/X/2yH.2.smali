.class public abstract LX/2yH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, LX/2yH;->A00:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/2yH;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0406ab
        0x7f0406ac
    .end array-data

    :array_1
    .array-data 4
        0x7f0407f7
        0x7f0407f8
        0x7f0407f9
        0x7f0407fa
        0x7f0407fb
        0x7f0408ae
        0x7f0408af
        0x7f0408b0
    .end array-data
.end method
