.class public Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/9I8;

.field public A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0A:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:LX/BAP;

.field public A0H:LX/9eE;

.field public A0I:LX/6a0;

.field public A0J:LX/9gQ;

.field public A0K:LX/6JL;

.field public A0L:LX/9bU;

.field public A0M:LX/9f1;

.field public A0N:LX/0x2;

.field public A0O:LX/1MW;

.field public A0P:LX/0zP;

.field public A0Q:LX/0x5;

.field public A0R:LX/0ue;

.field public A0S:LX/0z0;

.field public A0T:LX/3C2;

.field public A0U:LX/1Z7;

.field public A0V:LX/1G1;

.field public A0W:LX/1Gr;

.field public A0X:LX/1eE;

.field public A0Y:LX/1M4;

.field public A0Z:LX/0xJ;

.field public A0a:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0b:LX/1Su;

.field public A0c:Z

.field public A0d:LX/7zM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0c:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v2, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:LX/0z0;

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v3}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/1eE;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:LX/0x5;

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Z:LX/0xJ;

    iget-object v0, v2, LX/0uf;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/6a0;

    invoke-static {v2}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/1Gr;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/0zP;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:LX/0ue;

    invoke-static {v3}, LX/7vF;->A0M(LX/0ug;)LX/3C2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:LX/3C2;

    iget-object v0, v2, LX/0uf;->A5F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M4;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/1M4;

    iget-object v1, v1, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v1, LX/1RI;->A0N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f1;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/9f1;

    iget-object v0, v2, LX/0uf;->A6n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bU;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/9bU;

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:LX/1G1;

    invoke-static {v2}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/6JL;

    invoke-static {v2}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/0x2;

    invoke-static {v2}, LX/0uf;->Apw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z7;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:LX/1Z7;

    invoke-static {v2}, LX/0uf;->Anm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/9eE;

    new-instance v0, LX/9gQ;

    invoke-direct {v0}, LX/9gQ;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/9gQ;

    iget-object v0, v1, LX/1RI;->A1r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I8;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:LX/9I8;

    iget-object v0, v1, LX/1RI;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/BAP;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e072b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1371

    invoke-static {p0, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1da7

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1da2

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0e4f

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0f26

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1622

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    const v0, 0x7f0b06bf

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:Lcom/gbwhatsapp/WaButtonWithLoader;

    const v0, 0x7f0b1311

    invoke-static {p0, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0a:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0b50

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b194a    # 1.84894E38f

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1cb7

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a77

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    const v0, 0x7f0b044e

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b141f

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0427

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b150d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public A00(LX/93T;LX/9Ze;Ljava/lang/String;Ljava/util/List;I)LX/9Ym;
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:LX/0z0;

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x6e7

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v1, p4

    invoke-static {v2, v0, v1}, LX/9gg;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1t;

    move/from16 v1, p5

    if-ne v1, v11, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/9eE;

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/A1t;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/A1t;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9eE;->A00(LX/9eE;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v7

    new-instance v6, LX/9Ym;

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/9Ym;-><init>(LX/A30;LX/A2y;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-object v6

    :cond_1
    sget-object v0, LX/93T;->A04:LX/93T;

    if-ne p1, v0, :cond_5

    iget-object v0, p2, LX/9Ze;->A0M:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, LX/9Ym;

    if-eqz v6, :cond_0

    :goto_1
    sget-object v0, LX/93T;->A03:LX/93T;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/9Ze;->A0O:Z

    if-eqz v0, :cond_2

    const-string v0, "WhatsappPay"

    invoke-virtual {p2, v0}, LX/9Ze;->A00(Ljava/lang/String;)V

    const-string v0, "hpp"

    invoke-virtual {p2, v0}, LX/9Ze;->A00(Ljava/lang/String;)V

    :cond_2
    iget v3, v6, LX/9Ym;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne v3, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0F()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122ad1

    if-eqz v2, :cond_3

    const v0, 0x7f1216c3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9Ym;->A00:Ljava/lang/String;

    return-object v6

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/93T;->A02:LX/93T;

    const/4 v5, 0x3

    const/4 v4, 0x7

    if-ne p1, v0, :cond_9

    iget-object v1, p2, LX/9Ze;->A0M:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    :cond_6
    const/4 v6, 0x1

    :goto_3
    iget-object v2, p2, LX/9Ze;->A0M:Ljava/util/HashMap;

    invoke-static {v2}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_7

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    if-ne v3, v5, :cond_8

    move v3, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, LX/93T;->A03:LX/93T;

    if-ne p1, v0, :cond_c

    const/4 v3, 0x3

    goto :goto_3

    :cond_a
    if-le v6, v11, :cond_b

    const/4 v11, -0x1

    iget-object v10, p2, LX/9Ze;->A0N:Ljava/util/List;

    const-string v9, ""

    new-instance v6, LX/9Ym;

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/9Ym;-><init>(LX/A30;LX/A2y;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v2, v3}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_c
    const-string v0, "Unknown merchant status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6
.end method

.method public A01(Landroid/content/Context;LX/9Ym;LX/9Ze;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p4

    move-object v11, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:LX/1Z7;

    new-instance v9, LX/APS;

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object v12, v4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/APS;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/9Ym;LX/9Ze;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/1Z7;->A02(LX/7je;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, LX/9Ze;->A0A:LX/4Zv;

    iget-object v5, v13, LX/9Ze;->A0B:LX/BEP;

    iget-object v2, v13, LX/9Ze;->A08:LX/123;

    iget-object v1, v13, LX/9Ze;->A06:LX/AL7;

    iget-object v6, v13, LX/9Ze;->A0L:Ljava/lang/String;

    iget-object v3, v13, LX/9Ze;->A09:LX/A1p;

    iget-object v7, v13, LX/9Ze;->A0D:Ljava/lang/String;

    iget-object v9, v13, LX/9Ze;->A0M:Ljava/util/HashMap;

    if-nez p4, :cond_0

    const-string v8, "order_details"

    :cond_0
    invoke-interface/range {v0 .. v9}, LX/4Zv;->BSM(LX/AL7;LX/123;LX/A1p;LX/9Ym;LX/BEP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public A02(LX/01L;LX/0xF;LX/93T;LX/9Ze;Ljava/lang/String;Ljava/util/List;II)V
    .locals 38

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:LX/0x5;

    iget-object v9, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:LX/0z0;

    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/1eE;

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:LX/1MW;

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/1Gr;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/0zP;

    move-object/from16 v37, v0

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/9f1;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:LX/1G1;

    move-object/from16 v36, v0

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:LX/0ue;

    move-object/from16 v35, v0

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/1M4;

    iget-object v11, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/9eE;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Z:LX/0xJ;

    new-instance v6, LX/81C;

    move-object/from16 v13, p2

    move-object/from16 v16, v4

    move-object/from16 v17, v37

    move-object/from16 v18, v8

    move-object/from16 v19, v35

    move-object/from16 v20, v9

    move-object/from16 v21, v36

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object v12, v6

    move-object v14, v11

    move-object v15, v2

    invoke-direct/range {v12 .. v25}, LX/81C;-><init>(LX/0xF;LX/9eE;LX/9f1;LX/1MW;LX/0zP;LX/0x5;LX/0ue;LX/0z0;LX/1G1;LX/1Gr;LX/1eE;LX/1M4;LX/0xJ;)V

    move-object/from16 v10, p4

    iget-object v8, v10, LX/9Ze;->A07:LX/9t1;

    if-eqz v8, :cond_1c

    iget-object v0, v8, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/8en;->A0B()LX/A3K;

    move-result-object v18

    :goto_0
    move-object/from16 v1, p3

    move-object/from16 v29, p5

    move-object/from16 v12, p6

    move/from16 v5, p7

    move-object v0, v7

    move-object v2, v10

    move-object/from16 v3, v29

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/93T;LX/9Ze;Ljava/lang/String;Ljava/util/List;I)LX/9Ym;

    move-result-object v3

    iget-boolean v2, v10, LX/9Ze;->A0S:Z

    const/16 v1, 0x8

    const/4 v4, 0x0

    move/from16 v17, p8

    if-eqz v2, :cond_18

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120868

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    iget-object v0, v10, LX/9Ze;->A0B:LX/BEP;

    invoke-static {v0}, LX/A3U;->A00(LX/BEP;)LX/A3S;

    move-result-object v0

    iget-object v1, v0, LX/A3S;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "pix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v11, 0x6

    :cond_0
    :goto_1
    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0a:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x12

    new-instance v0, LX/3ZQ;

    invoke-direct {v0, v10, v11, v1}, LX/3ZQ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x13

    new-instance v0, LX/3ZQ;

    invoke-direct {v0, v10, v11, v1}, LX/3ZQ;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v4, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v10, LX/9Ze;->A0B:LX/BEP;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/BEP;->B8o()LX/A3U;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/A3U;->A01:LX/A3S;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A09:Ljava/util/List;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v6, LX/81C;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v11, v1, LX/A3U;->A01:LX/A3S;

    invoke-interface/range {v34 .. v34}, LX/BEP;->B8o()LX/A3U;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/A3U;->A01:LX/A3S;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A09:Ljava/util/List;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/A3U;->A01:LX/A3S;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/81C;->A09:LX/1Gr;

    move-object/from16 v33, v0

    iget-object v13, v0, LX/1Gr;->A08:LX/1G1;

    iget-object v0, v11, LX/A3S;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v11, LX/A3S;->A0L:Ljava/util/List;

    move-object/from16 v32, v0

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14}, LX/1G1;->A0J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/9t1;->A0L()Z

    move-result v13

    const/4 v0, 0x1

    if-nez v13, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_d

    const v2, 0x7f080789

    const v0, 0x7f1223a3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12178c

    :goto_3
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8q8;

    invoke-direct {v1, v14, v3, v0, v2}, LX/8q8;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :goto_4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_5
    const v1, 0x7f070a35

    const/4 v2, 0x0

    new-instance v0, LX/8q6;

    invoke-direct {v0, v2, v1, v2}, LX/8q6;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, LX/9Ze;->A04:LX/14p;

    iget-boolean v3, v10, LX/9Ze;->A0P:Z

    iget-object v0, v10, LX/9Ze;->A0E:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v14, v10, LX/9Ze;->A0J:Ljava/lang/String;

    new-instance v1, LX/8q7;

    invoke-direct {v1, v4, v0, v14, v3}, LX/8q7;-><init>(LX/14p;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/81C;->A08:LX/1G1;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/1G1;->A0I(Ljava/lang/String;)Z

    move-result v23

    iget-boolean v1, v10, LX/9Ze;->A0R:Z

    iget-object v15, v10, LX/9Ze;->A0I:Ljava/lang/String;

    iget-object v3, v10, LX/9Ze;->A06:LX/AL7;

    iget-object v14, v3, LX/AL7;->A01:LX/171;

    if-eqz v23, :cond_4

    move/from16 v4, v17

    if-ne v4, v13, :cond_4

    const/16 v25, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/16 v25, 0x1

    :cond_5
    new-instance v4, LX/8q9;

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v22, v17

    move/from16 v24, v1

    invoke-direct/range {v19 .. v25}, LX/8q9;-><init>(LX/171;Ljava/lang/String;IZZZ)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, LX/A3S;->A09:LX/A3A;

    iget-object v13, v4, LX/A3A;->A08:Ljava/lang/String;

    const-string v1, "PAYMENT_REQUEST"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v13, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0x15c6

    invoke-virtual {v13, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x15c7

    invoke-virtual {v13, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_6
    iget-object v1, v10, LX/9Ze;->A0D:Ljava/lang/String;

    new-instance v4, LX/8q3;

    invoke-direct {v4, v1}, LX/8q3;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const v3, 0x7f040a9b

    const v1, 0x7f060ad5

    invoke-static {v12, v3, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v13

    const v4, 0x7f07009d

    iget-object v3, v11, LX/A3S;->A08:LX/171;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v12, v3, v13, v4}, LX/1Gr;->A0J(Landroid/content/Context;LX/171;II)LX/1ln;

    move-result-object v16

    const/16 v4, 0xb4

    const v3, 0x7f070a36

    new-instance v1, LX/8q6;

    invoke-direct {v1, v4, v2, v3}, LX/8q6;-><init>(III)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v23, :cond_8

    iget-boolean v1, v10, LX/9Ze;->A0T:Z

    if-eqz v1, :cond_8

    iget-object v2, v10, LX/9Ze;->A0G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, LX/8q2;

    invoke-direct {v1, v2}, LX/8q2;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v13, v10, LX/9Ze;->A0Q:Z

    iget-boolean v14, v10, LX/9Ze;->A0U:Z

    iget-object v12, v10, LX/9Ze;->A0A:LX/4Zv;

    iget-object v4, v10, LX/9Ze;->A08:LX/123;

    iget-object v11, v10, LX/9Ze;->A0L:Ljava/lang/String;

    iget-wide v1, v10, LX/9Ze;->A01:J

    iget-object v3, v10, LX/9Ze;->A05:LX/9NT;

    new-instance v15, LX/8qB;

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v34

    move-object/from16 v22, v11

    move-object/from16 v23, v31

    move-wide/from16 v24, v1

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v27}, LX/8qB;-><init>(Landroid/graphics/drawable/Drawable;LX/9NT;LX/9t1;LX/123;LX/4Zv;LX/BEP;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, LX/1G1;->A0K(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v10, LX/9Ze;->A0T:Z

    if-nez v0, :cond_9

    new-instance v0, LX/8q0;

    invoke-direct {v0}, LX/8q0;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v13, :cond_1f

    if-eqz v8, :cond_1f

    monitor-enter v8

    goto/16 :goto_a

    :cond_a
    iget-object v1, v4, LX/A3A;->A09:Ljava/util/List;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/A35;

    new-instance v4, LX/8q5;

    move-object/from16 v1, v34

    invoke-direct {v4, v13, v1}, LX/8q5;-><init>(LX/A35;LX/BEP;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-boolean v1, v10, LX/9Ze;->A0V:Z

    if-eqz v1, :cond_c

    iget-object v14, v10, LX/9Ze;->A0L:Ljava/lang/String;

    iget-object v13, v10, LX/9Ze;->A0A:LX/4Zv;

    iget-object v4, v10, LX/9Ze;->A0N:Ljava/util/List;

    new-instance v1, LX/2Zf;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v34

    move-object/from16 v28, v14

    move-object/from16 v30, v4

    invoke-direct/range {v24 .. v30}, LX/2Zf;-><init>(LX/AL7;LX/4Zv;LX/BEP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v14, v6, LX/81C;->A06:LX/0ue;

    iget-boolean v13, v10, LX/9Ze;->A0W:Z

    iget-object v4, v10, LX/9Ze;->A0F:Ljava/lang/String;

    iget-object v3, v10, LX/9Ze;->A0H:Ljava/lang/String;

    new-instance v1, LX/8qA;

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v13

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v22}, LX/8qA;-><init>(Landroid/content/Context;LX/0ue;LX/A3K;LX/A3S;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/9Ze;->A0K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, LX/81C;->A00:LX/0xF;

    iget-object v4, v10, LX/9Ze;->A08:LX/123;

    invoke-virtual {v1, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v13, v6, LX/81C;->A07:LX/0z0;

    const/16 v1, 0x177c

    invoke-virtual {v13, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v1, v33

    invoke-virtual {v1, v4}, LX/1Gr;->A0j(LX/123;)Z

    move-result v1

    new-instance v4, LX/8q4;

    invoke-direct {v4, v3, v1}, LX/8q4;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, v4, LX/A3U;->A01:LX/A3S;

    iget-boolean v0, v0, LX/A3S;->A07:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v10, LX/9Ze;->A0T:Z

    if-eqz v0, :cond_e

    const v3, 0x7f0806a4

    const v0, 0x7f121785

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x11

    new-instance v0, LX/3Yt;

    invoke-direct {v0, v6, v1, v4, v5}, LX/3Yt;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v1, LX/8q8;

    invoke-direct {v1, v0, v14, v2, v3}, LX/8q8;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x0

    if-eqz v2, :cond_f

    const v2, 0x7f0806a4

    const v3, 0x7f121714

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, v10, LX/9Ze;->A0E:Ljava/lang/String;

    invoke-static {v12, v0, v1, v4, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8q8;

    invoke-direct {v1, v14, v14, v0, v2}, LX/8q8;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v6, LX/81C;->A08:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x109c

    invoke-virtual {v1, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "buyer_ed_nudge_enabled"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v10, LX/9Ze;->A0T:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget v1, v3, LX/9Ym;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    const v2, 0x7f0806a4

    sget-object v1, LX/6X2;->A00:LX/6X2;

    iget-object v0, v6, LX/81C;->A07:LX/0z0;

    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/0z0;)Z

    move-result v1

    const v0, 0x7f121712

    if-eqz v1, :cond_10

    const v0, 0x7f121713

    :cond_10
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121711

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const v2, 0x7f0806a4

    const v0, 0x7f121710

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12170f

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v15, 0x7f0806a4

    sget-object v0, LX/6X2;->A00:LX/6X2;

    iget-object v1, v6, LX/81C;->A07:LX/0z0;

    invoke-virtual {v0, v1}, LX/6X2;->A00(LX/0z0;)Z

    move-result v2

    const v0, 0x7f12170d

    if-eqz v2, :cond_13

    const v0, 0x7f12170e

    :cond_13
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/7vH;->A07(LX/0yz;)I

    move-result v1

    const/4 v0, 0x3

    const v2, 0x7f12170b

    if-ne v1, v0, :cond_14

    const v2, 0x7f12170c

    :cond_14
    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, v10, LX/9Ze;->A0E:Ljava/lang/String;

    invoke-static {v12, v0, v1, v4, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8q8;

    invoke-direct {v1, v14, v3, v0, v15}, LX/8q8;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_nudge_enabled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_15
    const-string v0, "confirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_16
    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    :cond_17
    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_18
    move/from16 v0, v17

    invoke-virtual {v7, v3, v10, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/9Ym;LX/9Ze;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6e7

    invoke-virtual {v9, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/9gg;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1t;

    if-nez v0, :cond_1a

    if-eqz v3, :cond_19

    iget-object v0, v3, LX/9Ym;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-object v0, v3, LX/9Ym;->A00:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    :goto_9
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_19
    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    const v0, 0x7f122ad1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    goto :goto_9

    :cond_1a
    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-static {v11, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/A1t;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/A1t;->A04:Ljava/lang/String;

    invoke-static {v11, v4, v0}, LX/9eE;->A00(LX/9eE;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1b
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1c
    const/16 v18, 0x0

    goto/16 :goto_0

    :goto_a
    :try_start_1
    iget-object v1, v8, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_1d

    instance-of v0, v1, LX/8fA;

    if-eqz v0, :cond_1d

    check-cast v1, LX/8fA;

    iget-boolean v1, v1, LX/8fA;->A0X:Z

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_b
    const/4 v0, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    monitor-exit v8

    if-eqz v0, :cond_1f

    new-instance v0, LX/8q1;

    invoke-direct {v0, v4}, LX/8q1;-><init>(LX/123;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v11, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v10, LX/9Ze;->A0D:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:Lcom/gbwhatsapp/WaTextView;

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/9Ze;->A0W:Z

    const/4 v2, 0x0

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_c
    invoke-static/range {v34 .. v34}, LX/A3U;->A00(LX/BEP;)LX/A3S;

    move-result-object v12

    iget-object v13, v12, LX/A3S;->A0E:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v0, v13}, LX/1G1;->A0I(Ljava/lang/String;)Z

    move-result v14

    iget-object v13, v10, LX/9Ze;->A0G:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    if-nez v14, :cond_24

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v10, LX/9Ze;->A0C:Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v10, :cond_23

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v9, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v5, 0x0

    :cond_22
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v12, LX/A3S;->A09:LX/A3A;

    iget-object v9, v0, LX/A3A;->A09:Ljava/util/List;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A35;

    invoke-virtual {v0}, LX/A35;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A27;

    invoke-direct {v0, v1}, LX/A27;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-static {v9, v0}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_24
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v10, LX/9Ze;->A09:LX/A1p;

    iget-object v0, v10, LX/9Ze;->A02:Landroid/text/SpannableString;

    move-object/from16 v17, v0

    if-eqz v12, :cond_20

    iget-boolean v0, v12, LX/A1p;->A02:Z

    if-eqz v0, :cond_20

    const/16 v0, 0x115b

    invoke-virtual {v9, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12}, LX/A1p;->A00()LX/A2M;

    move-result-object v0

    if-eqz v0, :cond_20

    iget v12, v0, LX/A2M;->A00:I

    iget-object v0, v0, LX/A2M;->A01:LX/AL7;

    if-eqz v0, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12, v2}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    const/4 v13, 0x1

    sget-object v15, LX/173;->A04:LX/171;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v12, v0, LX/174;->A00:Ljava/math/BigDecimal;

    move-object/from16 v0, v35

    invoke-interface {v15, v0, v12}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    const v12, 0x7f121854

    move-object/from16 v0, v16

    invoke-static {v0, v15, v14, v13, v12}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-static {v9, v3}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_27
    const/4 v0, 0x0

    new-instance v5, LX/A2F;

    invoke-direct {v5, v0, v8}, LX/A2F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A35;

    invoke-virtual {v0}, LX/A35;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/A3S;->A0N:[B

    new-instance v3, LX/A2P;

    invoke-direct {v3, v0, v1, v2}, LX/A2P;-><init>([BLjava/lang/String;Z)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/A2n;

    invoke-direct {v1, v4, v3, v0}, LX/A2n;-><init>(Lcom/whatsapp/jid/UserJid;LX/A2P;Ljava/util/List;)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0d:LX/7zM;

    move-object/from16 v3, p1

    if-nez v0, :cond_28

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/BAP;

    invoke-interface {v0, v4}, LX/BAP;->B2M(Lcom/whatsapp/jid/UserJid;)LX/6CA;

    move-result-object v10

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:LX/3C2;

    iget-object v9, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:LX/9I8;

    new-instance v8, LX/A63;

    move-object v11, v4

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/A63;-><init>(LX/9I8;LX/6CA;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/A2n;)V

    invoke-static {v8, v3}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zM;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zM;

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0d:LX/7zM;

    :cond_28
    iget-object v2, v0, LX/7zM;->A00:LX/00s;

    const/16 v1, 0x8

    new-instance v0, LX/BNq;

    invoke-direct {v0, v6, v7, v1}, LX/BNq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0d:LX/7zM;

    invoke-virtual {v0}, LX/7zM;->A0S()V

    return-void
.end method

.method public A03(LX/9Ym;LX/9Ze;I)Z
    .locals 3

    iget-boolean v0, p2, LX/9Ze;->A0T:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    if-nez p1, :cond_1

    const-string v1, "PaymentCheckoutOrderDetailsViewV2"

    const-string v0, "renderUi, this payment method is not supported"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/16 v1, 0x14

    new-instance v0, LX/3Yv;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0b:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0b:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
