.class public final LX/5HS;
.super LX/6KH;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/6UY;

.field public A04:LX/6Pa;

.field public A05:Z

.field public final A06:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, LX/6KH;-><init>()V

    iput p1, p0, LX/5HS;->A06:F

    const/4 v0, 0x1

    iput v0, p0, LX/5HS;->A00:I

    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public A0O(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6KH;->A0O(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/5HS;->A03:LX/6UY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6UY;->A07(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/6Pa;)V
    .locals 2

    iput-object p1, p0, LX/5HS;->A04:LX/6Pa;

    iget-object v1, p0, LX/5HS;->A03:LX/6UY;

    instance-of v0, v1, LX/5Hd;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Hd;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/5Hd;->A00:LX/6Pa;

    :cond_0
    return-void
.end method
