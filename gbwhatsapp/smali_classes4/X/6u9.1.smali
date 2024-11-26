.class public final synthetic LX/6u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAW;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/components/button/ThumbnailButton;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6u9;->A00:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-void
.end method


# virtual methods
.method public final BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V
    .locals 2

    iget-object v1, p0, LX/6u9;->A00:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    return-void
.end method
