.class public final LX/2mc;
.super LX/2xA;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;[B)V
    .locals 2

    invoke-direct {p0}, LX/2xA;-><init>()V

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/2mc;->A00:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method
