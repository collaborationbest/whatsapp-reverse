.class public final synthetic LX/6mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mm;->A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iput-object p2, p0, LX/6mm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/6mm;->A00:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v5, p0, LX/6mm;->A01:Ljava/lang/String;

    const-string v0, "complete"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sms"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/519;->A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A49(I)V

    :cond_0
    iget-boolean v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1S:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04083d

    const v0, 0x7f0609ac

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v1, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1B:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0V(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
