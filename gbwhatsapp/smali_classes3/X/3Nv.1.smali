.class public LX/3Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3Nv;->A02:I

    iput p2, p0, LX/3Nv;->A01:I

    iput p3, p0, LX/3Nv;->A00:I

    return-void
.end method

.method public static A00(LX/3Sq;Z)LX/3Nv;
    .locals 3

    iget v0, p0, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f121397

    if-eqz p1, :cond_0

    const p0, 0x7f121396

    :cond_0
    const v2, 0x7f0809e2

    const v1, 0x7f060b35

    :goto_0
    new-instance v0, LX/3Nv;

    invoke-direct {v0, p0, v2, v1}, LX/3Nv;-><init>(III)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2dM;

    const p0, 0x7f12139d

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const p0, 0x7f12139c

    :cond_2
    const v2, 0x7f080a12

    :goto_1
    const v1, 0x7f06080c

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const p0, 0x7f12139c

    :cond_4
    const v2, 0x7f0809f4

    goto :goto_1
.end method
