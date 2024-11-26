.class public LX/AIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nG;


# instance fields
.field public final synthetic A00:LX/7nG;

.field public final synthetic A01:LX/8Yb;


# direct methods
.method public constructor <init>(LX/7nG;LX/8Yb;)V
    .locals 0

    iput-object p2, p0, LX/AIr;->A01:LX/8Yb;

    iput-object p1, p0, LX/AIr;->A00:LX/7nG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 1

    iget-object v0, p0, LX/AIr;->A01:LX/8Yb;

    iget-object v0, v0, LX/8Yb;->A03:LX/BEA;

    invoke-interface {v0}, LX/BEA;->Bfl()V

    return-void
.end method

.method public BQN(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/AIr;->A00:LX/7nG;

    invoke-interface {v0, p1, p2}, LX/7nG;->BQN(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BQO()V
    .locals 1

    iget-object v0, p0, LX/AIr;->A00:LX/7nG;

    invoke-interface {v0}, LX/7nG;->BQO()V

    return-void
.end method

.method public BQQ(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/AIr;->A00:LX/7nG;

    invoke-interface {v0, p1, p2}, LX/7nG;->BQQ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BQR([B)V
    .locals 3

    iget-object v0, p0, LX/AIr;->A01:LX/8Yb;

    iget-object v2, v0, LX/8Yb;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/AIr;->A00:LX/7nG;

    invoke-interface {v0, p1}, LX/7nG;->BQR([B)V

    return-void
.end method
