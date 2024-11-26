.class public abstract LX/50z;
.super LX/52L;
.source ""

# interfaces
.implements LX/161;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/18I;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/app/ProgressDialog;

.field public A09:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0A:Lcom/gbwhatsapp/WaPreferenceFragment;

.field public final A0B:LX/0xh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/52L;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50z;->A03:Z

    const/4 v1, 0x0

    new-instance v0, LX/7sd;

    invoke-direct {v0, p0, v1}, LX/7sd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/50z;->A0B:LX/0xh;

    return-void
.end method


# virtual methods
.method public BKS()Z
    .locals 1

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public BMr(I)V
    .locals 1

    iput p1, p0, LX/50z;->A05:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BMs(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LX/50z;->A09:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BMt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Unsupported operation"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public varargs BMu(LX/BY7;[Ljava/lang/Object;III)V
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, LX/50z;->BMv([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs BMv([Ljava/lang/Object;II)V
    .locals 1

    iput p2, p0, LX/50z;->A06:I

    iput p3, p0, LX/50z;->A05:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BnB()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/50z;->A08:Landroid/app/ProgressDialog;

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/3TD;->A03(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bt5(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {p1, v0}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    :cond_0
    return-void
.end method

.method public Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    const-string v1, "BrazilPaymentIncomeCollectionBottomSheet"

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/3TD;->A04(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BtL(II)V
    .locals 1

    iput p1, p0, LX/50z;->A06:I

    iput p2, p0, LX/50z;->A05:I

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BwL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/50z;->A08:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/00z;->A0P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/50z;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/50z;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/50z;->A03:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/01G;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0O()V

    invoke-super {p0, p1}, LX/15z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0M(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/50z;->A04:Z

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/1QP;->A08(Landroid/view/Window;LX/0ue;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f1502ce

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v1

    new-instance v0, LX/6h4;

    invoke-direct {v0, v1}, LX/6h4;-><init>(LX/00z;)V

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0N(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/15z;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_1
    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    iget-object v1, p0, LX/50z;->A0B:LX/0xh;

    iget-object v0, v0, LX/0ue;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/50z;->A0A:Lcom/gbwhatsapp/WaPreferenceFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1e(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/50z;->A06:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    :cond_2
    iget v0, p0, LX/50z;->A05:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/50z;->A08:Landroid/app/ProgressDialog;

    return-object v1

    :cond_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    iget-object v0, p0, LX/50z;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/50z;->A05:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    iget v0, p0, LX/50z;->A06:I

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v0, p0, LX/50z;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/15u;->onDestroy()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0}, LX/00z;->A0J()V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    iget-object v1, p0, LX/50z;->A0B:LX/0xh;

    iget-object v0, v0, LX/0ue;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/50z;->A00:Landroid/content/Intent;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/50z;->A01:LX/18I;

    invoke-virtual {v0, p0}, LX/18I;->A08(LX/161;)V

    invoke-super {p0}, LX/15z;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/50z;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/50z;->A07:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/01L;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    check-cast v0, LX/02U;

    invoke-static {v0}, LX/02U;->A0A(LX/02U;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/01L;->onPostResume()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    check-cast v0, LX/02U;

    invoke-static {v0}, LX/02U;->A0B(LX/02U;)V

    iget-object v1, v0, LX/02U;->A0C:LX/07L;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/0FU;

    iget-object v0, p0, LX/50z;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/50z;->A05:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/0FU;->A00:LX/0Z1;

    iput-object v1, v0, LX/0Z1;->A0R:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0Z1;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/50z;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/50z;->A09:Ljava/lang/String;

    const-string v0, "dialogToastMessageId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/50z;->A05:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/50z;->A06:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".onResume"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/50z;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/50z;->A04:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, LX/15z;->onResume()V

    iget-object v0, p0, LX/50z;->A01:LX/18I;

    invoke-virtual {v0, p0}, LX/18I;->A0A(LX/161;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50z;->A03:Z

    iget-object v1, p0, LX/50z;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/50z;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/50z;->A00:Landroid/content/Intent;

    iput-object v0, p0, LX/50z;->A02:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".onSaveInstanceState"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/50z;->A09:Ljava/lang/String;

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v1, p0, LX/50z;->A05:I

    const-string v0, "dialogToastMessageId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/50z;->A06:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/01L;->onStop()V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0}, LX/00z;->A0K()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/01L;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09cc

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1Td;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const v0, 0x7f0800c9

    if-eqz v1, :cond_0

    const v0, 0x7f0804e3

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {v4, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v4, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/50z;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v1, 0xc

    new-instance v0, LX/6hE;

    invoke-direct {v0, p0, v1}, LX/6hE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0O(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/00z;->A0Q(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/01L;->A2Q()LX/00z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00z;->A0R(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p1, :cond_0

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, LX/1TW;->A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method
