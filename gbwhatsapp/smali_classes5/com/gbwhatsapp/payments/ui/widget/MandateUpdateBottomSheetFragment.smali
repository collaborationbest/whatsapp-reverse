.class public Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;
.super Lcom/gbwhatsapp/payments/ui/widget/Hilt_MandateUpdateBottomSheetFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/9t1;

.field public A05:LX/AP6;

.field public A06:LX/AQK;

.field public A07:LX/7zY;

.field public A08:LX/9ty;

.field public A09:LX/9kv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/widget/Hilt_MandateUpdateBottomSheetFragment;-><init>()V

    return-void
.end method

.method private A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0517

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f34

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1843

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, p4}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p4}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-object v4
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0519

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d49

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1e39

    invoke-static {v1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b15df

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0b121b

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    return-object v1
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/AQK;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "approve_mandate_update_request_prompt"

    const-string v6, "payment_transaction_details"

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zY;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zY;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/7zY;

    const v0, 0x7f0b0607

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v8, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1699

    invoke-static {v3, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A09:LX/9kv;

    invoke-static {v1, v0, v2, v4}, LX/9OC;->A00(Landroid/widget/ImageView;LX/9kv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "transaction"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A1d;

    iget-object v0, v0, LX/A1d;->A00:LX/9t1;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/9t1;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/9t1;

    iget-object v4, v0, LX/9t1;->A0A:LX/8en;

    check-cast v4, LX/8fA;

    iget-object v0, v4, LX/8fA;->A0G:LX/9rE;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9rE;->A0C:LX/9qw;

    iget-object v2, v1, LX/9qw;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f122526

    if-eqz v3, :cond_1

    const v0, 0x7f12251e

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-wide v2, v1, LX/9qw;->A00:J

    iget-object v0, v4, LX/8fA;->A0G:LX/9rE;

    iget-wide v5, v0, LX/9rE;->A01:J

    cmp-long v7, v2, v5

    const/4 v5, 0x0

    const v0, 0x7f1224dd

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    const v0, 0x7f1224dc

    :cond_2
    invoke-virtual {v8, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/9ty;

    invoke-virtual {v0, v2, v3}, LX/9ty;->A05(J)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v3, v2, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v12

    :goto_0
    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/9t1;

    iget-object v2, v0, LX/9t1;->A09:LX/174;

    invoke-virtual {v1}, LX/9qw;->A00()LX/174;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f1224db

    if-eqz v2, :cond_3

    const v0, 0x7f1224ce

    :cond_3
    invoke-virtual {v8, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/9ty;

    invoke-virtual {v1}, LX/9qw;->A00()LX/174;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/9qw;->A00()LX/174;

    move-result-object v2

    :goto_1
    iget-object v0, v1, LX/9qw;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/8fA;->A0G:LX/9rE;

    iget-object v0, v0, LX/9rE;->A0G:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v2, v0}, LX/9ty;->A06(LX/174;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v15, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v3, v2, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v18

    const/16 v19, 0x1

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, LX/9qw;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/9qw;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x20

    invoke-static {v1, v8, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    const/16 v0, 0x21

    invoke-static {v1, v8, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/9t1;

    iget-object v2, v0, LX/9t1;->A09:LX/174;

    goto :goto_1

    :cond_6
    const v12, 0x7f0609d7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
