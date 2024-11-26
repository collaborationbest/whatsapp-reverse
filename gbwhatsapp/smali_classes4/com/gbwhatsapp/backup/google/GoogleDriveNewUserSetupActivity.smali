.class public final Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;
.super LX/54E;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RadioGroup;

.field public A02:Landroidx/appcompat/widget/AppCompatSpinner;

.field public A03:LX/0vu;

.field public A04:LX/1DO;

.field public A05:Ljava/util/List;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/Button;

.field public A08:Z

.field public A09:[Landroid/widget/RadioButton;

.field public final A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/7uL;

    invoke-direct {v0, p0, v1}, LX/7uL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/54E;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:[Landroid/widget/RadioButton;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A07()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method

.method public static A0F(Landroid/widget/RadioButton;Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const-string v0, "gdrive-new-user-setup/freq-option-changed item:%s radioBtn:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v0, 0x7f121fe5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget v5, p1, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    iput v6, p1, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz p0, :cond_1

    invoke-direct {p1}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p1, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-static {p0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    invoke-direct {p1, v3}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G(Z)V

    if-eq v5, v2, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f121fe9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121fe7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const v0, 0x7f121fe8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/create/unexpected-backup-frequency/"

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v6, -0x1

    goto :goto_0
.end method

.method private A0G(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/update-setup-btn/setup-btn-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/50q;

    invoke-direct {v3, v0, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0407e5

    const v1, 0x7f060952

    invoke-static {p0, v0, v4, v2, v1}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0408eb

    const v0, 0x7f060a28

    invoke-static {p0, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    ushr-int/lit8 v0, v1, 0x18

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A0I:LX/0x5;

    iget-object v0, v1, LX/0uf;->A9Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, LX/54E;->A0K:LX/10H;

    iget-object v0, v1, LX/0uf;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    iput-object v0, p0, LX/54E;->A0C:LX/1Dt;

    invoke-static {v1}, LX/1ko;->A0P(LX/0uf;)LX/17F;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A0H:LX/17F;

    iget-object v0, v1, LX/0uf;->A3d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jv;

    iput-object v0, p0, LX/54E;->A0E:LX/6Jv;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A0J:LX/0z2;

    invoke-static {v1}, LX/0uf;->AqG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A0L:LX/006;

    invoke-static {v1}, LX/4fg;->A0V(LX/0uf;)LX/1es;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A0D:LX/1es;

    iget-object v0, v1, LX/0uf;->A3g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ez;

    iput-object v0, p0, LX/54E;->A0F:LX/1ez;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:LX/0vu;

    invoke-static {v1}, LX/0uf;->Af1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DO;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:LX/1DO;

    :cond_0
    return-void
.end method

.method public A47()V
    .locals 1

    invoke-super {p0}, LX/54E;->A47()V

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    :cond_0
    return-void
.end method

.method public BUd(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/54E;->BUd(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/1F2;->A02(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-new-user-setup/back-pressed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f120f17

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01()V

    iget v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f121fe7

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:[Landroid/widget/RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f121fe9

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f121fe5

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f121fe8

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/54E;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/54E;->A0D:LX/1es;

    invoke-virtual {v0}, LX/1es;->A0C()Z

    move-result v0

    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    const v0, 0x7f120f1e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/07L;->A0U(Z)V

    const v0, 0x7f0b1a39

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1a3e

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b0e1c

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b0c80

    invoke-static {p0, v0, v6}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b0c7c

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f120f19

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f122b2e

    invoke-static {p0, v0, v6, v3}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    const v0, 0x7f122b2c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const v0, 0x7f121fba

    invoke-static {p0, v0, v1, v3}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {p0, v5, v3, v4}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c7d

    invoke-static {p0, v0, v6}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b1a3a

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120f18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a3c

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120f16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a3d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b0c7e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    sget-object v7, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:[I

    const/4 v5, 0x5

    const/4 v4, 0x0

    aget v3, v7, v4

    const v0, 0x7f121fe6

    if-eq v3, v0, :cond_0

    const v0, 0x7f121fe8

    if-eq v3, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f121fe8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f120f1d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x1090008

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0b0c7f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, LX/6iE;

    invoke-direct {v0, p0}, LX/6iE;-><init>(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "layout_inflater"

    invoke-static {p0, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:[Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    const v0, 0x7f0e0491

    const v7, 0x7f0e0491

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0492

    invoke-virtual {v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:[Landroid/widget/RadioButton;

    aput-object v2, v0, v4

    new-instance v0, LX/3ZR;

    invoke-direct {v0, p0, v2, v3, v6}, LX/3ZR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01()V

    const v0, 0x7f0b0c7b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0G(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
