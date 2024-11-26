.class public final LX/4zX;
.super LX/6Db;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 1

    invoke-direct {p0, p6, p7}, LX/6Db;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-gt v0, p3, :cond_0

    iput-object p1, p0, LX/4zX;->A04:[B

    iput p2, p0, LX/4zX;->A01:I

    iput p3, p0, LX/4zX;->A00:I

    iput p4, p0, LX/4zX;->A02:I

    iput p5, p0, LX/4zX;->A03:I

    return-void

    :cond_0
    const-string v0, "Crop rectangle does not fit within image data."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
