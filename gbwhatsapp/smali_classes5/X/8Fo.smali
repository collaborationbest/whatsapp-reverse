.class public final LX/8Fo;
.super LX/8Fp;
.source ""


# instance fields
.field public final zzfm:I

.field public final zzfn:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/8Fp;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/Aey;->A00(III)I

    iput p2, p0, LX/8Fo;->zzfm:I

    iput p3, p0, LX/8Fo;->zzfn:I

    return-void
.end method
