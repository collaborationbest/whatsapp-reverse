.class public LX/4bP;
.super LX/3YN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4bP;->A02:I

    iput-object p2, p0, LX/4bP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4bP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3YN;-><init>()V

    return-void
.end method

.method public static A00(ZZ)Landroid/view/animation/AnimationSet;
    .locals 10

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1}, LX/1kq;->A0C(I)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    const-wide/16 v1, 0x64

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x1

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/4bP;->A02:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v6}, LX/3YN;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x0

    iget-object v12, v0, LX/4bP;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/1YB;

    iget-object v0, v0, LX/4bP;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {v1, v0, v3}, LX/1YB;->A0O(LX/123;I)V

    :goto_0
    iget-object v4, v12, LX/164;->A0C:LX/1IW;

    iget-object v15, v12, LX/164;->A08:LX/0zP;

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0xV;

    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v12}, LX/1ko;->A05(Landroid/content/Context;)I

    move-result v18

    iget-boolean v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1I:Z

    move-object v13, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v19, v0

    invoke-static/range {v12 .. v19}, LX/6dO;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0T:LX/1tt;

    invoke-virtual {v0, v6}, LX/1tt;->A0V(Z)V

    if-eqz v6, :cond_5

    iget-boolean v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1L:Z

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/1kn;->A1W(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/2r6;

    sget-object v0, LX/2r6;->A03:LX/2r6;

    if-ne v1, v0, :cond_1

    iget-object v11, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/GridLayout;

    :goto_1
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const-wide/16 v4, 0x96

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v11, :cond_3

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, LX/1kn;->A08(Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v11, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/widget/GridLayout;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, LX/1YB;->A0N(LX/123;)V

    goto :goto_0

    :cond_3
    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v10}, LX/1kn;->A08(Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0R(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-boolean v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1K:Z

    if-eq v0, v6, :cond_8

    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v6, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1K:Z

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/ImageButton;

    iget-object v0, v12, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v6, :cond_9

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, LX/3T2;->A00(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    iget-object v0, v12, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0, v4}, LX/4bP;->A00(ZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/3Gq;

    invoke-virtual {v0}, LX/3Gq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A15:LX/3Ef;

    if-eqz v1, :cond_0

    iget-object v0, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0b:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/3Ef;->A00(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {v0, v3, v3}, LX/3T2;->A00(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    iget-object v0, v12, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0, v3}, LX/4bP;->A00(ZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4bP;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Qu;

    iget-object v3, v1, LX/3Qu;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/4bP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v1, LX/3Qu;->A09:LX/1IW;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, v6, v1, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/4bP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0V:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1uU;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v4, v5, LX/1uU;->A0Q:LX/04I;

    :cond_a
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3Qn;

    iget-object v9, v2, LX/3Qn;->A02:LX/14p;

    iget-object v10, v2, LX/3Qn;->A03:LX/3Sq;

    iget-object v11, v2, LX/3Qn;->A04:Ljava/util/List;

    iget v12, v2, LX/3Qn;->A00:I

    iget-object v8, v2, LX/3Qn;->A01:LX/3Jc;

    new-instance v7, LX/3Qn;

    invoke-direct/range {v7 .. v13}, LX/3Qn;-><init>(LX/3Jc;LX/14p;LX/3Sq;Ljava/util/List;IZ)V

    invoke-interface {v4, v3, v7}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0G:LX/1IW;

    if-eqz v9, :cond_10

    iget-object v8, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A08:LX/0zP;

    if-eqz v8, :cond_f

    iget-object v10, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0J:LX/0xV;

    if-eqz v10, :cond_e

    iget-object v0, v0, LX/4bP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0F:LX/1RK;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A05(Landroid/content/Context;)I

    move-result v11

    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0W:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v12

    invoke-static/range {v5 .. v12}, LX/6dO;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V

    return-void

    :cond_b
    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;

    invoke-direct {v2, v5, v3}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;-><init>(LX/1uU;LX/0A7;)V

    invoke-static {v2, v4}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iget-object v4, v5, LX/1uU;->A0Q:LX/04I;

    :cond_c
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3Qn;

    iget-object v9, v2, LX/3Qn;->A02:LX/14p;

    iget-object v10, v2, LX/3Qn;->A03:LX/3Sq;

    iget-object v11, v2, LX/3Qn;->A04:Ljava/util/List;

    iget v12, v2, LX/3Qn;->A00:I

    iget-object v8, v2, LX/3Qn;->A01:LX/3Jc;

    const/4 v13, 0x1

    new-instance v7, LX/3Qn;

    invoke-direct/range {v7 .. v13}, LX/3Qn;-><init>(LX/3Jc;LX/14p;LX/3Sq;Ljava/util/List;IZ)V

    invoke-interface {v4, v3, v7}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_d
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, v0, LX/4bP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/4bP;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/3YN;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4bP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string v0, "createChatButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4bP;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4bP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v4, p0, LX/4bP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x2f

    new-instance v3, LX/784;

    invoke-direct {v3, v2, p1, v4, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4bP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
