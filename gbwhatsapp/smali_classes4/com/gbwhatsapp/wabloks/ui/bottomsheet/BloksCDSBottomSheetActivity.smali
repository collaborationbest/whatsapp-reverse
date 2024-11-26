.class public Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.super Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:LX/006;

.field public A01:LX/006;

.field public A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public A03:Z

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;-><init>(I)V

    new-instance v4, LX/4J3;

    invoke-direct {v4, p0}, LX/4J3;-><init>(LX/01G;)V

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetViewModel;

    new-instance v3, LX/08r;

    invoke-direct {v3, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/4J4;

    invoke-direct {v2, p0}, LX/4J4;-><init>(LX/01G;)V

    new-instance v1, LX/4M9;

    invoke-direct {v1, p0}, LX/4M9;-><init>(LX/01G;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A03:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A03:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/51f;->A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    iget-object v0, v3, LX/1RI;->A04:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:LX/006;

    invoke-static {v2}, LX/0uf;->Ahp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:LX/006;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v4, p0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/7rr;

    invoke-direct {v1, p0, v0}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/026;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A02:LX/68r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/69M;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i2;

    invoke-virtual {v3, v2, v0, v1}, LX/68r;->A00(Landroid/content/Context;LX/7i2;LX/69M;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "add_biometric_auth_extra"

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "biometric_auth_title_res_extra"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v9, p0, LX/164;->A0D:LX/0z0;

    iget-object v6, p0, LX/164;->A05:LX/18I;

    iget-object v5, p0, LX/164;->A03:LX/0xC;

    iget-object v7, p0, LX/164;->A08:LX/0zP;

    const/4 v0, 0x1

    new-instance v8, LX/7rp;

    invoke-direct {v8, p0, v0}, LX/7rp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v3 .. v11}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/01I;LX/0xC;LX/18I;LX/0zP;LX/4Vc;LX/0z0;II)V

    iput-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A02:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A02:LX/68r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/69M;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i2;

    invoke-virtual {v3, v2, v0, v1}, LX/68r;->A00(Landroid/content/Context;LX/7i2;LX/69M;)V

    return-void
.end method
