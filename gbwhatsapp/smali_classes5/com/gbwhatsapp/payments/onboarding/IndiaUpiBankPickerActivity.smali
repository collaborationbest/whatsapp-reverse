.class public final Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;
.super LX/8ns;
.source ""

# interfaces
.implements LX/7g3;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/9fX;

.field public A07:LX/4sk;

.field public A08:LX/5Oy;

.field public A09:LX/3Lq;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:LX/6Gn;

.field public A0F:Z

.field public final A0G:LX/8gI;

.field public final A0H:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;-><init>(I)V

    const-string v0, "IndiaUpiBankPickerActivity"

    invoke-static {v0}, LX/7vG;->A0a(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0H:LX/1Ek;

    new-instance v0, LX/8gI;

    invoke-direct {v0}, LX/8gI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0G:LX/8gI;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ns;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0F:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A10(LX/8ey;Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;I)V
    .locals 11

    iget-object v0, p1, LX/8o0;->A0L:LX/9sw;

    invoke-virtual {v0, p0}, LX/9sw;->A04(LX/8ey;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/8o0;->A0M:LX/AP6;

    iget-object v0, p1, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v1, p0, v0, v2}, LX/AP6;->A0O(LX/8ey;LX/AQK;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "step"

    const-string v0, "SelectBankStep"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "completedSteps"

    iget-object v0, p1, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4ff;->A1N(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "isCompleteWith2FA"

    iget-object v0, p1, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0E()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCompleteWithout2FA"

    iget-object v0, p1, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p1, LX/8o0;->A0L:LX/9sw;

    invoke-virtual {v0, p0}, LX/9sw;->A04(LX/8ey;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "pspForDeviceBinding"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isDeviceBindingDone"

    iget-object v1, p1, LX/8o0;->A0M:LX/AP6;

    iget-object v0, p1, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v1, p0, v0, v3}, LX/AP6;->A0O(LX/8ey;LX/AQK;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v6, p1, LX/16D;->A07:LX/0xd;

    iget-object v7, p1, LX/164;->A0D:LX/0z0;

    iget-object v8, p1, LX/8nS;->A0H:LX/19p;

    iget-object v9, p1, LX/8o0;->A0L:LX/9sw;

    iget-object v10, p1, LX/8nS;->A0M:LX/1X1;

    new-instance v5, LX/8mR;

    invoke-direct/range {v5 .. v10}, LX/8mR;-><init>(LX/0xd;LX/0z0;LX/19p;LX/9sw;LX/1X1;)V

    iput-object v4, v5, LX/8mR;->A00:Lorg/json/JSONObject;

    const-string v1, "SKIPPED_DEVICE_BINDING"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/8mR;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "IndiaUpiBankPickerActivity/logSkippedDeviceBindingEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p1, LX/164;->A03:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payments/log-skipped-device-binding-event-failed"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    :goto_1
    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p1, LX/8ns;->A05:LX/8qU;

    const-string v1, "bankSelected"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v0, "extra_previous_screen"

    const-string v3, "nav_bank_select"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bankPicker"

    invoke-static {v4, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v4, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    iget-object v1, p1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0G:LX/8gI;

    iget-boolean v0, p1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/8f2;->A01:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0Q:Ljava/lang/String;

    invoke-static {p2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0J:Ljava/lang/Long;

    iput-object v3, v1, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/8o0;->A0e:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/String;

    invoke-static {v1, v2}, LX/8gI;->A02(LX/8gI;I)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0P:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A07:Ljava/lang/Integer;

    invoke-static {v1, p1}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void
.end method

.method public static A12(Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0G:LX/8gI;

    const-string v0, "nav_bank_select"

    iput-object v0, v1, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0Y:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/8o0;->A0e:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/String;

    iput-object p1, v1, LX/8gI;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A02:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0F:Z

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

    invoke-static {v2}, LX/0uf;->Ann(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kv;

    iput-object v0, p0, LX/8ns;->A06:LX/9kv;

    invoke-static {v1}, LX/7vG;->A0R(LX/0ug;)LX/APH;

    move-result-object v0

    iput-object v0, p0, LX/8ns;->A01:LX/APH;

    invoke-static {v2}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v0

    iput-object v0, p0, LX/8ns;->A00:LX/170;

    invoke-static {v1}, LX/8Xs;->A0G(LX/0ug;)LX/8qU;

    move-result-object v0

    iput-object v0, p0, LX/8ns;->A05:LX/8qU;

    :cond_0
    return-void
.end method

.method public A3K(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f1218c9

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public BQt(LX/8eo;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V
    .locals 2

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-super/range {p0 .. p6}, LX/8ns;->BQt(LX/8eo;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V

    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    invoke-virtual {v0}, LX/9sw;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ns;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A00:I

    iget-object v0, p0, LX/8o0;->A0K:LX/8ey;

    invoke-static {v0, p0, v1}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A10(LX/8ey;Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A09:LX/3Lq;

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A09:LX/3Lq;

    invoke-virtual {v0, v1}, LX/3Lq;->A06(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0G:LX/8gI;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0P:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A12(Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A12(Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8o0;->A4L()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/8ns;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0H:LX/1Ek;

    const-string v0, "create unable to create bank logos cache directory"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/164;->A05:LX/18I;

    iget-object v2, p0, LX/8o0;->A05:LX/0xl;

    iget-object v3, p0, LX/8o0;->A0D:LX/142;

    const-string v5, "india-upi-bank-picker-activity"

    new-instance v0, LX/69K;

    invoke-direct/range {v0 .. v5}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/6Gn;

    const v0, 0x7f0e0526

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f1218cc

    const v1, 0x7f0b0251

    invoke-virtual {p0, v0, v1}, LX/8o0;->A4N(II)V

    iget-object v11, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0b18dc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v10

    const/4 v5, 0x4

    new-instance v9, LX/6Ls;

    invoke-direct {v9, p0, v5}, LX/6Ls;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/3Lq;

    invoke-direct/range {v6 .. v11}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object v6, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A09:LX/3Lq;

    const v0, 0x7f0b0cfb

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0f8d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0250

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0f89

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/16D;->A0C:LX/1RM;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/6Gn;

    new-instance v1, LX/4sk;

    invoke-direct {v1, p0, p0, v0, v2}, LX/4sk;-><init>(Landroid/content/Context;LX/7g3;LX/6Gn;LX/1RM;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/4sk;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/4sk;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/7qw;

    invoke-direct {v0, v3, v1}, LX/7qw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/0Ui;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v0, p0, LX/8o0;->A0N:LX/9rN;

    iget-object v1, v0, LX/9rN;->A01:LX/0z0;

    const/16 v0, 0x1fed

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0b88

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A09:Z

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f080395

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/4sk;

    invoke-static {v4}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e061f

    invoke-static {v1, v4, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0b87

    invoke-static {v2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    new-instance v0, LX/743;

    invoke-direct {v0, v4, v1, v3}, LX/743;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gbwhatsapp/WaTextView;LX/4sk;)V

    invoke-virtual {v5, v2, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/7jz;)V

    :cond_1
    iget-object v0, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v1, v0, LX/9sw;->A04:LX/9fX;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A06:LX/9fX;

    const-string v0, "upi-bank-picker"

    invoke-virtual {v1, v0}, LX/9fX;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0D:Z

    iget-object v2, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    new-instance v0, LX/BJp;

    invoke-direct {v0, p0, v1}, LX/BJp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0G:LX/8gI;

    iget-object v0, p0, LX/8o0;->A0b:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A0Y:Ljava/lang/String;

    const-string v0, "nav_bank_select"

    iput-object v0, v2, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/8o0;->A0e:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A0a:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/8nS;->A0I:LX/1G5;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A02:Ljava/lang/Boolean;

    invoke-static {v2, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A09()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b1137

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    const v1, 0x7f122b10

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080467

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f060882

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Vk;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    invoke-virtual {p0, p1}, LX/8o0;->A4R(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8ns;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A08:LX/5Oy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A08:LX/5Oy;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/6Gn;

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

    if-ne v1, v0, :cond_1

    const v2, 0x7f120947

    const-string v1, "nav_bank_select"

    const-string v0, "payments:bank-select"

    invoke-virtual {p0, v2, v1, v0}, LX/8o0;->A4P(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b1137

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    return v3

    :cond_2
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0H:LX/1Ek;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A12(Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/8o0;->A4L()V

    return v3
.end method

.method public onSearchRequested()Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0G:LX/8gI;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A09:LX/3Lq;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3Lq;->A07(Z)V

    invoke-static {p0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A09:LX/3Lq;

    iget-object v0, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v1, v3}, LX/1QP;->A03(Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A09:LX/3Lq;

    iget-object v1, v0, LX/3Lq;->A03:Landroid/view/View;

    const v0, 0x7f0b18af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1QP;->A03(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A09:LX/3Lq;

    const v0, 0x7f1218ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b18af

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A12(Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    return v3
.end method
