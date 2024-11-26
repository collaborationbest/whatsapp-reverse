.class public LX/7su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7su;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7su;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTI(LX/6HY;)V
    .locals 5

    iget v0, p0, LX/7su;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7su;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oB;

    iget-object v0, v4, LX/6oB;->A01:LX/164;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6HY;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6oB;->A04:LX/6K2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6K2;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6K2;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewStreamingVideoPlayer/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, ""

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, v4, LX/6oB;->A05:LX/655;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v1}, LX/655;->A00(Ljava/lang/String;ZI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7su;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-boolean v0, p1, LX/6HY;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7su;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1S(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
