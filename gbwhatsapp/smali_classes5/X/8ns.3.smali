.class public abstract LX/8ns;
.super LX/8p8;
.source ""

# interfaces
.implements LX/BDv;


# instance fields
.field public A00:LX/170;

.field public A01:LX/APH;

.field public A02:LX/9sN;

.field public A03:LX/9fX;

.field public A04:LX/8mQ;

.field public A05:LX/8qU;

.field public A06:LX/9kv;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Z

.field public final A09:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8p8;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/8ns;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "IndiaUpiPaymentBankSetupActivity"

    invoke-static {v0}, LX/7vG;->A0a(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8ns;->A09:LX/1Ek;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8ns;->A08:Z

    return-void
.end method

.method public static A0z(LX/9sN;LX/8ns;Z)V
    .locals 5

    if-eqz p2, :cond_1

    const-string v2, "upi-batch"

    :goto_0
    iget v1, p0, LX/9sN;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p1, LX/8ns;->A09:LX/1Ek;

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v4, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p0, LX/9sN;->A00:I

    const/16 v0, 0x5289

    if-ne v2, v0, :cond_2

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object p0

    const v1, 0x7f1224cb

    const v0, 0x7f1224ca

    const v4, 0x7f1216a4

    const/4 v3, 0x0

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const/16 v1, 0x18

    new-instance v0, LX/4cg;

    invoke-direct {v0, p0, p1, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    :cond_0
    return-void

    :cond_1
    const-string v2, "upi-get-banks"

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/8ns;->A01:LX/APH;

    iget-object v0, p1, LX/8ns;->A03:LX/9fX;

    invoke-virtual {v1, v0, v2}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v3

    iget-object v0, p1, LX/8ns;->A05:LX/8qU;

    const/4 v1, 0x3

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/9n1;->A00:I

    invoke-static {v4, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1}, LX/8o0;->A4K()V

    iget v0, v3, LX/9n1;->A00:I

    if-nez v0, :cond_3

    const v0, 0x7f1219c2

    iput v0, v3, LX/9n1;->A00:I

    iget-object v1, p1, LX/8ns;->A03:LX/9fX;

    const-string v0, "upi-batch"

    iget-object v1, v1, LX/9fX;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1218fc

    :goto_1
    iput v0, v3, LX/9n1;->A00:I

    :cond_3
    iget-boolean v0, p1, LX/8o0;->A0k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/8o0;->A4J()V

    invoke-static {p1, v3}, LX/8Xs;->A01(Landroid/content/Context;LX/9n1;)Landroid/content/Intent;

    move-result-object v2

    iget v1, v3, LX/9n1;->A00:I

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const/4 v1, 0x0

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_4
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1218fb

    goto :goto_1

    :cond_5
    invoke-static {p1, v3}, LX/9n1;->A00(Landroid/content/Context;LX/9n1;)Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, p1}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method

.method private A10(LX/9sN;Z)V
    .locals 4

    iget-object v1, p0, LX/8o0;->A0S:LX/AQK;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/AQK;->A02(LX/9sN;I)LX/8gI;

    move-result-object v3

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v3, LX/8gI;->A0Y:Ljava/lang/String;

    const-string v0, "nav_bank_select"

    iput-object v0, v3, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0e:Ljava/lang/String;

    iput-object v0, v3, LX/8gI;->A0a:Ljava/lang/String;

    invoke-static {v3, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    iget-object v2, p0, LX/8ns;->A09:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logBanksList: "

    invoke-static {v2, v3, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A11(LX/8ns;)V
    .locals 5

    iget-object v4, p0, LX/8o0;->A0M:LX/AP6;

    iget-object v3, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v3, LX/9sw;->A08:LX/9Ro;

    iget-object v2, v0, LX/9Ro;->A03:Ljava/util/ArrayList;

    iget-object v1, v3, LX/9sw;->A05:Ljava/util/ArrayList;

    iget-object v0, v3, LX/9sw;->A03:LX/8eo;

    invoke-static {v0, v4, v2, v1}, LX/8ns;->A12(LX/8eo;LX/AP6;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    invoke-virtual {v0}, LX/9sw;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8o0;->A0a:Ljava/lang/String;

    const-string v0, "CREDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v0, LX/9sw;->A08:LX/9Ro;

    iget-object v0, v0, LX/9Ro;->A03:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/8ns;->A4V(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static A12(LX/8eo;LX/AP6;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ey;

    iget v0, v0, LX/8ey;->A00:I

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A4V(Ljava/util/List;)V
    .locals 11

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    const v1, 0x7f0e052b

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v3, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x19

    if-lt v7, v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ey;

    iget-boolean v0, v4, LX/8ey;->A0J:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/6B6;

    invoke-direct {v0, v1, v1, v2}, LX/6B6;-><init>(LX/8ey;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/6B6;

    invoke-direct {v0, v4, v1, v2}, LX/6B6;-><init>(LX/8ey;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/8f2;->A01:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6B6;

    invoke-direct {v0, v1, v2, v8}, LX/6B6;-><init>(LX/8ey;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v9, v3

    :cond_5
    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/6B6;

    invoke-direct {v0, v4, v1, v2}, LX/6B6;-><init>(LX/8ey;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v7, v5}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0C:Ljava/util/List;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/4sk;

    invoke-virtual {v0, v1}, LX/4sk;->A0M(Ljava/util/List;)V

    iget-object v0, v6, LX/8ns;->A05:LX/8qU;

    const-string v1, "bankPickerShown"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public BQs(LX/9sN;ZZZ)V
    .locals 4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v3, p0, LX/8o0;->A0M:LX/AP6;

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/AP6;->A01:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    invoke-direct {p0, p1, p3}, LX/8ns;->A10(LX/9sN;Z)V

    iget-boolean v0, p0, LX/8o0;->A0m:Z

    if-nez v0, :cond_1

    invoke-static {p1, p0, p3}, LX/8ns;->A0z(LX/9sN;LX/8ns;Z)V

    return-void

    :cond_1
    iput-boolean p3, p0, LX/8ns;->A08:Z

    iput-object p1, p0, LX/8ns;->A02:LX/9sN;

    return-void
.end method

.method public BQt(LX/8eo;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/8o0;->A0M:LX/AP6;

    const/4 v4, 0x1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/AP6;->A01:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v2, p0, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0xJ;

    new-instance v0, LX/77j;

    invoke-direct {v0, v2, v4}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-static {p1, v0, p2, p3}, LX/8ns;->A12(LX/8eo;LX/AP6;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    invoke-virtual {v0}, LX/9sw;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8o0;->A0a:Ljava/lang/String;

    const-string v0, "CREDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/7BK;->A00:LX/7BK;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v1, v0, LX/9sw;->A08:LX/9Ro;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/9Ro;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    iput-object p3, v0, LX/9sw;->A05:Ljava/util/ArrayList;

    iput-object p1, v0, LX/9sw;->A03:LX/8eo;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-static {p3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/8ns;->A09:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banks returned: "

    invoke-static {v0, v1, p2}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, LX/8ns;->A10(LX/9sN;Z)V

    iget-boolean v0, p0, LX/8o0;->A0m:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/8ns;->A11(LX/8ns;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/8ns;->A09:LX/1Ek;

    const-string v0, "Invalid Banks Data, throwing error"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {p0, v0, v3, p4, v3}, LX/8ns;->BQs(LX/9sN;ZZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/8ns;->A09:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult: request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/8o0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v10, LX/8o0;->A0L:LX/9sw;

    iget-object v3, v0, LX/9sw;->A08:LX/9Ro;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/9Ro;->A02:LX/9rN;

    iget-object v1, v0, LX/9rN;->A01:LX/0z0;

    const/16 v0, 0x1e2f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/9Ro;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "upi_bank_list.json"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/0mF;->A01(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v2, LX/8ey;

    invoke-direct {v2}, LX/8ey;-><init>()V

    const-string v0, "code"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8ey;->A0B:Ljava/lang/String;

    const-string v1, "bankName"

    const-string v0, "name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/9t5;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/8f2;->A01:LX/6ge;

    const-string v0, "image"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8f2;->A03:Ljava/lang/String;

    const-string v1, "1"

    const-string v0, "popular-bank"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8ey;->A0J:Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v0, v3, LX/9Ro;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "IndiaUpiBankListCache/readFileCache/error while reading file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/9Ro;->A00:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payments/india-upi-bank-list-fetch-failed"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_1
    monitor-exit v3

    iget-object v0, v10, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v0, LX/9sw;->A04:LX/9fX;

    iput-object v0, v10, LX/8ns;->A03:LX/9fX;

    invoke-static {v10}, LX/7vI;->A0K(LX/016;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, v10, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v13, v10, LX/164;->A0D:LX/0z0;

    iget-object v11, v10, LX/164;->A05:LX/18I;

    iget-object v14, v10, LX/8nS;->A0H:LX/19p;

    iget-object v4, v10, LX/8nS;->A0P:LX/1G0;

    iget-object v15, v10, LX/8o0;->A0L:LX/9sw;

    iget-object v3, v10, LX/8nS;->A0M:LX/1X1;

    iget-object v12, v10, LX/8ns;->A00:LX/170;

    iget-object v2, v10, LX/8nS;->A0K:LX/1XB;

    iget-object v1, v10, LX/8o0;->A0S:LX/AQK;

    iget-object v0, v10, LX/8o0;->A0V:LX/8nB;

    new-instance v9, LX/8mQ;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v21}, LX/8mQ;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/0z0;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/1G0;LX/BDv;LX/AQK;LX/8nB;)V

    iput-object v9, v10, LX/8ns;->A04:LX/8mQ;

    invoke-static {v10}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8nS;->onDestroy()V

    iget-object v1, p0, LX/8ns;->A04:LX/8mQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8mQ;->A00:LX/BDv;

    return-void
.end method

.method public onResume()V
    .locals 23

    move-object/from16 v2, p0

    invoke-super {v2}, LX/8o0;->onResume()V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v2, LX/8ns;->A09:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bank setup onResume states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8ns;->A03:LX/9fX;

    invoke-static {v3, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v0, LX/9sw;->A08:LX/9Ro;

    iget-object v0, v0, LX/9Ro;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, LX/8ns;->A4V(Ljava/util/List;)V

    iget-object v1, v2, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v1, LX/9sw;->A03:LX/8eo;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9sw;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    :cond_0
    invoke-static {v2}, LX/8Xs;->A0K(LX/8o0;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v2, LX/8ns;->A06:LX/9kv;

    iget-object v1, v2, LX/8o0;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9kv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9OC;

    move-result-object v0

    iget-object v9, v0, LX/9OC;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/8o0;->A0M:LX/AP6;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/AP6;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_4

    iget-object v0, v2, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v13, v2, LX/8ns;->A04:LX/8mQ;

    invoke-static {v2}, LX/8Xs;->A0K(LX/8o0;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v13, LX/8mQ;->A09:LX/AQK;

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v0, v1}, LX/AQK;->A07(LX/9sN;II)V

    iget-object v12, v13, LX/9Ns;->A00:LX/9fX;

    const-string v1, "upi-batch"

    invoke-virtual {v12, v1}, LX/9fX;->A02(Ljava/lang/String;)V

    iget-object v4, v13, LX/8mQ;->A05:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    const-string v10, "0"

    sget-object v0, LX/8zd;->A00:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v7

    const-string v6, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v7, v6, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    const-string v0, "set"

    invoke-static {v7, v6, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v6

    const-string v0, "action"

    invoke-static {v6, v0, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v6, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-wide/16 v0, 0x1

    invoke-static {v9, v0, v1, v11}, LX/7vH;->A1R(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "provider-type"

    invoke-static {v6, v0, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/8zd;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/8zd;->A02:Ljava/util/ArrayList;

    const-string v0, "popular-banks"

    invoke-virtual {v6, v10, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8zd;->A00:Ljava/util/ArrayList;

    const-string v0, "account-type"

    invoke-virtual {v6, v8, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v7}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v18

    iget-object v1, v13, LX/8mQ;->A04:LX/0z0;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v7

    const-string v1, "in_upi_batch_tag"

    if-eqz v7, :cond_2

    iget-object v6, v13, LX/8mQ;->A0A:LX/8nB;

    const v0, 0xb0e0736

    invoke-virtual {v6, v0, v1}, LX/9fV;->A01(ILjava/lang/String;)V

    :cond_2
    iget-object v9, v13, LX/8mQ;->A01:Landroid/content/Context;

    iget-object v10, v13, LX/8mQ;->A02:LX/18I;

    iget-object v11, v13, LX/8mQ;->A07:LX/1XB;

    if-eqz v7, :cond_3

    iget-object v15, v13, LX/8mQ;->A0A:LX/8nB;

    :goto_0
    const/16 v17, 0x2

    :goto_1
    new-instance v8, LX/BKL;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, LX/BKL;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mQ;LX/AQK;LX/8nB;Ljava/lang/String;I)V

    const-wide/16 v21, 0x0

    const/16 v20, 0xcc

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v22}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    iget-object v0, v2, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v13, v2, LX/8ns;->A04:LX/8mQ;

    const/4 v1, 0x0

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v13, LX/8mQ;->A09:LX/AQK;

    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v0, v1}, LX/AQK;->A07(LX/9sN;II)V

    iget-object v12, v13, LX/9Ns;->A00:LX/9fX;

    const-string v1, "upi-get-banks"

    invoke-virtual {v12, v1}, LX/9fX;->A02(Ljava/lang/String;)V

    iget-object v4, v13, LX/8mQ;->A05:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    const-string v10, "0"

    sget-object v0, LX/8zZ;->A00:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v7

    const-string v6, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v7, v6, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    const-string v0, "get"

    invoke-static {v7, v6, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v6

    const-string v0, "action"

    invoke-static {v6, v0, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v6, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-wide/16 v0, 0x1

    invoke-static {v9, v0, v1, v11}, LX/7vH;->A1R(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "provider-type"

    invoke-static {v6, v0, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/8zZ;->A01:Ljava/util/ArrayList;

    const-string v0, "popular-banks"

    invoke-virtual {v6, v10, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8zZ;->A00:Ljava/util/ArrayList;

    const-string v0, "account-type"

    invoke-virtual {v6, v8, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v7}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v18

    iget-object v1, v13, LX/8mQ;->A04:LX/0z0;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v7

    const-string v1, "in_upi_get_banks_tag"

    if-eqz v7, :cond_6

    iget-object v6, v13, LX/8mQ;->A0A:LX/8nB;

    const v0, 0xb0e2c4b

    invoke-virtual {v6, v0, v1}, LX/9fV;->A01(ILjava/lang/String;)V

    :cond_6
    iget-object v9, v13, LX/8mQ;->A01:Landroid/content/Context;

    iget-object v10, v13, LX/8mQ;->A02:LX/18I;

    iget-object v11, v13, LX/8mQ;->A07:LX/1XB;

    if-eqz v7, :cond_7

    iget-object v15, v13, LX/8mQ;->A0A:LX/8nB;

    :goto_2
    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    return-void
.end method
