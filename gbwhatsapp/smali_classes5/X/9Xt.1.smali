.class public LX/9Xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Kd;

.field public final A01:LX/1ND;

.field public final A02:LX/1Ek;


# direct methods
.method public constructor <init>(LX/9Kd;LX/1ND;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentsDobManager"

    const-string v0, "infra"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9Xt;->A02:LX/1Ek;

    iput-object p2, p0, LX/9Xt;->A01:LX/1ND;

    iput-object p1, p0, LX/9Xt;->A00:LX/9Kd;

    return-void
.end method


# virtual methods
.method public A00(LX/164;LX/9sN;)Z
    .locals 3

    iget-object v2, p0, LX/9Xt;->A02:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeHandleUnderageError: "

    invoke-static {v2, p2, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p2, LX/9sN;->A00:I

    const v0, 0x2c3081

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A05()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
