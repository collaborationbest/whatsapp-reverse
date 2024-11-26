.class public LX/18I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x6;


# instance fields
.field public A00:LX/161;

.field public A01:LX/BV2;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0x5;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/0xC;

.field public final A06:LX/0x2;

.field public final A07:LX/18J;

.field public final A08:LX/18K;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x2;LX/0x5;LX/18J;LX/18K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/18I;->A02:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/1kL;

    invoke-direct {v0, p0, v1}, LX/1kL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/18I;->A05:LX/0xC;

    iput-object p3, p0, LX/18I;->A03:LX/0x5;

    iput-object p2, p0, LX/18I;->A06:LX/0x2;

    iput-object p4, p0, LX/18I;->A07:LX/18J;

    iput-object p5, p0, LX/18I;->A08:LX/18K;

    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/18I;->A05:LX/0xC;

    const/4 v1, 0x1

    const-string v0, "GlobalUI/not-called-on-main-thread"

    invoke-virtual {v2, v0, p1, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, LX/18I;->A03:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09ca

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000b

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method

.method public A02()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/progress-spinner/remove dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18I;->A00:LX/161;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "removeProgressSpinner"

    invoke-direct {p0, v0}, LX/18I;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/18I;->A01:LX/BV2;

    iget-object v0, p0, LX/18I;->A00:LX/161;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/161;->BnB()V

    :goto_0
    const-string v0, "app/progress-spinner/remove done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/17U;->A02:Z

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1io;

    invoke-direct {v0, p0, p1, v1}, LX/1io;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(II)V
    .locals 1

    iget-object v0, p0, LX/18I;->A00:LX/161;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/161;->BMr(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/18I;->A06(II)V

    return-void
.end method

.method public A05(II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/progress-spinner/show dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18I;->A00:LX/161;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "showProgressSpinner"

    invoke-direct {p0, v0}, LX/18I;->A00(Ljava/lang/String;)V

    new-instance v0, LX/BV2;

    invoke-direct {v0, p1, p2}, LX/BV2;-><init>(II)V

    iput-object v0, p0, LX/18I;->A01:LX/BV2;

    iget-object v0, p0, LX/18I;->A00:LX/161;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/161;->BtL(II)V

    :cond_0
    const-string v0, "app/progress-spinner/show done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A06(II)V
    .locals 1

    iget-object v0, p0, LX/18I;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A07(II)V
    .locals 1

    iget-object v0, p0, LX/18I;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/18I;->A0F(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A08(LX/161;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/dt/clear dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18I;->A00:LX/161;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "clearDialogToast"

    invoke-direct {p0, v0}, LX/18I;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/18I;->A00:LX/161;

    if-ne v1, p1, :cond_1

    iget-object v0, p0, LX/18I;->A01:LX/BV2;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/161;->BnB()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/18I;->A00:LX/161;

    :cond_1
    const-string v0, "app/dt/clear done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09(LX/161;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LX/18I;->A00:LX/161;

    if-nez p1, :cond_0

    const-string v1, "dialogToast == null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v0, "app/removeProgressSpinner/ignore dialogToast == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/161;->BnB()V

    return-void
.end method

.method public A0A(LX/161;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/dt/set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "setDialogToast"

    invoke-direct {p0, v0}, LX/18I;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/18I;->A00:LX/161;

    iget-object v2, p0, LX/18I;->A01:LX/BV2;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/dt/set show_progress_data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18I;->A00:LX/161;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/18I;->A00:LX/161;

    iget-object v0, p0, LX/18I;->A01:LX/BV2;

    iget v1, v0, LX/BV2;->A02:I

    iget v0, v0, LX/BV2;->A01:I

    invoke-interface {v2, v1, v0}, LX/161;->BtL(II)V

    iget-object v0, p0, LX/18I;->A01:LX/BV2;

    iget-object v0, v0, LX/BV2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app/dt/set/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/18I;->A00:LX/161;

    iget-object v0, p0, LX/18I;->A01:LX/BV2;

    iget-object v0, v0, LX/BV2;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/161;->BwL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/dt/set done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(LX/161;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f121d4c

    if-nez p1, :cond_0

    iget-object p1, p0, LX/18I;->A00:LX/161;

    if-nez p1, :cond_0

    const-string v0, "dialogToast == null"

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LX/18I;->A06(II)V

    return-void

    :cond_0
    invoke-interface {p1, v2, v1}, LX/161;->BtL(II)V

    return-void
.end method

.method public A0C(LX/161;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/161;->BMr(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/18I;->A04(II)V

    return-void
.end method

.method public A0D(LX/161;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/161;->BMs(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/18I;->A0K(Ljava/lang/String;I)V

    return-void
.end method

.method public A0E(Ljava/lang/CharSequence;I)V
    .locals 6

    iget-object v0, p0, LX/18I;->A03:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz v4, :cond_2

    invoke-static {v4, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Oculus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    const-string v0, "google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const v0, 0x7f060ac5

    invoke-static {v4, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f040a73

    const v0, 0x7f060ac6

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public A0F(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1iu;

    invoke-direct {v0, p0, p2, v1, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0G(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0H(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0I(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/progress-spinner/update-message dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18I;->A00:LX/161;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/18I;->A01:LX/BV2;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/BV2;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/18I;->A00:LX/161;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/161;->BwL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/progress-spinner/update-message done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "app/progress-spinner/update-message no progress data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0K(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/18I;->A00:LX/161;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/161;->BMs(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0L(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/18I;->A00:LX/161;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/161;->BMt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0M()Z
    .locals 2

    iget-object v0, p0, LX/18I;->A06:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/18I;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f12147a

    if-eqz v0, :cond_0

    const v1, 0x7f12147b

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/18I;->A06(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public BoK(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
