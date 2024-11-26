.class public Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;
.super LX/8Xz;
.source ""

# interfaces
.implements LX/BBU;
.implements LX/BBk;
.implements LX/B8L;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0ue;

.field public A05:LX/0yB;

.field public A06:LX/0yi;

.field public A07:LX/1Wq;

.field public A08:LX/123;

.field public A09:LX/1HD;

.field public A0A:LX/1EZ;

.field public A0B:LX/1G1;

.field public A0C:LX/1G0;

.field public A0D:LX/9sd;

.field public A0E:LX/81L;

.field public A0F:LX/6DB;

.field public A0G:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

.field public A0H:LX/1Gr;

.field public A0I:LX/3Lq;

.field public A0J:LX/1RO;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/8w2;

.field public A0T:LX/8wA;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/1Ek;

.field public final A0X:LX/9Tm;

.field public final A0Y:Ljava/util/ArrayList;

.field public final A0Z:LX/BF3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Xz;-><init>()V

    new-instance v0, LX/9Tm;

    invoke-direct {v0}, LX/9Tm;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:LX/9Tm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/9vb;

    invoke-direct {v0, p0, v1}, LX/9vb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Z:LX/BF3;

    const-string v1, "PaymentTransactionHistoryActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/1Ek;

    return-void
.end method

.method private A07(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074b

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->getCheckedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040889

    const v0, 0x7f0609bf

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v4, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5
.end method

.method private A0F()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/1G0;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_transaction_history"

    invoke-interface {v3, v2, v2, v0, v1}, LX/BGE;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    goto :goto_0
.end method

.method private A0G()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/1G0;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionHistoryActivity maybeOpenPaymentSettings "

    invoke-static {v2, v3, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v3}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A2t()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/1RO;

    const/16 v1, 0x4c

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    return-void
.end method

.method public A32()Z
    .locals 2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1b6b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public A46()V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:LX/8w2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:LX/8wA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_1
    iget-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A0l:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/123;

    if-nez v0, :cond_3

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/1Gr;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/0yi;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/1G0;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/6DB;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:LX/9Tm;

    new-instance v8, LX/9WI;

    invoke-direct {v8, p0}, LX/9WI;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    new-instance v3, LX/8wA;

    invoke-direct/range {v3 .. v12}, LX/8wA;-><init>(LX/0ue;LX/0yi;LX/1G0;LX/9Tm;LX/9WI;LX/6DB;LX/1Gr;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:LX/8wA;

    :goto_0
    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v3, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    new-instance v1, LX/9WI;

    invoke-direct {v1, p0}, LX/9WI;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/6DB;

    new-instance v3, LX/8w2;

    invoke-direct {v3, v1, p0, v0, v2}, LX/8w2;-><init>(LX/9WI;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;LX/6DB;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:LX/8w2;

    goto :goto_0
.end method

.method public BU0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/81L;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void
.end method

.method public BbU()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A46()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/3Lq;

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/3Lq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A46()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v5, p0

    invoke-static {v5}, LX/1ko;->A1B(Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_service_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_5

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/1G1;

    invoke-virtual {v2}, LX/1Ei;->A02()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/1G1;

    iget-object v2, v2, LX/1Ei;->A04:LX/1Em;

    invoke-virtual {v2}, LX/1Em;->A02()LX/9sY;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/0uW;->A0C(Z)V

    const v2, 0x7f0e0782

    invoke-static {v5, v2}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x3

    const-string v2, "extra_payment_flow_entry_point"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:I

    iget-object v4, v5, LX/15z;->A04:LX/0xJ;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/1HD;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1a

    invoke-static {v4, v3, v2}, LX/Afb;->A00(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/1EZ;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Z:LX/BF3;

    invoke-virtual {v3, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    instance-of v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    iget-object v13, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/1Gr;

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    iget-object v10, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/1Ek;

    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/0yB;

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Wq;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v12, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/6DB;

    iget v15, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:I

    if-eqz v2, :cond_4

    new-instance v4, LX/8pe;

    move-object v11, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v15}, LX/8pe;-><init>(Landroid/content/Context;LX/0ue;LX/0yB;LX/1Wq;LX/BBU;LX/1Ek;LX/B8L;LX/6DB;LX/1Gr;Ljava/util/List;I)V

    :goto_1
    iput-object v4, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/81L;

    const v2, 0x7f0b1dcc

    invoke-virtual {v5, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/81L;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {v3, v1}, LX/05B;->A09(Landroid/view/View;Z)V

    const v2, 0x1020004

    invoke-virtual {v5, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/05B;->A09(Landroid/view/View;Z)V

    const v2, 0x7f0b1672

    invoke-virtual {v5, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0a24

    invoke-virtual {v5, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    const v2, 0x7f0b0a20

    invoke-static {v5, v2}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    invoke-static {v5}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_show_empty_list_screen"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:Z

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    const v2, 0x7f0b18dc

    invoke-virtual {v5, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x3

    new-instance v7, LX/9vm;

    invoke-direct {v7, v5, v2}, LX/9vm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3Lq;

    invoke-direct/range {v4 .. v9}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object v4, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/3Lq;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_for_mandates"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_show_mandate_pending_requests"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_show_requests"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_disable_search"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:Z

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_predefined_search_filter"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/6g3;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:LX/9Tm;

    iput-object v2, v0, LX/9Tm;->A01:LX/6g3;

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/123;

    invoke-virtual {v5}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10010f

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-virtual {v4, v2}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, LX/07L;->A0U(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_list_screen_configurable_title"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1219b7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v4, LX/81L;

    move-object v11, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v15}, LX/81L;-><init>(Landroid/content/Context;LX/0ue;LX/0yB;LX/1Wq;LX/BBU;LX/1Ek;LX/B8L;LX/6DB;LX/1Gr;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121987

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v0, 0x7f121983

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:Z

    if-nez v0, :cond_0

    const v2, 0x7f0b1137

    const v0, 0x7f122b10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080467

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:LX/8w2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:LX/8wA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/1EZ;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Z:LX/BF3;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:LX/8w2;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:LX/8wA;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0b1137

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G()Z

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    const-string v0, "extra_jid"

    invoke-static {p1, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/123;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 12

    move-object v7, p0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/3Lq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lq;->A07(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/3Lq;

    const v0, 0x7f121ec0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b18af

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A0l:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    if-eqz v0, :cond_5

    :cond_1
    const v0, 0x7f0b0195

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-nez v0, :cond_4

    const v0, 0x7f0b1440

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b143f

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const v0, 0x7f121879

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12187b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1219ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12187a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v8

    invoke-direct {p0, v5}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v9

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v10

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v11

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00(Ljava/util/List;)V

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00(Ljava/util/List;)V

    :cond_3
    new-instance v6, LX/ARR;

    invoke-direct/range {v6 .. v11}, LX/ARR;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;)V

    iput-object v6, v4, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/B8O;

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    return v1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A46()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/9sd;

    iget-object v0, v1, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v1, LX/9sd;->A02:Ljava/util/List;

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:LX/8w2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:LX/8wA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:LX/8w2;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:LX/8wA;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/9sd;

    invoke-virtual {v0, p0}, LX/9sd;->A03(LX/BBk;)V

    return-void
.end method
