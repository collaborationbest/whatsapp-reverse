.class public LX/2xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2xE;->A01:I

    iput-object p1, p0, LX/2xE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AbsListView;)V
    .locals 8

    iget-object v5, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v5, LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v4, v5, LX/3UY;->A0F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {p1}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    neg-float v2, v0

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v0, v2, v7

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v6

    if-gtz v0, :cond_1

    :cond_0
    mul-float/2addr v3, v2

    :cond_1
    iget v1, v5, LX/3UY;->A09:I

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/082;->A07(II)I

    move-result v1

    iget v0, v5, LX/3UY;->A07:I

    invoke-static {v1, v0}, LX/082;->A06(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4, v3}, LX/05B;->A05(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    iget v0, p0, LX/2xE;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/2xE;->A00(Landroid/widget/AbsListView;)V

    iget-object v1, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v0, v1, LX/3UY;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A09:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {v3}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A09:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v3, LX/22s;

    iget-object v0, v3, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v3, LX/22s;->A02:I

    if-lt v0, p2, :cond_1

    const/4 v2, -0x1

    if-le v0, p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput p2, v3, LX/22s;->A02:I

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/gbwhatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/1nW;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/1nW;

    iget v0, v0, LX/1nW;->A00:I

    if-ne v0, v2, :cond_3

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0z(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wm;

    iget-object v0, v0, LX/3wm;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/2xE;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/2DB;

    invoke-virtual {v0}, LX/2DB;->A0C()V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_4
    iget-object v1, v3, LX/22s;->A08:Lcom/gbwhatsapp/emoji/EmojiPopupFooter;

    new-instance v0, LX/1nW;

    invoke-direct {v0, v3, v2}, LX/1nW;-><init>(LX/22s;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    iget v0, p0, LX/2xE;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/2xE;->A00(Landroid/widget/AbsListView;)V

    iget-object v1, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v0, v1, LX/3UY;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/1QE;

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1QE;->A03(Landroid/view/Window;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wm;

    iget-object v0, v0, LX/3wm;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/2xE;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/2DB;

    invoke-virtual {v0}, LX/2DB;->A0C()V

    return-void

    :cond_1
    const-string v0, "scrollPerfLoggerManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/2xE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/1QE;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QE;->A02(Landroid/view/Window;)V

    return-void

    :cond_3
    const-string v0, "scrollPerfLoggerManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
