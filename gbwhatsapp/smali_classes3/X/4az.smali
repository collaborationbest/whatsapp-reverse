.class public LX/4az;
.super LX/3a6;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4az;->A01:I

    iput-object p1, p0, LX/4az;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3a6;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4az;

    invoke-direct {v0, p1, p2}, LX/4az;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    iget v0, p0, LX/4az;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/3a6;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "conversation/showinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Zu;

    iget-object v2, v3, LX/3Zu;->A04:LX/3g0;

    iget-object v1, v2, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/3g0;->A06:I

    iget-object v1, v2, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget v0, v3, LX/3Zu;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v1, v3, LX/3Zu;->A03:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/3g0;->A0W:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3g0;->A2f:LX/3At;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A09:Landroid/view/View;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v6}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1o()V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    iput-boolean v4, v6, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0S:Z

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1o()V

    invoke-static {v2}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Z

    return-void

    :pswitch_6
    iget-object v2, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v2, LX/285;

    invoke-virtual {v2}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {v2}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eb;

    iget-object v2, v0, LX/4eb;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/3vR;

    invoke-direct {v0, p0, v2, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v1, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zf;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dd;

    iget-object v1, v0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zf;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1zf;->A0E:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, LX/1kq;->A0t(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0W()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    invoke-super {p0, p1}, LX/3a6;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/4az;->A01:I

    rsub-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3a6;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/4az;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/3a6;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GX;

    iget-object v1, v0, LX/2GX;->A00:Landroid/view/View;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, LX/4az;->A00:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dd;

    iget-object v1, v0, LX/4dd;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :sswitch_3
    invoke-super {p0, p1}, LX/3a6;->onAnimationStart(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xf -> :sswitch_3
    .end sparse-switch
.end method
