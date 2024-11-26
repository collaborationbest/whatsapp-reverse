.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/5mT;

.field public A01:LX/0z2;

.field public A02:LX/64y;

.field public A03:LX/64x;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;-><init>(I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A02:LX/64y;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v1, :cond_1

    const-string v0, "request_permission"

    invoke-virtual {v1, v0}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v1

    check-cast v1, LX/7qD;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A06:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/7qD;->B5w(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "fdsManagerRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01:LX/0z2;

    invoke-static {v2}, LX/0uf;->AmS(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64y;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A02:LX/64y;

    iget-object v0, v3, LX/1RI;->A1k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mT;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A00:LX/5mT;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A06:Ljava/util/Map;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v1, "GRANTED"

    :goto_1
    const-string v0, "permission_result"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01()V

    goto :goto_0

    :cond_1
    const-string v1, "NOT_GRANTED"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A00:LX/5mT;

    if-eqz v0, :cond_6

    new-instance v0, LX/64x;

    invoke-direct {v0, p0}, LX/64x;-><init>(LX/16D;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A03:LX/64x;

    invoke-virtual {v0, p1}, LX/64x;->A00(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fj;->A1B(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": Activity cannot be launch because it is no longer save to create this activity"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_permission"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A06:Ljava/util/Map;

    const-string v1, "permission_result"

    const-string v0, "null_permission"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01()V

    return-void

    :cond_2
    invoke-static {v0}, LX/5VE;->valueOf(Ljava/lang/String;)LX/5VE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01:LX/0z2;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0, v0}, LX/3Ux;->A0E(Landroid/app/Activity;LX/0z2;)V

    return-void

    :cond_3
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, p0}, LX/3Ux;->A0C(Landroid/app/Activity;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fj;->A1B(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "/onCreate: FDS Manager ID is null"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "fcsActivityLifecycleManagerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
