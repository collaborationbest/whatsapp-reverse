.class public final Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;
.super LX/164;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;-><init>(I)V

    new-instance v0, LX/7Pm;

    invoke-direct {v0, p0}, LX/7Pm;-><init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pdf_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "disclosure_id"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "trigger"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v1, LX/3Ns;->A06:LX/3Ns;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A01:LX/3Ns;

    iget-object v1, v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A06:LX/0xJ;

    new-instance v0, LX/5Os;

    invoke-direct {v0, v2, v4, v3}, LX/5Os;-><init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_1
    sget-object v1, LX/3Ns;->A05:LX/3Ns;

    goto :goto_0

    :cond_2
    sget-object v1, LX/3Ns;->A04:LX/3Ns;

    goto :goto_0

    :cond_3
    sget-object v1, LX/3Ns;->A03:LX/3Ns;

    goto :goto_0

    :cond_4
    sget-object v1, LX/3Ns;->A02:LX/3Ns;

    goto :goto_0
.end method

.method public static final A0F(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z
    .locals 9

    iget-object v6, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6Fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6El;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/6El;->A01:Ljava/util/List;

    iget v1, v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    if-ltz v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v0, v3, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6gK;

    if-eqz v4, :cond_6

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A02:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fp;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6El;

    if-eqz v0, :cond_5

    iget v8, v0, LX/6El;->A00:I

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v3, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/4 v2, 0x0

    iget-object v0, v4, LX/6gK;->A04:LX/5W2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    new-instance v7, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argDisclosureId"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "argPromptIndex"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "argPrompt"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    instance-of v0, v7, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v7, Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v5

    :pswitch_0
    const/16 v0, 0x69

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x6f

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x70

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x71

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x72

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x73

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x74

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x75

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x76

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x77

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0S(I)V

    return v5

    :cond_1
    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v4

    const v3, 0x7f010054

    const v2, 0x7f010056

    const v1, 0x7f010053

    const v0, 0x7f010057

    invoke-virtual {v4, v3, v2, v1, v0}, LX/09i;->A06(IIII)V

    const v1, 0x7f0b0c31

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0, v1}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, LX/09i;->A00(Z)I

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/6gK;->A03:LX/6fy;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/6fy;->A00:Z

    :cond_3
    new-instance v7, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;-><init>()V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "No data from view model"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public A2c()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RK;

    iput-object v0, p0, LX/164;->A0B:LX/1RK;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0809

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A02:LX/00s;

    new-instance v1, LX/7Wd;

    invoke-direct {v1, p0}, LX/7Wd;-><init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    const/16 v0, 0x25

    invoke-static {p0, v2, v1, v0}, LX/7v1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/5Zy;

    invoke-direct {v1, p0, v0}, LX/5Zy;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fragResultRequestKey"

    invoke-virtual {v2, v1, p0, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A07(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    return-void
.end method
