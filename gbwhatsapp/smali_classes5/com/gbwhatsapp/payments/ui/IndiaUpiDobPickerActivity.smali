.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;
.super LX/8o0;
.source ""

# interfaces
.implements LX/7ji;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;->A00:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;->A00:Z

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

    :cond_0
    return-void
.end method

.method public BU5(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "dob_timestamp_ms"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0064

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/6ge;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/5fq;->A00(LX/6ge;Ljava/lang/String;ZZ)Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    move-result-object v2

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b0c31

    invoke-virtual {v1, v2, v0}, LX/09i;->A0A(LX/02L;I)V

    invoke-virtual {v1}, LX/09i;->A01()V

    return-void
.end method
