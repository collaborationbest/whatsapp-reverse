.class public final LX/3ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2fp;

.field public final synthetic A03:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2fp;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Z)V
    .locals 0

    iput-object p4, p0, LX/3ZW;->A03:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p3, p0, LX/3ZW;->A02:LX/2fp;

    iput-object p1, p0, LX/3ZW;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3ZW;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/3ZW;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v10, p0, LX/3ZW;->A03:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v10, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-object v9, p0, LX/3ZW;->A02:LX/2fp;

    iget-object v2, v9, LX/2fp;->A0C:LX/2dL;

    invoke-virtual {v2}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/3Sq;->A0a:LX/3Lg;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/2dL;->A1j()[B

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v6, 0x0

    :catch_0
    :cond_1
    :goto_0
    const/4 v11, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    :goto_1
    iget-object v7, p0, LX/3ZW;->A00:Landroid/view/View;

    iget-object v8, p0, LX/3ZW;->A01:Landroid/view/View;

    iget-boolean v14, p0, LX/3ZW;->A04:Z

    invoke-static/range {v6 .. v14}, LX/2fp;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/2fp;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IIIZ)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/2fp;->A0A:LX/0z0;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/2fp;->A0B:LX/1Ec;

    invoke-static {v0, v3}, LX/3Us;->A02(LX/1Ec;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0xfa

    if-ge v1, v0, :cond_0

    iget-object v3, v9, LX/2fp;->A00:Landroid/util/DisplayMetrics;

    const-string v6, "displayMetrics"

    if-nez v3, :cond_4

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v9}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v9, LX/2fp;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v9, LX/2fp;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v13

    if-lt v1, v3, :cond_0

    iget-object v3, v2, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v3, :cond_6

    iget v5, v3, LX/3Lg;->A01:I

    if-lez v5, :cond_6

    iget v0, v3, LX/3Lg;->A00:I

    if-lez v0, :cond_6

    iget v0, v9, LX/2fp;->A05:I

    int-to-float v1, v0

    iget-object v0, v9, LX/2fp;->A00:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lt v5, v0, :cond_6

    iget-object v6, p0, LX/3ZW;->A00:Landroid/view/View;

    iget-object v1, p0, LX/3ZW;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/3ZW;->A04:Z

    new-instance v5, LX/3to;

    move-object v7, v1

    move-object v8, v3

    move v11, v13

    move v12, v0

    invoke-direct/range {v5 .. v12}, LX/3to;-><init>(Landroid/view/View;Landroid/view/View;LX/3Lg;LX/2fp;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IZ)V

    iget-object v0, v9, LX/2fp;->A0G:LX/1M4;

    invoke-virtual {v0, v10, v2, v5}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/2dL;->A1j()[B

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, LX/2dL;->A1j()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v5

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
.end method
