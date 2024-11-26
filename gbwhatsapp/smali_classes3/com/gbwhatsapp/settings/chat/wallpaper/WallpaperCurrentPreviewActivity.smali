.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/Button;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/SeekBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0G:LX/1MX;

.field public A0H:LX/16Z;

.field public A0I:LX/17Z;

.field public A0J:LX/1Ts;

.field public A0K:LX/1MW;

.field public A0L:LX/3LE;

.field public A0M:LX/3Tc;

.field public A0N:LX/3Gz;

.field public A0O:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

.field public A0P:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

.field public A0Q:LX/07L;

.field public A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0R:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/Intent;LX/3Gz;)V
    .locals 2

    const-string v0, "chat_jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/3Gz;->A03:Z

    const v1, 0x7f1227c3

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f1227c1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1227ce

    if-eqz v0, :cond_1

    const v1, 0x7f1227c4

    goto :goto_0
.end method

.method private A07(LX/123;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/3Tc;

    invoke-virtual {v0, p0, p1}, LX/3Tc;->A0B(Landroid/content/Context;LX/123;)LX/3Gz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/3Gz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/3Gz;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/3Gz;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/3Tc;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/3Gz;

    invoke-virtual {v1, v0}, LX/3Tc;->A08(LX/3Gz;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/3Gz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Gz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;)V
    .locals 9

    invoke-static {p0}, LX/3Tc;->A06(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    iget v0, v5, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, LX/000;->A1A(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, v4, v1}, LX/000;->A1A(Landroid/view/View;III)V

    invoke-static {p0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f1227d1

    if-eqz v2, :cond_0

    const v0, 0x7f1227d3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/3RN;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f0f5c29    # 0.56f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0}, LX/3Tc;->A06(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v3, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v5, v0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v2, v0

    const v0, 0x7f0b1fa0

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b07fb

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v5, v0

    const v0, 0x7f0b1f9d

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    new-instance v1, LX/2jN;

    invoke-direct {v1, p0, v0}, LX/2jN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, v3}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07(LX/123;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eb2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    const v0, 0x7f12122f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121230

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/4aG;)V

    :cond_1
    iget-object v6, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinEms(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d6

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1227cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:LX/1MX;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f08013c

    invoke-virtual {v2, v1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    :goto_1
    invoke-static {p0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0H:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c85

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v3, v0

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/1MW;

    const/high16 v1, -0x40800000    # -1.0f

    const-string v0, "wallpaper-current-preview-contact-photo"

    invoke-virtual {v2, v0, v1, v3}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1Ts;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0I:LX/17Z;

    invoke-virtual {v0, v4}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0805d7

    const v1, 0x7f040b1d

    const v0, 0x7f060b97

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f080ed3

    invoke-static {p0, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    new-instance v0, LX/4cn;

    invoke-direct {v0, p0, v3}, LX/4cn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0R:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/1MW;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:LX/1MX;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0H:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0I:LX/17Z;

    iget-object v0, v1, LX/0ug;->A4I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/3Tc;

    iget-object v0, v3, LX/1RI;->A3S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LE;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0L:LX/3LE;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07(LX/123;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0095

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0731

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0xd

    new-instance v0, LX/4dX;

    invoke-direct {v0, p0, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1TO;->A04(Landroid/view/ViewGroup;LX/02D;)V

    invoke-static {p0}, LX/1TO;->A03(Landroid/content/Context;)V

    const v0, 0x7f0b1f9f

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0Q:LX/07L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/3Gz;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/3Gz;)V

    const v0, 0x7f0b056e

    const v2, 0x7f0b056e

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1f8d

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/3RN;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:I

    const v0, 0x7f0b1f8b

    const v3, 0x7f0b1f8b

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b1f8c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-static {p0, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    invoke-static {p0, v2}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    const v0, 0x7f0b09f3

    invoke-static {p0, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b0e39

    invoke-static {p0, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b04c2

    invoke-static {p0, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b1f3e

    invoke-static {p0, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b1f8a

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1ccb

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b07fa

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const v0, 0x7f0b0764

    invoke-static {p0, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b0e43

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b07fb

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:Landroid/view/View;

    invoke-static {p0, v2}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1fa0

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b1f97

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    const v0, 0x7f0b0761

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F(Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    const v0, 0x7f0b0761

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/05I;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b09f3

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/05I;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b0a84

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/05I;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b0e39

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/05I;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b04c2

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/05I;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1f3e

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/05I;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1f97

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/2Ha;

    invoke-static {v0, v1}, LX/05I;->A06(Landroid/view/View;I)V

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f08091f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {p0}, LX/1ki;->A1K(LX/164;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    const v0, 0x7f0b05c6

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method
