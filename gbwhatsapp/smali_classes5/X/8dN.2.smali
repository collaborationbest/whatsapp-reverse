.class public LX/8dN;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z

.field public final A02:LX/164;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2ba;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8dN;->A0w()V

    const-class v0, LX/164;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/164;

    iput-object v0, p0, LX/8dN;->A02:LX/164;

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iput-object v0, p0, LX/8dN;->A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v6, v0, LX/3Qz;->A02:Z

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v4, :cond_0

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/8dN;->A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A04:LX/0xJ;

    const/16 v0, 0x16

    invoke-static {v1, v3, v4, v2, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8dN;->A02:LX/164;

    const/16 v0, 0x23

    invoke-static {v1, v2, p0, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0e28

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/8dN;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v0, 0x7f121bd6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/8dN;->A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A04:LX/0xJ;

    const/16 v0, 0x18

    invoke-static {v1, v3, v4, v2, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8dN;->A02:LX/164;

    const/16 v0, 0x24

    invoke-static {v1, v2, p0, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_3
    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    new-instance v0, LX/3Yp;

    invoke-direct {v0, p0, v4, v1}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private getPhoneNumberSharedBridge()LX/0xs;
    .locals 2

    iget-object v0, p0, LX/2Ha;->A21:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0xs;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0xs;

    return-object v0
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dN;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dN;->A01:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    :cond_0
    return-void
.end method

.method public A16()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A26(LX/2Ji;)V
    .locals 3

    invoke-direct {p0}, LX/8dN;->getPhoneNumberSharedBridge()LX/0xs;

    iget-object v1, p1, LX/2Ji;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/2Ji;->A01:Z

    invoke-static {v1, v0}, LX/2so;->A00(Ljava/lang/String;Z)Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v2

    iget-object v1, p0, LX/8dN;->A02:LX/164;

    const-string v0, "ConversationRowSharePhoneNumber"

    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e091d

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e091d

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e091d

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
