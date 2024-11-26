.class public Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4TR;
.implements LX/4TS;


# instance fields
.field public A00:LX/0zv;

.field public A01:LX/19m;

.field public A02:LX/0x5;

.field public A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public A04:LX/1WB;

.field public A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

.field public A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

.field public A07:LX/6Xj;

.field public A08:LX/1WE;

.field public A09:LX/3G2;

.field public A0A:LX/0yr;

.field public A0B:LX/1Oa;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->AqA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/0zv;

    invoke-static {v2}, LX/0uf;->Agr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3G2;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/3G2;

    invoke-static {v2}, LX/0uf;->AfL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/0yr;

    invoke-static {v2}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/1Oa;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A02:LX/0x5;

    invoke-static {v2}, LX/0uf;->AfG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19m;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01:LX/19m;

    invoke-static {v2}, LX/0uf;->Amn(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WB;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A04:LX/1WB;

    invoke-static {v2}, LX/0uf;->Ags(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WE;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A08:LX/1WE;

    invoke-static {v1}, LX/0ug;->ALg(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xj;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A07:LX/6Xj;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0c31

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A01()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v4, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1229f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A04:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "Feature is disabled!"

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01(Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    const-string v0, "Not started for result."

    :goto_1
    invoke-static {p0, v0, v2}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01(Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A08:LX/1WE;

    :try_start_0
    invoke-virtual {v0, v3}, LX/1WD;->A01(Ljava/lang/String;)LX/6JB;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/6JB;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "request_token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/3G2;

    invoke-virtual {v0, v3, v1}, LX/3G2;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "InstrumentationAuthActivity/onCreate no correct request token!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Request is not authorized!"

    goto :goto_0

    :catch_0
    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Untrusted caller: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f0e0559

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v9, p0, LX/164;->A0D:LX/0z0;

    iget-object v6, p0, LX/164;->A05:LX/18I;

    iget-object v5, p0, LX/164;->A03:LX/0xC;

    iget-object v7, p0, LX/164;->A08:LX/0zP;

    const v10, 0x7f121276

    const/4 v11, 0x0

    const/4 v0, 0x3

    new-instance v8, LX/4bj;

    invoke-direct {v8, p0, v0}, LX/4bj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v3 .. v11}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/01I;LX/0xC;LX/18I;LX/0zP;LX/4Vc;LX/0z0;II)V

    iput-object v3, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v0, "content_variant"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_5
    new-instance v1, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "content_variant"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    new-instance v1, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    if-nez p1, :cond_6

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0c31

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v2, v0, v1}, LX/09i;->A0A(LX/02L;I)V

    invoke-virtual {v2}, LX/09i;->A01()V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "InstrumentationAuthActivity/onCreate/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/0yr;

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/1Oa;

    invoke-static {p0, v1, v0}, LX/3Su;->A02(LX/161;LX/0yr;LX/1Oa;)Z

    :cond_7
    :goto_2
    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "InstrumentationAuthActivity/onCreate/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/0yr;

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/1Oa;

    invoke-static {p0, v1, v0}, LX/3Su;->A03(LX/161;LX/0yr;LX/1Oa;)Z

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0c31

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v2}, LX/09i;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0c31

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v2}, LX/09i;->A01()V

    return-void
.end method
