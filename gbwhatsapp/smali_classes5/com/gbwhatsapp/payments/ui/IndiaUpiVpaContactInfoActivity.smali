.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;
.super LX/164;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/1MX;

.field public A01:LX/9en;

.field public A02:LX/AIZ;

.field public A03:LX/1X1;

.field public A04:LX/1Em;

.field public A05:LX/1Gr;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/6ge;

.field public A09:LX/6ge;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;-><init>(I)V

    const-string v0, "IndiaUpiVpaContactInfoActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0F:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0D:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()Landroid/content/Intent;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/AIZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/6ge;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/6ge;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0A:Ljava/lang/String;

    const-string v0, "extra_merchant_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 5

    move-object v2, p0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/9en;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1X1;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/AOv;

    invoke-direct {v3, v2, p1}, LX/AOv;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    invoke-virtual/range {v1 .. v6}, LX/9en;->A01(Landroid/app/Activity;LX/BBQ;LX/1X1;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0E:Z

    const v0, 0x7f0b02e6

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b02e7

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const v0, 0x7f06025d

    const v1, 0x7f06025d

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v3, v1}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f12240c

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v2, 0x7f04083a

    const v1, 0x7f0609a9

    invoke-static {p0, v2, v1}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v3, v2, v1}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f120335

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0D:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    iget-object v0, v1, LX/0ug;->A3O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RK;

    iput-object v0, p0, LX/164;->A0B:LX/1RK;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:LX/1MX;

    invoke-static {v2}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A05:LX/1Gr;

    invoke-static {v2}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/1X1;

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A04:LX/1Em;

    invoke-static {v1}, LX/0ug;->APB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/AIZ;

    iget-object v0, v1, LX/0ug;->A2F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9en;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/9en;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b19df

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send payment to vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/6ge;

    invoke-static {v2, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transfer_direction"

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17dd

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request payment from vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/6ge;

    invoke-static {v2, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transfer_direction"

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b02e5

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0E:Z

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "unblock vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/6ge;

    invoke-static {v2, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    return-void

    :cond_3
    const-string v0, "block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/6ge;

    invoke-static {v2, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0550

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/07L;->A0U(Z)V

    const v0, 0x7f1224b3

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ge;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/6ge;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ge;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/6ge;

    invoke-static {p0}, LX/7vH;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0A:Ljava/lang/String;

    const v0, 0x7f0b14a7

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b19df

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b17dd

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b19b7

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/CopyableTextView;

    const v2, 0x7f12278b

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/CopyableTextView;->A02:Ljava/lang/String;

    const v0, 0x7f0b1f72

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A00:LX/1MX;

    const v0, 0x7f0b01f9

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08013c

    invoke-virtual {v2, v1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b02e5

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/9en;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A08:LX/6ge;

    invoke-virtual {v1, v0}, LX/9en;->A03(LX/6ge;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A0F(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v3, 0x7f120355

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v4, v2, v3}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v1, 0x7f120335

    const/16 v0, 0x27

    invoke-static {v4, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
