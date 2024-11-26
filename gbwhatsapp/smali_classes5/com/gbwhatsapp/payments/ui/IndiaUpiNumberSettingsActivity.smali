.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;
.super LX/8o0;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/0xE;

.field public A0A:LX/6ge;

.field public A0B:LX/A2Z;

.field public A0C:LX/8mL;

.field public A0D:LX/8mK;

.field public A0E:LX/9o2;

.field public A0F:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

.field public A0G:LX/1X2;

.field public A0H:Z

.field public final A0I:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;-><init>(I)V

    const-string v0, "IndiaUpiNumberSettingsActivity"

    invoke-static {v0}, LX/7vG;->A0a(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0I:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0H:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    if-eqz v0, :cond_0

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    iget-object v1, v0, LX/A2Z;->A03:Ljava/lang/String;

    const-string v0, "alias_type"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alias_status"

    invoke-virtual {v2, v0, p1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/7vH;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "alias_info"

    invoke-virtual/range {v1 .. v6}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0H:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    iget-object v0, v2, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A09:LX/0xE;

    invoke-static {v2}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0G:LX/1X2;

    invoke-static {v1}, LX/0ug;->APJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9o2;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/9o2;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/7vH;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "alias_info"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/7vI;->A0n(Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_upi_alias"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A2Z;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ge;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/6ge;

    const v0, 0x7f0e04fc

    invoke-virtual {v5, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {v5}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A2Z;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mobile_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f122535

    if-nez v1, :cond_0

    const v0, 0x7f122536

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/07L;->A0I(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/07L;->A0U(Z)V

    :cond_2
    const v0, 0x7f0b1e51

    invoke-virtual {v5, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1e52

    invoke-static {v5, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1e5a

    invoke-static {v5, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1e59

    invoke-static {v5, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1aae

    invoke-virtual {v5, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1781

    invoke-virtual {v5, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1e58

    invoke-virtual {v5, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1e56

    invoke-static {v5, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0f69

    invoke-static {v5, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const/4 v1, 0x0

    new-instance v0, LX/BMV;

    invoke-direct {v0, v5, v1}, LX/BMV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/00t;

    const/16 v0, 0x19

    invoke-static {v5, v1, v0}, LX/BNo;->A00(LX/012;LX/00s;I)V

    iget-object v6, v5, LX/164;->A05:LX/18I;

    iget-object v11, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0G:LX/1X2;

    iget-object v7, v5, LX/8o0;->A0L:LX/9sw;

    iget-object v9, v5, LX/8nS;->A0M:LX/1X1;

    iget-object v10, v5, LX/8o0;->A0S:LX/AQK;

    iget-object v8, v5, LX/8nS;->A0K:LX/1XB;

    new-instance v4, LX/8mL;

    invoke-direct/range {v4 .. v11}, LX/8mL;-><init>(Landroid/content/Context;LX/18I;LX/9sw;LX/1XB;LX/1X1;LX/AQK;LX/1X2;)V

    iput-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/8mL;

    iget-object v15, v5, LX/8nS;->A0H:LX/19p;

    new-instance v12, LX/8mK;

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/8mK;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/1X2;)V

    iput-object v12, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/8mK;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    invoke-static {v1, v5, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const v0, 0x7f122534

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/A2Z;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x62f6a073

    if-ne v1, v0, :cond_1

    const-string v0, "numeric_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12249f

    if-nez v0, :cond_2

    :cond_1
    const v1, 0x7f12252e

    :cond_2
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12252f

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0T(I)V

    const v1, 0x7f121d58

    const/16 v0, 0x27

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    const/16 v0, 0x28

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
