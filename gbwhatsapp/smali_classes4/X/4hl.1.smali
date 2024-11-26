.class public LX/4hl;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

.field public final synthetic A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Lcom/gbwhatsapp/wds/components/button/WDSButton;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/4hl;->A01:Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;

    iput-object p3, p0, LX/4hl;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object p2, p0, LX/4hl;->A02:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iput p6, p0, LX/4hl;->A00:I

    iput-object p4, p0, LX/4hl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/4hl;->A05:Ljava/lang/String;

    invoke-direct {p0, p7, p8, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v1, p0, LX/4hl;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4hl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4hl;->A01:Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A0E:Ljava/util/HashMap;

    iget-object v1, p0, LX/4hl;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 9

    iget-object v1, p0, LX/4hl;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, LX/4hl;->A01:Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A00:LX/0ue;

    iget-object v2, p0, LX/4hl;->A02:Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget v5, p0, LX/4hl;->A00:I

    iget-object v4, p0, LX/4hl;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-static/range {v2 .. v8}, LX/6dU;->A0A(LX/16D;LX/0ue;Ljava/lang/String;IJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
