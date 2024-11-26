.class public Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;
.super LX/51f;
.source ""

# interfaces
.implements LX/7mA;
.implements LX/7mD;


# instance fields
.field public A00:LX/646;

.field public A01:LX/69M;

.field public A02:LX/68r;

.field public A03:LX/5oI;

.field public A04:LX/6UW;

.field public A05:LX/52r;

.field public A06:LX/52s;

.field public A07:LX/006;

.field public A08:LX/006;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51f;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0D:Ljava/util/Set;

    return-void
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {p0, v1, v0, p1, p2}, LX/4fk;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B7V()LX/68r;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A02:LX/68r;

    return-object v0
.end method

.method public BI2()LX/69M;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/69M;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A00:LX/646;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0A:Ljava/util/Map;

    new-instance v0, LX/5o8;

    invoke-direct {v0, v1}, LX/5o8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v2, v0}, LX/646;->A00(LX/01L;LX/026;LX/5o8;)LX/56B;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/69M;

    :cond_0
    return-object v0
.end method

.method public BwE(LX/7iR;)V
    .locals 2

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/52r;

    invoke-virtual {v0, p1}, LX/52r;->A03(LX/7iR;)V

    :cond_0
    return-void
.end method

.method public BwF(LX/7iQ;LX/7iR;Z)V
    .locals 2

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A06:LX/52s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/52s;->A01(LX/7iQ;LX/7iR;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/52r;

    instance-of v0, v2, LX/5Rg;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/5Rg;

    iget-object v0, v0, LX/5Rg;->A00:LX/7iT;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    :cond_0
    instance-of v0, v2, LX/5Rg;

    if-eqz v0, :cond_2

    check-cast v2, LX/5Rg;

    iget-object v0, v2, LX/5Rg;->A00:LX/7iT;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->BI2()LX/69M;

    move-result-object v1

    iget-object v0, v2, LX/5Rg;->A00:LX/7iT;

    :goto_1
    invoke-static {v1, v0}, LX/6sf;->A0A(LX/69M;LX/7iT;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/5Rh;

    if-eqz v0, :cond_4

    check-cast v2, LX/5Rh;

    iget-object v6, v2, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    check-cast v6, LX/5RP;

    iget-object v5, v2, LX/5Rh;->A00:LX/6Bw;

    iget-object v3, v5, LX/6Bw;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/5RP;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/5RP;->A00:LX/6J2;

    if-eqz v1, :cond_3

    new-instance v0, LX/750;

    invoke-direct {v0, v2, v3}, LX/750;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_3
    iget-object v4, v5, LX/6Bw;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/6Bw;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/5RP;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/5RP;->A00:LX/6J2;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/752;

    invoke-direct {v0, v4, v3, v1}, LX/752;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/5Rc;

    if-eqz v0, :cond_1

    check-cast v2, LX/5Rc;

    iget-object v0, v2, LX/5Rc;->A00:LX/7iT;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->BI2()LX/69M;

    move-result-object v1

    iget-object v0, v2, LX/5Rc;->A00:LX/7iT;

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/5Rh;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/5Rc;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/5Rc;

    iget-object v0, v0, LX/5Rc;->A00:LX/7iT;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5d1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-super {v0, v5}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    instance-of v8, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    if-eqz v8, :cond_14

    const v1, 0x7f0e0a77

    :goto_0
    invoke-virtual {v0, v1}, LX/16D;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "screen_name"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03:LX/5oI;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/5oI;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/69M;

    if-nez v1, :cond_0

    iget-object v7, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A00:LX/646;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0A:Ljava/util/Map;

    new-instance v1, LX/5o8;

    invoke-direct {v1, v3}, LX/5o8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v0, v4, v1}, LX/646;->A00(LX/01L;LX/026;LX/5o8;)LX/56B;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/69M;

    :cond_0
    if-eqz v8, :cond_4

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    const/4 v5, 0x0

    const-string v1, "screen_params"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v4, "mode_half_sheet_extra"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:LX/006;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x7f0b1672

    invoke-virtual {v0, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:LX/006;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/690;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    invoke-static {v0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v11

    iget-object v2, v0, LX/16D;->A02:LX/0xF;

    invoke-static {v2}, LX/4fi;->A0n(LX/0xF;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/75z;

    invoke-direct {v2, v0}, LX/75z;-><init>(Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    const/4 v6, 0x0

    move-object v5, v2

    move-object v7, v1

    move-object v9, v3

    invoke-virtual/range {v4 .. v11}, LX/690;->A00(LX/7kI;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    instance-of v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;

    if-eqz v1, :cond_a

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "fds_state_name"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "data_module_job_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "data_module_namespace"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "screen_params"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "screen_cache_config"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/6gQ;

    const-string v1, "qpl_param_map"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "fds_manager_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "fds_observer_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v6 .. v14}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00(LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v9

    :goto_1
    invoke-virtual {v4}, LX/026;->A0I()I

    move-result v1

    if-nez v1, :cond_5

    if-eqz v9, :cond_5

    new-instance v2, LX/09i;

    invoke-direct {v2, v4}, LX/09i;-><init>(LX/026;)V

    const v1, 0x7f0b02f8

    invoke-virtual {v2, v9, v1}, LX/09i;->A0A(LX/02L;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/09i;->A0J(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/09i;->A00(Z)I

    :cond_5
    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Map;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Map;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mC;

    :cond_6
    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A08:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68V;

    invoke-interface {v2, v0, v1}, LX/7mC;->B3G(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/68V;)LX/52r;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/52r;

    invoke-interface {v2, v0}, LX/7mC;->B3D(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)LX/52s;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A06:LX/52s;

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v1, "com.bloks.www.ctwa.messaging.hub"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f060943

    invoke-static {v0, v1}, LX/1TY;->A04(Landroid/app/Activity;I)V

    const v2, 0x7f0605b2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/1TY;->A06(Landroid/app/Activity;II)V

    const v1, 0x7f0b1f7f

    invoke-static {v0, v1}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    :cond_7
    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A06:LX/52s;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0D:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A06:LX/52s;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/52r;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, v0, v5}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    instance-of v1, v0, LX/7gQ;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LX/7gQ;

    check-cast v1, LX/5RP;

    iget-object v2, v1, LX/5RP;->A02:LX/76L;

    if-nez v2, :cond_6

    const-string v0, "phoenixBloksActivityHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v0, LX/15z;->A00:LX/0ue;

    new-instance v1, LX/5Rd;

    invoke-direct {v1, v2, v0}, LX/5Rd;-><init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    iput-object v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/52r;

    new-instance v1, LX/5Rj;

    invoke-direct {v1, v2, v0}, LX/5Rj;-><init>(LX/0ue;LX/7mA;)V

    goto :goto_2

    :cond_a
    instance-of v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;

    const-string v3, "fds_observer_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    invoke-direct {v9}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;-><init>()V

    invoke-static {v9, v3, v1}, LX/4fi;->A1E(LX/02L;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    goto/16 :goto_1

    :cond_b
    instance-of v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;

    if-eqz v1, :cond_c

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    instance-of v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    if-nez v1, :cond_13

    instance-of v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivityWithCustomPreloadScreens;

    if-eqz v1, :cond_d

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "screen_params"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "screen_cache_config"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/6gQ;

    const-string v1, "qpl_param_map"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    invoke-direct {v9}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;-><init>()V

    invoke-virtual {v9, v7}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1g(Ljava/lang/String;)V

    invoke-static {v9, v3, v1, v6}, LX/4fj;->A1A(Lcom/gbwhatsapp/wabloks/base/BkFragment;LX/6gQ;Ljava/io/Serializable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    instance-of v1, v0, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    if-nez v1, :cond_13

    instance-of v1, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBloksActivity;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v8, ""

    :cond_e
    const-string v1, "com.bloks.www.csf"

    invoke-static {v8, v1, v3}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "com.bloks.www.cxthelp"

    invoke-static {v8, v1, v3}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "screen_params"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "screen_cache_config"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/6gQ;

    new-instance v9, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    invoke-direct {v9}, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;-><init>()V

    :goto_4
    invoke-virtual {v9, v8}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1g(Ljava/lang/String;)V

    :goto_5
    invoke-static {v9}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05(Lcom/gbwhatsapp/wabloks/base/BkFragment;)V

    invoke-virtual {v9}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v9}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05(Lcom/gbwhatsapp/wabloks/base/BkFragment;)V

    invoke-virtual {v9}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "screen_params"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "screen_cache_config"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/6gQ;

    new-instance v9, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    invoke-direct {v9}, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;-><init>()V

    goto :goto_4

    :cond_10
    instance-of v1, v0, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksActivity;

    if-eqz v1, :cond_12

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    const-string v7, "screen_params"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "screen_cache_config"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/6gQ;

    new-instance v9, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksScreenFragment;

    invoke-direct {v9}, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksScreenFragment;-><init>()V

    invoke-virtual {v9, v1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1g(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "screen_params"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "screen_cache_config"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/6gQ;

    const-string v1, "qpl_param_map"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v7, v6, v2, v1}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A06(LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    move-result-object v9

    goto/16 :goto_1

    :cond_13
    new-instance v9, LX/02L;

    invoke-direct {v9}, LX/02L;-><init>()V

    goto/16 :goto_1

    :cond_14
    const v1, 0x7f0e0093

    goto/16 :goto_0

    :cond_15
    const-string v0, "asyncActionLauncherLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v13, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v15, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    move-object v14, v13

    if-eqz v6, :cond_17

    move-object v14, v15

    :cond_17
    const/4 v8, 0x0

    const/16 v20, 0x409e

    new-instance v7, LX/6o1;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v21, 0x0

    move-object v9, v8

    move-object/from16 v16, v13

    invoke-direct/range {v7 .. v23}, LX/6o1;-><init>(LX/6Bo;LX/6fp;LX/6gR;LX/6fz;LX/6fz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    invoke-static {v7, v1}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A05(LX/6o1;Ljava/lang/String;)Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-result-object v7

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/69M;

    iput-object v2, v7, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/69M;

    new-instance v6, LX/6sI;

    invoke-direct {v6, v1}, LX/6sI;-><init>(Ljava/lang/String;)V

    new-array v4, v4, [LX/049;

    const-string v2, "params"

    invoke-static {v2, v3, v4, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/00k;->A05([LX/049;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/60U;

    invoke-direct {v3}, LX/60U;-><init>()V

    iput-object v1, v3, LX/60U;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/60U;->A02:Ljava/util/HashMap;

    new-instance v2, LX/6nu;

    invoke-direct {v2, v3}, LX/6nu;-><init>(LX/60U;)V

    const/16 v16, 0x20

    move-object v14, v8

    move-object v9, v7

    move-object v10, v0

    move-object v11, v2

    move-object v13, v6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, LX/6bP;->A03(Landroidx/fragment/app/DialogFragment;LX/01I;LX/7oo;LX/6c2;LX/0pP;LX/7i5;Ljava/lang/String;I)V

    return-void

    :cond_18
    const-string v0, "asyncActionAppIds"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z6;

    invoke-interface {v0, p1}, LX/4Z6;->BTp(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "wa_screen_options"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A04:LX/6UW;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7rd;

    invoke-direct {v0, v2, v1}, LX/7rd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v4}, LX/6UW;->A03(LX/63e;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z6;

    invoke-interface {v0, p1}, LX/4Z6;->Bav(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z6;

    invoke-interface {v0, p1}, LX/4Z6;->BcL(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
