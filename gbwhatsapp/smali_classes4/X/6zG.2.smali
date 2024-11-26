.class public abstract LX/6zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lj;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/6zG;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWv(LX/5wX;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8

    iget-object v2, p0, LX/6zG;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-static {v2}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5wX;->A01:LX/6AU;

    iget-object v0, p1, LX/5wX;->A01:LX/6AU;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    iput-object p1, v0, LX/6Ig;->A0A:LX/5wX;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iput v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A00:I

    iget-boolean v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0R:Z

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/7rQ;

    iget v0, v1, LX/7rQ;->A01:I

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/7rQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/14p;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A09:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0, v1}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121ef1

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v7, v0, v4, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121ef0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v4, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Pd;

    invoke-direct {v1}, LX/3Pd;-><init>()V

    iput-object v0, v1, LX/3Pd;->A08:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/3Pd;->A09:Ljava/lang/CharSequence;

    const/16 v0, 0x65

    iput v0, v1, LX/3Pd;->A00:I

    invoke-virtual {v1}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iput-boolean v6, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0R:Z

    return-void

    :cond_6
    iget-object v0, v1, LX/7rQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    return-void
.end method

.method public BcA()V
    .locals 2

    iget-object v1, p0, LX/6zG;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-static {v1}, LX/4fg;->A1W(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
