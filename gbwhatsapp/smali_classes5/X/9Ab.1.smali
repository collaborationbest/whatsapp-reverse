.class public abstract LX/9Ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A05(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A06(I)I
    .locals 2

    shl-int/lit8 v1, p0, 0x1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    return v0
.end method

.method public static A07(Lcom/google/protobuf/CodedOutputStream;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    return-void
.end method
