.class public final LX/4iG;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, LX/4iG;->A02:F

    iput p2, p0, LX/4iG;->A00:F

    iput p3, p0, LX/4iG;->A01:F

    iput p4, p0, LX/4iG;->A03:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v3, p0, LX/4iG;->A02:F

    iget v2, p0, LX/4iG;->A00:F

    iget v1, p0, LX/4iG;->A01:F

    iget v0, p0, LX/4iG;->A03:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
