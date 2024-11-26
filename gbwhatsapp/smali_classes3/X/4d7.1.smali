.class public LX/4d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4d7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4d7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4d7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/4d7;->A02:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, LX/4d7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, LX/1kq;->A14(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iget-object v2, v0, LX/4d7;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/4au;

    invoke-direct {v0, v2, v3, v1}, LX/4au;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/0V0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LX/4d7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v6, v0, LX/4d7;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Configuration;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "footerContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    sub-int v7, p9, p7

    iget v0, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v7, :cond_a

    if-nez v3, :cond_a

    return-void

    :pswitch_1
    iget-object v5, v0, LX/4d7;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    iget-object v6, v5, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/3g0;->A2S:LX/285;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v3, v5, LX/3g0;->A05:I

    iget-object v1, v5, LX/3g0;->A2S:LX/285;

    instance-of v0, v1, LX/2G4;

    if-eqz v0, :cond_3

    check-cast v1, LX/2G4;

    iget-object v0, v1, LX/2G4;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v1, LX/285;->A0U:LX/01L;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0700f9

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, v5, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v5, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, LX/3g0;->A06(LX/3g0;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0E(Landroid/view/Window;)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/5QB;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v5, LX/3g0;->A05:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v5, LX/3g0;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/5QB;->A0H(Z)V

    iget-object v0, v5, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v4, LX/5QB;->A0F:Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v0, LX/3uB;

    invoke-direct {v0, v5}, LX/3uB;-><init>(LX/3g0;)V

    iput-object v0, v4, LX/5QB;->A0I:LX/7gE;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/4d7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GK;

    iget-object v0, v0, LX/4d7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2GK;->setAnchorWidthView(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v2, v0, LX/4d7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2GK;

    iget-object v1, v0, LX/4d7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2GK;->setAnchorWidthView(Landroid/view/View;)V

    return-void

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/4d7;->A01:Ljava/lang/Object;

    check-cast v4, LX/2fp;

    iget-object v3, v0, LX/4d7;->A00:Ljava/lang/Object;

    check-cast v3, [LX/3ct;

    aget-object v3, v3, v1

    invoke-static {v3}, LX/00D;->A04(Ljava/lang/Object;)V

    iget-object v6, v3, LX/3ct;->A04:Ljava/lang/String;

    iget-boolean v8, v3, LX/3ct;->A06:Z

    iget-object v7, v4, LX/2fp;->A08:LX/1eG;

    iget-object v5, v4, LX/2fp;->A0C:LX/2dL;

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v3

    invoke-virtual {v7, v3, v5, v6}, LX/1eG;->BEf(LX/123;LX/3Sq;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/2fp;->A0D:LX/3Kc;

    invoke-virtual {v1}, LX/3Kc;->A01()V

    iget-object v1, v4, LX/3Lv;->A05:LX/3GS;

    invoke-virtual {v1}, LX/3GS;->A01()V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    iget-object v3, v4, LX/2fp;->A0E:LX/1p5;

    invoke-virtual {v3}, LX/1p5;->getWebPagePreviewContainer()Landroidx/cardview/widget/CardView;

    move-result-object v7

    iput-object v7, v4, LX/2fp;->A01:Landroid/view/View;

    const/4 v3, 0x3

    if-eqz v8, :cond_5

    const/4 v3, 0x2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/2fp;->A03:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1fbe

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v3, 0x7f0b0f51

    invoke-static {v12, v3}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v3, 0x7f0b0f4f

    invoke-static {v9, v3}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-object v7, v4, LX/2fp;->A0B:LX/1Ec;

    invoke-virtual {v5}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v6, v4, LX/2fp;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v10, LX/3ZW;

    move-object v13, v4

    move-object v14, v9

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/3ZW;-><init>(Landroid/view/View;Landroid/view/View;LX/2fp;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Z)V

    invoke-static {v7}, LX/3MS;->A01(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v4, LX/2fp;->A09:LX/1Ee;

    invoke-virtual {v3, v7}, LX/1Ee;->A0F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Lcom/gbwhatsapp/WaTextView;

    :goto_2
    invoke-virtual {v3, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v4, LX/2fp;->A0F:LX/1Fq;

    invoke-virtual {v3}, LX/1Fq;->A01()Z

    move-result v19

    iget-object v4, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v3, 0x8

    invoke-static {v4, v9, v3}, LX/1p0;->A00(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;I)V

    iget-object v4, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N:LX/1Ec;

    invoke-virtual {v5}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v5, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v13, v14

    :cond_6
    iget-object v4, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:LX/1eG;

    invoke-virtual {v5}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v6}, LX/1eG;->BEf(LX/123;LX/3Sq;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iget-object v11, v5, LX/2dL;->A05:Ljava/lang/String;

    iget-object v12, v5, LX/2dL;->A04:Ljava/lang/String;

    iget v3, v5, LX/2dL;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v17

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v18, 0x0

    invoke-static/range {v9 .. v19}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :goto_3
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Lcom/gbwhatsapp/WaTextView;

    goto :goto_2

    :cond_8
    iget-object v1, v4, LX/2fp;->A0D:LX/3Kc;

    invoke-virtual {v1}, LX/3Kc;->A01()V

    iget-object v1, v4, LX/3Lv;->A05:LX/3GS;

    invoke-virtual {v1}, LX/3GS;->A01()V

    const/16 v1, 0x8

    goto :goto_3

    :pswitch_5
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, LX/4d7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v0, v0, LX/4d7;->A01:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    invoke-static {v1, v0}, LX/1kq;->A14(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v1, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    const-string v3, "footerContainer"

    if-nez v1, :cond_b

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v0, LX/2yU;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
