.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;
.super LX/8o0;
.source ""

# interfaces
.implements LX/1aE;
.implements LX/BDw;
.implements LX/BBf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/170;

.field public A04:LX/APH;

.field public A05:LX/8ey;

.field public A06:LX/1Z9;

.field public A07:LX/9fX;

.field public A08:LX/9eB;

.field public A09:LX/9Xt;

.field public A0A:LX/6U0;

.field public A0B:LX/9XC;

.field public A0C:LX/8qU;

.field public A0D:LX/9WM;

.field public A0E:LX/9r4;

.field public A0F:LX/1X2;

.field public A0G:LX/6Gn;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:LX/9lr;

.field public A0U:LX/8mS;

.field public A0V:Ljava/util/ArrayList;

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:LX/1Ek;

.field public final A0Z:LX/8gI;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;-><init>(I)V

    const-string v0, "IndiaUpiBankAccountPickerActivity"

    invoke-static {v0}, LX/7vG;->A0a(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    new-instance v0, LX/8gI;

    invoke-direct {v0}, LX/8gI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/8gI;

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method private A0z(LX/8er;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSuccessAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/9fX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8o0;->A4K()V

    iput-object p1, p0, LX/8o0;->A0A:LX/8er;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Is first payment method:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8o0;->A0l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entry point:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8o0;->A02:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const-string v0, "nav_select_account"

    invoke-virtual {p0, v0}, LX/8o0;->A4S(Ljava/lang/String;)V

    return-void
.end method

.method public static A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-gez v0, :cond_0

    const-string v0, "selected account position is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/8qU;

    const-string v1, "bankAccountAddClicked"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:LX/8mS;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Ljava/util/ArrayList;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ey;

    iget-boolean v1, p0, LX/8o0;->A0k:Z

    new-instance v0, LX/BMB;

    invoke-direct {v0, p0, v4}, LX/BMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1, v1}, LX/8mS;->A00(LX/8ey;LX/BBn;ZZ)V

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/8gI;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0G:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A07:Ljava/lang/Integer;

    const-string v0, "nav_select_account"

    iput-object v0, v1, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0Y:Ljava/lang/String;

    invoke-static {v1, v4}, LX/8gI;->A02(LX/8gI;I)V

    invoke-static {v1, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void
.end method

.method public static A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;LX/9n1;Z)V
    .locals 4

    iget v2, p1, LX/9n1;->A00:I

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSuccessAndFinish: resId "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8o0;->A4K()V

    if-nez v2, :cond_1

    const v2, 0x7f1219c2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/9fX;

    const-string v0, "upi-register-vpa"

    iget-object v1, v1, LX/9fX;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f121901

    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f120f41

    :cond_1
    iget-boolean v0, p0, LX/8o0;->A0k:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0, v2}, LX/164;->BMr(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/8qU;

    const/4 v1, 0x3

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-static {p0, p1}, LX/8Xs;->A01(Landroid/content/Context;LX/9n1;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const-string v0, "error_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/8ey;

    const-string v0, "extra_bank_account"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-boolean v0, p0, LX/8o0;->A0k:Z

    if-nez v0, :cond_4

    const-string v0, "try_again"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    if-ne v0, v2, :cond_5

    const-string v1, "extra_error_screen_name"

    const-string v0, "bank_account_not_found"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "device_binding"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "nav_select_account"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public static A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/8gI;

    const-string v0, "nav_select_account"

    iput-object v0, v1, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0Y:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:Ljava/lang/Integer;

    iput-object p1, v1, LX/8gI;->A07:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v3, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v3}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v2, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v3, v2, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v3, v2, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v3}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/1X2;

    invoke-static {v2}, LX/7vG;->A0R(LX/0ug;)LX/APH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/APH;

    invoke-static {v3}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/170;

    iget-object v0, v3, LX/0uf;->A67:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/6U0;

    invoke-static {v3}, LX/0uf;->Ank(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z9;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/1Z9;

    invoke-static {v3}, LX/0uf;->AHp(LX/0uf;)LX/9r4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/9r4;

    invoke-static {v2}, LX/8Xs;->A0G(LX/0ug;)LX/8qU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/8qU;

    invoke-static {v2}, LX/0ug;->AP0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eB;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:LX/9eB;

    invoke-static {v2}, LX/0ug;->AKy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xt;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:LX/9Xt;

    invoke-static {v1}, LX/1RI;->A2p(LX/1RI;)LX/9XC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/9XC;

    :cond_0
    return-void
.end method

.method public A4V()V
    .locals 14

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/8gI;

    invoke-static {v4}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0H:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:Ljava/util/List;

    const/4 v4, -0x1

    iput v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:Z

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ey;

    iget-object v0, v7, LX/8f2;->A02:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9vc;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:Ljava/util/List;

    iget-object v0, v7, LX/8ey;->A02:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v7, LX/8f2;->A01:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, LX/8ey;->A0B()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v7, LX/8ey;->A0I:Z

    iget-object v12, v7, LX/8ey;->A0A:Ljava/lang/String;

    new-instance v7, LX/9Tn;

    invoke-direct/range {v7 .. v13}, LX/9Tn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080419

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Landroid/widget/TextView;

    const v0, 0x7f1200df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:LX/9lr;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/8ey;

    invoke-static {p0}, LX/8Xs;->A0K(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9lr;->A00(LX/8ey;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tn;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-ne v0, v4, :cond_6

    iget-boolean v0, v1, LX/9Tn;->A06:Z

    if-nez v0, :cond_6

    iput v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iput-boolean v5, v1, LX/9Tn;->A00:Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v1, 0x0

    const v0, 0x7f080417

    invoke-static {v1, v7, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Landroid/widget/TextView;

    if-ne v0, v5, :cond_5

    const v0, 0x7f1218c4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v0, LX/9Ko;

    invoke-direct {v0, p0}, LX/9Ko;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    new-instance v1, LX/813;

    invoke-direct {v1, v0, p0, v2}, LX/813;-><init>(LX/9Ko;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/8qU;

    const-string v1, "bankAccountPickerShown"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {p0}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    const v0, 0x7f1218c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:Landroid/widget/TextView;

    const v0, 0x7f1218c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method

.method public BQr(LX/9sN;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v4, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v1, v0}, LX/AQK;->A0A(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/AQK;->A02(LX/9sN;I)LX/8gI;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/8ey;

    iget-object v0, v0, LX/8ey;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A0O:Ljava/lang/String;

    if-nez p2, :cond_7

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A01:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0H:Ljava/lang/Long;

    const-string v0, "nav_select_account"

    iput-object v0, v2, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A0Y:Ljava/lang/String;

    invoke-static {v2, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGetAccounts: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_accounts_list"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ey;

    iget-boolean v0, v0, LX/8ey;->A0I:Z

    if-nez v0, :cond_9

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:LX/8mS;

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ey;

    iget-boolean v1, p0, LX/8o0;->A0k:Z

    new-instance v0, LX/BMB;

    invoke-direct {v0, p0, v3}, LX/BMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v1, v1}, LX/8mS;->A00(LX/8ey;LX/BBn;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v8, 0x2cd1

    if-eqz p2, :cond_2

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    new-instance v4, LX/9sN;

    invoke-direct {v4, v8}, LX/9sN;-><init>(I)V

    const v0, 0x7f120f41

    const v3, 0x7f120f41

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/8ey;

    invoke-virtual {p0, v0, v4, v1}, LX/8o0;->A4U(LX/8ey;LX/9sN;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/9n1;

    invoke-direct {v5, v3}, LX/9n1;-><init>(I)V

    :goto_2
    invoke-static {p0, v5, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;LX/9n1;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget v0, p1, LX/9sN;->A00:I

    const-string v6, "upi-get-accounts"

    invoke-static {p0, v6, v0, v2}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/6U0;

    iget v0, p1, LX/9sN;->A00:I

    invoke-virtual {v1, v0}, LX/6U0;->A01(I)Ljava/lang/String;

    move-result-object v7

    iget v5, p1, LX/9sN;->A00:I

    const/16 v0, 0x2ccb

    if-eq v5, v0, :cond_b

    const/16 v0, 0x2d17

    if-eq v5, v0, :cond_b

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LX/8o0;->A4K()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/8ey;

    invoke-virtual {p0, v0, p1, v7}, LX/8o0;->A4U(LX/8ey;LX/9sN;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/9sN;->A00:I

    new-instance v0, LX/9n1;

    invoke-direct {v0, v1, v7}, LX/9n1;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;LX/9n1;Z)V

    return-void

    :cond_3
    if-ne v5, v8, :cond_4

    invoke-virtual {p0}, LX/8o0;->A4K()V

    const v0, 0x7f1218c9

    :goto_3
    new-instance v5, LX/9n1;

    invoke-direct {v5, v0}, LX/9n1;-><init>(I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x2cdd

    if-ne v5, v0, :cond_5

    invoke-virtual {p0}, LX/8o0;->A4K()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v0, 0x7f1218b9

    goto :goto_3

    :cond_5
    const/16 v0, 0x2cdf

    if-ne v5, v0, :cond_6

    invoke-virtual {p0}, LX/8o0;->A4K()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v0, 0x7f1218b8

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/APH;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/9fX;

    invoke-virtual {v1, v0, v5}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/9fX;

    iget-object v0, v0, LX/9fX;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    iget v1, v5, LX/9n1;->A00:I

    const v0, 0x7f1218cb

    if-eq v1, v0, :cond_a

    const v0, 0x7f121908

    if-eq v1, v0, :cond_a

    const v0, 0x7f1215dd

    if-eq v1, v0, :cond_a

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A01:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/8ey;

    invoke-virtual {v1, v0}, LX/9sw;->A04(LX/8ey;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A4V()V

    return-void

    :cond_a
    iput-boolean v3, p0, LX/8o0;->A0k:Z

    invoke-static {p0, v5, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;LX/9n1;Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/8o0;->A4K()V

    iget-object v3, p0, LX/8o0;->A0M:LX/AP6;

    iget-object v1, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/8ey;

    invoke-virtual {v1, v0}, LX/9sw;->A04(LX/8ey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/AP6;->B3i(Ljava/lang/String;Z)Z

    const v1, 0x7f1218cb

    new-instance v0, LX/9n1;

    invoke-direct {v0, v1}, LX/9n1;-><init>(I)V

    invoke-static {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;LX/9n1;Z)V

    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    invoke-virtual {v0}, LX/9sw;->A08()V

    return-void
.end method

.method public BUO(LX/9sN;)V
    .locals 0

    return-void
.end method

.method public BdS(LX/8er;LX/9sN;)V
    .locals 11

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRegisterVpa registered: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/8qU;

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    const v4, 0x151a72

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, LX/9sN;->A00:I

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A4V()V

    const-string v0, "Auto Add single account failed, falling back to default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "payment_usync_triggered"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/15z;->A04:LX/0xJ;

    iget-object v1, p0, LX/8nS;->A04:LX/0yM;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_4
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_5

    check-cast v0, LX/8ey;

    invoke-static {v0}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/1Z9;

    iget-object v6, p0, LX/8nS;->A0F:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x3

    iget-object v3, v7, LX/1Z9;->A02:LX/1Ej;

    invoke-virtual {v3}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ej;->A02(LX/1Ej;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v7, v5, v0}, LX/1Z9;->A00(Lcom/whatsapp/jid/UserJid;LX/1Z9;IZ)V

    iget-object v2, v7, LX/1Z9;->A04:LX/1Z8;

    iget-object v0, v7, LX/1Z9;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/1Z8;->A00:LX/1AX;

    invoke-static {v8, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v0

    if-eqz v10, :cond_7

    new-instance v2, LX/8st;

    invoke-direct {v2, v0, v3, v4}, LX/8st;-><init>(LX/3Qz;J)V

    :goto_1
    iput v5, v2, LX/2cw;->A00:I

    iput-boolean v1, v2, LX/2cw;->A01:Z

    iget-object v1, v7, LX/1Z9;->A01:LX/0yB;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0n(LX/3Sq;I)V

    goto :goto_0

    :cond_7
    new-instance v2, LX/8ss;

    invoke-direct {v2, v0, v3, v4}, LX/8ss;-><init>(LX/3Qz;J)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0z(LX/8er;)V

    return-void

    :cond_9
    if-eqz p2, :cond_c

    iget v1, p2, LX/9sN;->A00:I

    const/16 v0, 0x2cd0

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/8nS;->A0M:LX/1X1;

    invoke-virtual {v0, p0}, LX/1X1;->A09(LX/1aE;)V

    return-void

    :cond_a
    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_b

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Ljava/util/ArrayList;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8f2;

    iget-object v1, v0, LX/8f2;->A02:LX/6ge;

    const-string v0, "bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_b
    if-ne v1, v4, :cond_c

    const v1, 0x7f12248a

    new-instance v0, LX/9n1;

    invoke-direct {v0, v1}, LX/9n1;-><init>(I)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/APH;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/9fX;

    invoke-virtual {v1, v0, v2}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;LX/9n1;Z)V

    return-void
.end method

.method public Bdw(LX/9sN;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/APH;

    iget v1, p1, LX/9sN;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/9fX;

    invoke-virtual {v2, v0, v1}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;LX/9n1;Z)V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p1, LX/9sN;->A00:I

    const-string v1, "upi-register-vpa"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/APH;

    iget v1, p1, LX/9sN;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/9fX;

    invoke-virtual {v2, v0, v1}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;LX/9n1;Z)V

    :cond_0
    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods. onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9QR;->A02:Z

    invoke-static {v2, v1, v0}, LX/7vH;->A1C(LX/1Ek;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/8mm;

    iget-object v0, p1, LX/8mm;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8nS;->A0I:LX/1G5;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v1

    iget-object v0, p0, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0, v1}, LX/1G4;->A0A(LX/1G6;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0z(LX/8er;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/APH;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/9fX;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A11(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;LX/9n1;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/8o0;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ff

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/9XC;

    const/4 v1, 0x0

    new-instance v0, LX/BLv;

    invoke-direct {v0, p0, v1}, LX/BLv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, p0, v0}, LX/9XC;->A00(Landroid/content/Intent;LX/164;LX/BEG;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    const-string v0, "onBackPressed"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8o0;->A4L()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v1, p0

    invoke-static {v1}, LX/1ko;->A1B(Landroid/app/Activity;)V

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/7vI;->A0n(Landroid/app/Activity;)V

    iget-object v2, v1, LX/8nS;->A0I:LX/1G5;

    new-instance v0, LX/9WM;

    invoke-direct {v0, v2}, LX/9WM;-><init>(LX/1G5;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/9WM;

    invoke-static {v1}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8ey;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/8ey;

    iget-object v0, v1, LX/8o0;->A0L:LX/9sw;

    iget-object v2, v0, LX/9sw;->A04:LX/9fX;

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/9fX;

    const-string v0, "upi-bank-account-picker"

    invoke-virtual {v2, v0}, LX/9fX;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/164;->A0D:LX/0z0;

    move-object/from16 v32, v0

    iget-object v15, v1, LX/164;->A05:LX/18I;

    iget-object v14, v1, LX/8nS;->A0H:LX/19p;

    iget-object v13, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/1X2;

    iget-object v12, v1, LX/8nS;->A0P:LX/1G0;

    iget-object v3, v1, LX/8nS;->A0I:LX/1G5;

    iget-object v11, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/170;

    iget-object v10, v1, LX/8o0;->A0L:LX/9sw;

    iget-object v2, v1, LX/8nS;->A0M:LX/1X1;

    iget-object v9, v1, LX/8nS;->A0K:LX/1XB;

    iget-object v8, v1, LX/8o0;->A0M:LX/AP6;

    iget-object v7, v1, LX/8o0;->A0S:LX/AQK;

    iget-object v6, v1, LX/8o0;->A0V:LX/8nB;

    new-instance v0, LX/8mS;

    move-object/from16 v28, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v32

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    invoke-direct/range {v16 .. v31}, LX/8mS;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/0z0;LX/19p;LX/9sw;LX/AP6;LX/1G5;LX/1XB;LX/1X1;LX/1G0;LX/BBf;LX/AQK;LX/8nB;LX/1X2;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:LX/8mS;

    iget-object v5, v1, LX/8nS;->A05:LX/0x5;

    iget-object v4, v1, LX/15z;->A04:LX/0xJ;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/9r4;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/8ey;

    new-instance v0, LX/9lr;

    move-object/from16 v30, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v1

    move-object/from16 v24, v12

    move-object/from16 v23, v9

    move-object/from16 v22, v8

    move-object/from16 v21, v10

    move-object/from16 v20, v2

    move-object/from16 v19, v14

    move-object/from16 v18, v32

    move-object/from16 v17, v11

    move-object/from16 v16, v5

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/9lr;-><init>(LX/18I;LX/0x5;LX/170;LX/0z0;LX/19p;LX/8ey;LX/9sw;LX/AP6;LX/1XB;LX/1G0;LX/BDw;LX/AQK;LX/8nB;LX/9r4;LX/1X2;LX/0xJ;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:LX/9lr;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "BankLogos"

    invoke-static {v2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    const-string v0, "BankAccountPickerUI/create unable to create bank logos cache directory"

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, LX/164;->A05:LX/18I;

    iget-object v5, v1, LX/8o0;->A05:LX/0xl;

    iget-object v6, v1, LX/8o0;->A0D:LX/142;

    const-string v8, "india-upi-bank-account-picker"

    new-instance v3, LX/69K;

    invoke-direct/range {v3 .. v8}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070663

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/69K;->A00:I

    invoke-virtual {v3}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/6Gn;

    const v0, 0x7f0e0507

    invoke-virtual {v1, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b00e7

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:Landroid/view/View;

    const v0, 0x7f0b1671

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:Landroid/view/View;

    const v0, 0x7f0b1e50

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0P:Landroid/view/View;

    const v0, 0x7f0b1aad    # 1.849012E38f

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:Landroid/view/View;

    const v0, 0x7f0b174c

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0d71

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:Landroid/view/View;

    const v0, 0x7f0b024a

    invoke-static {v1, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b0249

    invoke-static {v1, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0b0d94

    invoke-static {v1, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:Landroid/widget/ImageView;

    const v0, 0x7f0b1313

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:Landroid/view/View;

    invoke-static {v1}, LX/8Xs;->A0F(LX/8o0;)LX/07L;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/07L;->A0U(Z)V

    const v0, 0x7f1218c8

    invoke-virtual {v2, v0}, LX/07L;->A0I(I)V

    :cond_1
    iget-object v8, v1, LX/164;->A0D:LX/0z0;

    iget-object v7, v1, LX/164;->A05:LX/18I;

    iget-object v6, v1, LX/16D;->A01:LX/1F2;

    iget-object v5, v1, LX/164;->A08:LX/0zP;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:Landroid/view/View;

    const v0, 0x7f0b1314

    invoke-static {v2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v12

    const v4, 0x7f12193f

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "learn-more"

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v13, v5

    move-object v14, v8

    move-object/from16 v16, v3

    move-object v11, v7

    move-object v10, v6

    move-object v8, v1

    invoke-static/range {v8 .. v16}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A4V()V

    iget-object v3, v1, LX/8o0;->A0S:LX/AQK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v7, v1, LX/8o0;->A0b:Ljava/lang/String;

    iget-object v9, v1, LX/8o0;->A0e:Ljava/lang/String;

    const-string v8, "nav_select_account"

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, LX/AQK;->A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8o0;->A4R(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8nS;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:LX/8mS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8mS;->A01:LX/BBf;

    iget-object v0, p0, LX/8nS;->A0P:LX/1G0;

    invoke-virtual {v0, p0}, LX/1G0;->A08(LX/1aE;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/6Gn;

    const/4 v1, 0x0

    iget-object v0, v0, LX/6Gn;->A02:LX/6UT;

    invoke-virtual {v0, v1}, LX/6UT;->A02(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b111c

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120946

    const-string v1, "nav_select_account"

    const-string v0, "payments:account-select"

    invoke-virtual {p0, v2, v1, v0}, LX/8o0;->A4P(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/1Ek;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8o0;->A4L()V

    return v3

    :cond_1
    invoke-super {p0, p1}, LX/8o0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f0b111c

    const v1, 0x7f0b111c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
