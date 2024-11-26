.class public LX/3nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZM;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;


# direct methods
.method public constructor <init>(LX/164;Lcom/gbwhatsapp/support/DescribeProblemActivity;)V
    .locals 0

    iput-object p2, p0, LX/3nK;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iput-object p1, p0, LX/3nK;->A00:LX/164;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSJ()V
    .locals 1

    const-string v0, "DescribeProblemActivity/contactSupport/onDeliveryFailure, falling back to email support."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3nK;->A00:LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v0, p0, LX/3nK;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0J(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    return-void
.end method

.method public BSK(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DescribeProblemActivity/contactSupport/onError/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " falling back to email support."

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3nK;->A00:LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v0, p0, LX/3nK;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0J(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    return-void
.end method

.method public BSL(LX/123;)V
    .locals 4

    const v1, 0x7f1206c7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    sget-object v1, LX/3WU;->A00:LX/3WU;

    const v0, 0x7f1216a4

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x1

    iput v3, v2, LX/3Pd;->A00:I

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    iget-object v2, p0, LX/3nK;->A01:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    invoke-static {v0, v2}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    iget-object v1, p0, LX/3nK;->A00:LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void
.end method
