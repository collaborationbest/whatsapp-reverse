.class public Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4ZE;


# static fields
.field public static final A0C:I = 0xb

.field public static final A0D:I = -0x1

.field public static final A0E:Ljava/lang/String; = "GoogleMigrateImporterActivity/"

.field public static final A0F:Ljava/lang/String; = "com.gbwhatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

.field public A05:Landroid/view/View;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;-><init>(I)V

    const/16 v1, 0xd

    new-instance v0, LX/7uL;

    invoke-direct {v0, p0, v1}, LX/7uL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/056;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/056;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/056;

    move-result-object p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private A07()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static synthetic A0F()V
    .locals 0

    return-void
.end method

.method public static synthetic A0G()V
    .locals 0

    return-void
.end method

.method public static synthetic A0H()V
    .locals 0

    return-void
.end method

.method public static synthetic A0I()V
    .locals 0

    return-void
.end method

.method private A0J(II)V
    .locals 6

    const v2, 0x7f120f7d

    const v4, 0x7f121e37

    const v5, 0x7f120f7f

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0K(IIIII)V

    return-void
.end method

.method private A0K(IIIII)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterActivity/showDialog/dialog is already shown/dialogId = "

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    new-instance v5, LX/3Lj;

    invoke-direct {v5, p1}, LX/3Lj;-><init>(I)V

    const/4 v6, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move-object v1, v6

    :goto_0
    iget-object v2, v5, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, p3}, LX/4ff;->A11(Landroid/content/Context;LX/3Lj;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/3Lj;->A02(Z)V

    if-ne p4, v3, :cond_2

    move-object v1, v6

    :goto_1
    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p5, v3, :cond_1

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v0, "negative_button"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3Lj;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A0L(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static A0M(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "google_migrate_import_canceled"

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p1, v1, :cond_0

    const-string v0, "google_migrate_import_success"

    goto :goto_0
.end method

.method public static A0O(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 5

    const/16 v2, 0x8

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f120f74

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p1}, LX/4fj;->A0j(LX/0ue;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    goto :goto_0
.end method

.method public static synthetic A0Q(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0M(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void
.end method

.method public static synthetic A0R(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void
.end method

.method public static A0i(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 12

    if-nez p1, :cond_0

    const-string v0, "GoogleMigrateImporterActivity/currentScreen is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f120f6f

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xb

    new-instance v0, LX/7vC;

    invoke-direct {v0, p0, v1}, LX/7vC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v4, LX/0uo;

    invoke-direct {v4, v1, v0}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    :goto_1
    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0o(LX/0uo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const v0, 0x7f120f71

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120f73

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120f80

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f120f7c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120f71

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120f73

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120f80

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120f6e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0xc

    new-instance v0, LX/7vC;

    invoke-direct {v0, p0, v2}, LX/7vC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0uo;

    invoke-direct {v4, v1, v0}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    const v0, 0x7f120076

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_3
    const v0, 0x7f120f70

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1228d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/164;->BnB()V

    const v0, 0x7f120075

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v1

    goto :goto_1

    :pswitch_4
    const v0, 0x7f120f72

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12159b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xd

    new-instance v0, LX/7vC;

    invoke-direct {v0, p0, v2}, LX/7vC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0uo;

    invoke-direct {v4, v1, v0}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    const v0, 0x7f120074

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-object v9, v1

    goto/16 :goto_1

    :pswitch_5
    const/16 v9, 0x9

    const v10, 0x7f120f7d

    const v11, 0x7f120f69

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x1

    const v10, 0x7f120f82

    const v11, 0x7f120f81

    const p0, 0x7f120f7f

    const/4 p1, -0x1

    goto :goto_3

    :pswitch_7
    const v0, 0x7f120f70

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1228d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120f68

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    move-object v8, v1

    move-object v10, v1

    goto/16 :goto_1

    :pswitch_8
    const/4 v9, 0x3

    const v10, 0x7f121111

    const v11, 0x7f121110

    const p0, 0x7f12110f

    const p1, 0x7f120f7e

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0W(Z)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x7

    const v0, 0x7f12070a

    goto :goto_4

    :pswitch_b
    const/4 v2, 0x2

    const v0, 0x7f1229e5

    goto :goto_4

    :pswitch_c
    const/16 v9, 0x8

    const v10, 0x7f120f6c

    const v11, 0x7f120f6b

    :goto_2
    const p0, 0x7f120f6d

    const p1, 0x7f120f7f

    :goto_3
    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0K(IIIII)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v2, 0x6

    const v0, 0x7f120f6a

    :goto_4
    invoke-direct {p0, v2, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0J(II)V

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f1212bd

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public static synthetic A0j(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0i(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0k(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const v2, 0x7f12070c

    const v3, 0x7f1213cb

    const v4, 0x7f1216a4

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0K(IIIII)V

    :cond_0
    return-void
.end method

.method public static A0l(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 8

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v5, 0x7f121afb

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0xb

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/3Fg;

    invoke-direct {v2, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v7, v0, [I

    const v0, 0x7f080ad4

    aput v0, v7, v6

    const v1, 0x7f080add

    const/4 v0, 0x1

    aput v1, v7, v0

    const v1, 0x7f080ae3

    const/4 v0, 0x2

    aput v1, v7, v0

    iput-object v7, v2, LX/3Fg;->A09:[I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03w;->A0D(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121afa

    iput v0, v2, LX/3Fg;->A02:I

    iput-object v4, v2, LX/3Fg;->A0A:[I

    iput v5, v2, LX/3Fg;->A03:I

    iput-object v4, v2, LX/3Fg;->A08:[I

    iput-boolean v6, v2, LX/3Fg;->A06:Z

    invoke-virtual {v2}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x21

    const v5, 0x7f121afd

    if-ge v1, v0, :cond_0

    const v5, 0x7f121afc

    goto :goto_0
.end method

.method public static synthetic A0m(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0l(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void
.end method

.method public static synthetic A0n(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0k(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void
.end method

.method private A0o(LX/0uo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p1}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez p6, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f70

    if-eqz v2, :cond_6

    const v0, 0x7f070f84

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v1 .. v6}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic A46()V
    .locals 1

    const v0, 0x7f080e61

    invoke-static {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/056;

    return-void
.end method

.method public synthetic A47()V
    .locals 1

    const v0, 0x7f080e5f

    invoke-static {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/056;

    return-void
.end method

.method public synthetic A48()V
    .locals 1

    const v0, 0x7f080e60

    invoke-static {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/056;

    return-void
.end method

.method public BUb(I)V
    .locals 9

    move-object v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0A:LX/6bH;

    const-string v1, "google_migrate_recoverable_error"

    const-string v0, "google_migrate_attempt_to_skip_import"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const v5, 0x7f121111

    const v6, 0x7f121110

    const v7, 0x7f12110f

    const v8, 0x7f120f7e

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0K(IIIII)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0W(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public BUc(I)V
    .locals 0

    return-void
.end method

.method public BUd(I)V
    .locals 5

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0W(Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    :goto_0
    iget-object v2, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0A:LX/6bH;

    if-eqz v1, :cond_0

    const-string v1, "google_migrate_cancel_import_dialog"

    :goto_1
    const-string v0, "google_migrate_confirm_skip_import"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0C:LX/1M3;

    const-string v0, "GoogleMigrateService/cancelImport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v2, v3, v1, v0}, LX/1M3;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :cond_0
    const-string v1, "google_migrate_unrecoverable_error"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A09:LX/6br;

    invoke-virtual {v0}, LX/6br;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onPermissionGranted/import already successfully finished, skipping import again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0A:LX/6bH;

    const-string v1, "google_migrate_permission"

    const-string v0, "google_migrate_accepted_permission"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0T()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A08:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A06:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const-string v2, "google_migrate_rejected_contact_and_storage_permission"

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0A:LX/6bH;

    const-string v0, "google_migrate_permission"

    invoke-virtual {v1, v0, v2}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0U(I)V

    return-void

    :cond_2
    const-string v2, "google_migrate_rejected_storage_permission"

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v2, "google_migrate_rejected_contact_permission"

    goto :goto_0

    :cond_4
    const-string v2, "unknown"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/1F2;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0493

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0cd3

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0cd2

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0cd4

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0cce

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0cd1

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0ccc

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0ccf

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b0cd0

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0ccd

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/00t;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/7v0;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/00t;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/7v0;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A00:LX/00t;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/7v0;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04:LX/00t;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/7v0;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A02:LX/00t;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/7v0;->A00(LX/012;LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/16D;->onDestroy()V

    invoke-virtual {p0}, LX/164;->BnB()V

    return-void
.end method
