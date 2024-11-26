.class public LX/7sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7sl;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sl;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7sl;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/7sl;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7sl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget v0, p0, LX/7sl;->A00:I

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/7sl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6eX;

    iget v1, p0, LX/7sl;->A00:I

    iget-object v0, v2, LX/6eX;->A0P:LX/01L;

    invoke-static {v0, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A03:LX/5WL;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/6eX;->A08(LX/6eX;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7sl;->A01:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    iget v1, p0, LX/7sl;->A00:I

    iget-object v0, v2, LX/5MY;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5MY;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5MY;->BoL(ZZ)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7sl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5MY;

    iget v0, p0, LX/7sl;->A00:I

    iget-object v1, v1, LX/5MY;->A01:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/7sl;->A01:Ljava/lang/Object;

    check-cast v4, LX/6eX;

    iget v3, p0, LX/7sl;->A00:I

    iget-object v0, v4, LX/6eX;->A0P:LX/01L;

    invoke-static {v0, v3}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    iget-object v0, v4, LX/6eX;->A19:LX/0vo;

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, v2}, LX/0vo;->A1x(Z)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/6eX;->A0G(LX/6eX;Z)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/6eX;->A0Y:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7sl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/7sl;->A00:I

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/7sl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget v0, p0, LX/7sl;->A00:I

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0Y:LX/1Pw;

    const-string v0, "how-to-register"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/7sl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget v0, p0, LX/7sl;->A00:I

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0e:LX/3HH;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-bp "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/3HH;->A00(Landroid/os/Bundle;LX/164;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
