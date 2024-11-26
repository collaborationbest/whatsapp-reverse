.class public LX/22q;
.super LX/1qf;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Lcom/gbwhatsapp/BoundedLinearLayout;

.field public A02:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

.field public A03:I

.field public final A04:Lcom/gbwhatsapp/WaEditText;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0z0;LX/1RM;)V
    .locals 9

    move-object v5, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, LX/1qf;-><init>(Landroid/app/Activity;LX/0xC;LX/4UA;LX/0zP;LX/0vo;LX/1RM;)V

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, LX/22q;->A05:Landroid/view/View;

    iput-object p5, p0, LX/22q;->A04:Lcom/gbwhatsapp/WaEditText;

    iput-object p2, p0, LX/22q;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x10ac

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f080407

    if-eqz v1, :cond_0

    const v0, 0x7f08041b

    :cond_0
    iput v0, p0, LX/22q;->A03:I

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 4

    invoke-super {p0}, LX/1qf;->A09()V

    iget-object v3, p0, LX/22q;->A00:Landroid/widget/ImageButton;

    iget-object v2, p0, LX/1qf;->A03:Landroid/app/Activity;

    iget v1, p0, LX/22q;->A03:I

    const v0, 0x7f0605a0

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f1201c8

    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/22q;->A02:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09()V

    return-void
.end method

.method public A0F(Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/286;LX/123;)V
    .locals 7

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/1qf;->A02:Z

    invoke-virtual {p0}, LX/1qf;->A0A()V

    iget-object v4, p0, LX/1qf;->A04:LX/4UA;

    invoke-interface {v4, p0}, LX/4UA;->setKeyboardPopup(LX/1qf;)V

    const/4 v0, 0x1

    check-cast v4, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-boolean v0, v4, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0A:Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/22q;->A02:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/123;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0D:LX/286;

    if-ne p2, v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0B:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    if-ne p1, v0, :cond_2

    iget-boolean v0, v1, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0U:Z

    if-ne v5, v0, :cond_2

    :goto_0
    const/4 v6, -0x1

    invoke-virtual {p0, v6}, LX/1qf;->A0D(I)I

    move-result v0

    iput v0, p0, LX/1qf;->A01:I

    iget-object v3, p0, LX/22q;->A00:Landroid/widget/ImageButton;

    iget-object v2, p0, LX/1qf;->A03:Landroid/app/Activity;

    const v1, 0x7f08040c

    const v0, 0x7f060582

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget v0, p0, LX/1qf;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/22q;->A05:Landroid/view/View;

    if-eqz v3, :cond_0

    const v1, 0x800033

    const v0, 0xf4240

    invoke-virtual {p0, v3, v1, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, LX/1qf;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "lenovo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v2, LX/3vI;

    invoke-direct {v2, v3, v0}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput-boolean v5, v4, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0A:Z

    iget-object v2, p0, LX/22q;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/77e;

    invoke-direct {v1, p0, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4ey;

    invoke-direct {v0, v2, v5}, LX/4ey;-><init>(Lcom/gbwhatsapp/WaEditText;I)V

    invoke-static {v0, p0, v2, v1}, LX/1qf;->A01(LX/4UB;LX/1qf;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/1qf;->A03:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v0, 0x7f0e00ca

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/1qf;->A00(Landroid/widget/PopupWindow;)V

    iget-object v0, p0, LX/1qf;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0M()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/2tK;

    invoke-direct {v0, v2, p0, v1}, LX/2tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0737

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/BoundedLinearLayout;

    iput-object v1, p0, LX/22q;->A01:Lcom/gbwhatsapp/BoundedLinearLayout;

    const v0, 0x7f0b0768

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    iput-object v0, p0, LX/22q;->A02:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0, p1, p2, p3, v5}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0C(Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/286;LX/123;Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/22q;->A01:Lcom/gbwhatsapp/BoundedLinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f040069

    const v0, 0x7f060066

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
