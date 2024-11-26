.class public LX/0DU;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/012;
.implements LX/01F;


# instance fields
.field public A00:LX/01U;

.field public final A01:LX/01d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0gA;

    invoke-direct {v1, p0}, LX/0gA;-><init>(LX/0DU;)V

    new-instance v0, LX/01d;

    invoke-direct {v0, v1}, LX/01d;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/0DU;->A01:LX/01d;

    return-void
.end method

.method private final A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f1a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b1f1b

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/0DU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final BDQ()LX/01d;
    .locals 1

    iget-object v0, p0, LX/0DU;->A01:LX/01d;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0DU;->A00()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getLifecycle()LX/01T;
    .locals 1

    iget-object v0, p0, LX/0DU;->A00:LX/01U;

    if-nez v0, :cond_0

    new-instance v0, LX/01U;

    invoke-direct {v0, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v0, p0, LX/0DU;->A00:LX/01U;

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/0DU;->A01:LX/01d;

    invoke-virtual {v0}, LX/01d;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0DU;->A00:LX/01U;

    if-nez v1, :cond_0

    new-instance v1, LX/01U;

    invoke-direct {v1, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v1, p0, LX/0DU;->A00:LX/01U;

    :cond_0
    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v1, p0, LX/0DU;->A00:LX/01U;

    if-nez v1, :cond_0

    new-instance v1, LX/01U;

    invoke-direct {v1, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v1, p0, LX/0DU;->A00:LX/01U;

    :cond_0
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/0DU;->A00:LX/01U;

    if-nez v1, :cond_0

    new-instance v1, LX/01U;

    invoke-direct {v1, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v1, p0, LX/0DU;->A00:LX/01U;

    :cond_0
    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DU;->A00:LX/01U;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-direct {p0}, LX/0DU;->A00()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0DU;->A00()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0DU;->A00()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
