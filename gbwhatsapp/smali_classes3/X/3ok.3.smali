.class public final LX/3ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o8;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/3EZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/3EZ;)V
    .locals 0

    iput-object p3, p0, LX/3ok;->A02:LX/3EZ;

    iput-object p1, p0, LX/3ok;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3ok;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Baf()V
    .locals 2

    iget-object v0, p0, LX/3ok;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01I;

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInErrorDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/interopui/optin/InteropOptInErrorDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void
.end method

.method public Bdm(LX/2pk;)V
    .locals 2

    iget-object v0, p0, LX/3ok;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01I;

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInErrorDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/interopui/optin/InteropOptInErrorDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void
.end method

.method public Bj9()V
    .locals 1

    const-string v0, "InteropOptInManager/onUserAcknowledged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BjA()V
    .locals 1

    const-string v0, "InteropOptInManager/onUserApproved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BjB()V
    .locals 1

    const-string v0, "InteropOptInManager/onUserDenied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BjD()V
    .locals 0

    return-void
.end method

.method public BjE()V
    .locals 2

    iget-object v1, p0, LX/3ok;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3ok;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BjF()V
    .locals 0

    return-void
.end method
