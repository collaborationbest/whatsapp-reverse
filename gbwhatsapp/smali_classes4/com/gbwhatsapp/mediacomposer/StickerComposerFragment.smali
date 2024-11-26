.class public final Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_StickerComposerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/370;

.field public A02:LX/3SQ;

.field public A03:Z

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_StickerComposerFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A00:I

    new-instance v2, LX/7PN;

    invoke-direct {v2, p0}, LX/7PN;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7PO;

    invoke-direct {v0, v2}, LX/7PO;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v5

    const-class v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    new-instance v4, LX/08r;

    invoke-direct {v4, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/4GN;

    invoke-direct {v3, v5}, LX/4GN;-><init>(LX/00e;)V

    new-instance v2, LX/4L3;

    invoke-direct {v2, v5}, LX/4L3;-><init>(LX/00e;)V

    new-instance v1, LX/4L4;

    invoke-direct {v1, p0, v5}, LX/4L4;-><init>(LX/02L;LX/00e;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A06:LX/00e;

    const-class v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    new-instance v4, LX/08r;

    invoke-direct {v4, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/4GL;

    invoke-direct {v3, p0}, LX/4GL;-><init>(LX/02L;)V

    new-instance v2, LX/4L2;

    invoke-direct {v2, p0}, LX/4L2;-><init>(LX/02L;)V

    new-instance v1, LX/4GM;

    invoke-direct {v1, p0}, LX/4GM;-><init>(LX/02L;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A05:LX/00e;

    new-instance v0, LX/7PM;

    invoke-direct {v0, p0}, LX/7PM;-><init>(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A04:LX/00e;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A03(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6K9;->A09(Z)V

    :cond_1
    return-void
.end method

.method private final A03(Z)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0339

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b19b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/7nn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/7nn;->Bq8(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1V(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A03:Z

    const-string v0, "key_already_processing_model"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A00:I

    if-eqz p1, :cond_5

    const-string v0, "key_already_processing_model"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A03:Z

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v2}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMinScale(F)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateTouchPoints(I)V

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setOnFlingEnabled(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7o3;->BCk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A00:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A01:LX/370;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/370;->A01:LX/0z0;

    const/16 v0, 0x1d53

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A03:Z

    invoke-direct {p0, v4}, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A03(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/6K9;->A09(Z)V

    :cond_1
    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A05:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A02:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7WQ;

    invoke-direct {v1, p0}, LX/7WQ;-><init>(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A06:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v3, v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7WR;

    invoke-direct {v1, p0}, LX/7WR;-><init>(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A04:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7WS;

    invoke-direct {v1, p0}, LX/7WS;-><init>(Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;)V

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v1, v3, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A01:LX/00t;

    sget-object v0, LX/5Gv;->A00:LX/5Gv;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1;-><init>(Lcom/whatsapp/media/utwonet/UTwoNetViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "stickerMakerConfigs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1o(LX/6Yc;LX/700;LX/6K9;)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1o(LX/6Yc;LX/700;LX/6K9;)V

    const/16 v1, 0x8

    iget-object v0, p3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    invoke-virtual {p2}, LX/700;->A01()V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1077

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0804ec

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
