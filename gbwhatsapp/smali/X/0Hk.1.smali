.class public LX/0Hk;
.super LX/023;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/DialogFragment;

.field public final synthetic A01:LX/023;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/023;)V
    .locals 0

    iput-object p1, p0, LX/0Hk;->A00:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, LX/0Hk;->A01:LX/023;

    invoke-direct {p0}, LX/023;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0Hk;->A01:LX/023;

    invoke-virtual {v1}, LX/023;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/023;->A00(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Hk;->A00:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/0Hk;->A01:LX/023;

    invoke-virtual {v0}, LX/023;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hk;->A00:Landroidx/fragment/app/DialogFragment;

    iget-boolean v1, v0, Landroidx/fragment/app/DialogFragment;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
