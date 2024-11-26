.class public Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;
.super LX/5M5;
.source ""

# interfaces
.implements LX/4Wl;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5M5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A0K:LX/0zK;

    invoke-static {v2}, LX/0ug;->ANl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RV;

    iput-object v0, p0, LX/5M7;->A03:LX/1RV;

    invoke-static {v1}, LX/4fi;->A0Q(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A06:LX/1KR;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A09:LX/16Z;

    invoke-static {v1}, LX/0uf;->AfN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p0, LX/5M7;->A0U:LX/1Hz;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A0C:LX/17Z;

    iget-object v0, v1, LX/0uf;->A2W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MF;

    iput-object v0, p0, LX/5M7;->A05:LX/1MF;

    invoke-static {v1}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, p0, LX/5M7;->A0O:LX/1G0;

    iget-object v0, v2, LX/0ug;->A13:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALk;

    iput-object v0, p0, LX/5M7;->A0D:LX/ALk;

    invoke-static {v1}, LX/0uf;->Ajs(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    iput-object v0, p0, LX/5M7;->A04:LX/1Pu;

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A0L:LX/19p;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A0H:LX/0ue;

    invoke-static {v1}, LX/0uf;->An3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ef;

    iput-object v0, p0, LX/5M7;->A0J:LX/1Ef;

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A0B:LX/18x;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A0G:LX/0z2;

    invoke-static {v1}, LX/0uf;->Aku(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, LX/5M7;->A0E:LX/1Ah;

    invoke-static {v1}, LX/4fh;->A0H(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A0N:LX/1G1;

    invoke-static {v2}, LX/0ug;->AOT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    iput-object v0, p0, LX/5M7;->A0M:LX/1Sr;

    invoke-static {v1}, LX/0uf;->An8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X4;

    iput-object v0, p0, LX/5M7;->A0P:LX/1X4;

    invoke-static {v1}, LX/0uf;->Al8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S2;

    iput-object v0, p0, LX/5M7;->A0A:LX/1S2;

    invoke-static {v1}, LX/0uf;->AlC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JJ;

    iput-object v0, p0, LX/5M7;->A0I:LX/1JJ;

    invoke-static {v2}, LX/0ug;->ANx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    iput-object v0, p0, LX/5M7;->A08:LX/5yD;

    invoke-static {v1}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A0F:LX/18J;

    :cond_0
    return-void
.end method

.method public A47()V
    .locals 2

    invoke-super {p0}, LX/5M7;->A47()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A0V:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v1, 0x7f0b10f4

    const v0, 0x7f1208e3

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f080822

    const v0, 0x7f060a3d

    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b10f3

    const v0, 0x7f1208d8

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10f4

    const/4 v2, 0x1

    move-object v3, p0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5M7;->A46()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10f3

    if-ne v1, v0, :cond_1

    const v6, 0x7f1208de

    const v7, 0x7f1208dc

    const v8, 0x7f1208db

    const v9, 0x7f1208d9

    const/4 v0, 0x2

    new-instance v4, LX/7sU;

    invoke-direct {v4, p0, v0}, LX/7sU;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/7sU;

    invoke-direct {v5, p0, v2}, LX/7sU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/164;->A3W(LX/BY7;LX/BY7;IIII)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
