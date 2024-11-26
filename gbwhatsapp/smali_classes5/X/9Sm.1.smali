.class public LX/9Sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/9lh;

.field public final A03:LX/1Il;

.field public final A04:LX/9ON;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/1Il;Ljava/lang/String;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Sm;->A03:LX/1Il;

    move-object v3, p1

    iput-object p1, p0, LX/9Sm;->A00:Landroid/graphics/Bitmap;

    move-object v4, p2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v1

    new-instance v0, LX/9ON;

    invoke-direct {v0, v1, v2}, LX/9ON;-><init>([II)V

    iput-object v0, p0, LX/9Sm;->A04:LX/9ON;

    new-instance v2, LX/9lh;

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, LX/9lh;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V

    iput-object v2, p0, LX/9Sm;->A02:LX/9lh;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/9Sm;->A01:Landroid/graphics/Bitmap;

    return-void
.end method
