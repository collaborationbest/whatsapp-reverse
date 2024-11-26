.class public LX/07U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/07W;

.field public final synthetic A01:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;)V
    .locals 3

    iput-object p1, p0, LX/07U;->A01:LX/07T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/07T;->A0B:Ljava/lang/CharSequence;

    new-instance v0, LX/07W;

    invoke-direct {v0, v2, v1}, LX/07W;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/07U;->A00:LX/07W;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/07U;->A01:LX/07T;

    iget-object v2, v0, LX/07T;->A07:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/07T;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/07U;->A00:LX/07W;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
