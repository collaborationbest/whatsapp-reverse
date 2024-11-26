.class public LX/84v;
.super LX/9bV;
.source ""


# instance fields
.field public final synthetic A00:LX/856;


# direct methods
.method public constructor <init>(LX/856;)V
    .locals 0

    iput-object p1, p0, LX/84v;->A00:LX/856;

    invoke-direct {p0}, LX/9bV;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, LX/9bV;->A05:LX/9sl;

    if-nez v0, :cond_0

    sget-object v1, LX/856;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/84v;->A00:LX/856;

    iget-object v0, v0, LX/856;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/9bV;->A00(Landroid/graphics/Canvas;FF)V

    return-void
.end method
