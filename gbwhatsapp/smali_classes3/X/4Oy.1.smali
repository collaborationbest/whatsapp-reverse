.class public final LX/4Oy;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2uL;

    instance-of v0, p1, LX/2NS;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iput-object v3, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0S:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A07(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v2

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v2

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$rollingPrompt$1;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$rollingPrompt$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/03S;

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/2NP;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    iget-object v2, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/7vN;->A07:Z

    if-ne v0, v1, :cond_6

    :goto_1
    iget-object v2, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    iget-object v2, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0I:LX/0zP;

    if-eqz v1, :cond_1b

    const v0, 0x7f120021

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_8
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0K:LX/1va;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/1va;->A08:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/2NQ;

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v4, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast p1, LX/2NQ;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    invoke-static {v4}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_10

    iget-object v1, p1, LX/2NQ;->A00:Ljava/lang/Exception;

    instance-of v0, v1, LX/2rb;

    if-eqz v0, :cond_14

    const v1, 0x7f120e6d

    :cond_f
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_13

    iget-object v0, p1, LX/2NQ;->A00:Ljava/lang/Exception;

    instance-of v0, v0, LX/2rb;

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-static {v4}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/2rc;

    if-eqz v0, :cond_15

    const v1, 0x7f120e6e

    goto :goto_2

    :cond_15
    instance-of v0, v1, LX/2rg;

    const v1, 0x7f120e67

    if-eqz v0, :cond_f

    const v1, 0x7f120e6a

    goto :goto_2

    :cond_16
    instance-of v0, p1, LX/2NR;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    move-object v0, p1

    check-cast v0, LX/2NR;

    iget-object v0, v0, LX/2NR;->A01:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    :cond_17
    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    iget-object v2, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0I:LX/0zP;

    if-eqz v1, :cond_1c

    const v0, 0x7f120020

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    check-cast p1, LX/2NR;

    iget-boolean v0, p1, LX/2NR;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Oy;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v2, p1, LX/2NR;->A00:Ljava/lang/String;

    iput-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0S:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_18

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0U:LX/4bO;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_18
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_1a
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0U:LX/4bO;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
