.class public final LX/2nq;
.super Lcom/gbwhatsapp/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/4V9;


# instance fields
.field public A00:LX/4TC;

.field public A01:LX/1uC;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2nq;->A04()V

    sget-object v0, LX/1hB;->A02:LX/1hB;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/1hB;)V

    sget-object v0, LX/1TA;->A04:LX/1TA;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    const v0, 0x7f120d56

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08061c

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-boolean v0, p0, LX/2nq;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2nq;->A02:Z

    invoke-virtual {p0}, LX/1h5;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, p0}, LX/1ks;->A0W(LX/0uf;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iget-object v0, v1, LX/1Sx;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TC;

    iput-object v0, p0, LX/2nq;->A00:LX/4TC;

    :cond_0
    return-void
.end method

.method public getCTAViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory()LX/4TC;
    .locals 1

    iget-object v0, p0, LX/2nq;->A00:LX/4TC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setViewModelFactory(LX/4TC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2nq;->A00:LX/4TC;

    return-void
.end method
