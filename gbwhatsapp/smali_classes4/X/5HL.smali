.class public final LX/5HL;
.super LX/5yp;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;FFFIIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4, p6}, LX/5yp;-><init>(Landroid/graphics/RectF;FFI)V

    iput-object p2, p0, LX/5HL;->A05:Ljava/lang/String;

    iput p5, p0, LX/5HL;->A00:F

    iput p7, p0, LX/5HL;->A03:I

    iput p8, p0, LX/5HL;->A01:I

    iput p9, p0, LX/5HL;->A02:I

    iput p10, p0, LX/5HL;->A04:I

    return-void
.end method
