.class public LX/3vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/3vX;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3vX;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/3vX;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3vX;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;

    iget-boolean v0, p0, LX/3vX;->A02:Z

    iget-object v6, p0, LX/3vX;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v3, v11}, LX/3St;->A00(Landroid/app/Activity;I)V

    const-string v2, "invalidEmailViewStub"

    iget-object v7, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A03:LX/9W5;

    if-eqz v7, :cond_3

    iget-object v8, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0D:Ljava/lang/String;

    iget v10, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A00:I

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v6}, LX/0vo;->A1X(Ljava/lang/String;)V

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A23(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0A:LX/1Tf;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v7, v3, LX/16D;->A01:LX/1F2;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A06:LX/1Bb;

    if-eqz v0, :cond_1

    iget v5, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A00:I

    iget-object v4, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0D:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.email.VerifyEmail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "email"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v3, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    const-string v9, "INVALID_EMAIL"

    const/4 v13, 0x2

    invoke-virtual/range {v7 .. v13}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0A:LX/1Tf;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_3
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_0
    iget-object v2, p0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v1, p0, LX/3vX;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3vX;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkCreateAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-boolean v2, p0, LX/3vX;->A02:Z

    iget-object v1, p0, LX/3vX;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/3vX;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    iget-boolean v4, p0, LX/3vX;->A02:Z

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A0F(Lcom/gbwhatsapp/email/EmailVerificationActivity;II)V

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v5}, LX/0vo;->A1X(Ljava/lang/String;)V

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v4}, LX/0vo;->A23(Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A01(Lcom/gbwhatsapp/email/EmailVerificationActivity;)V

    :goto_0
    invoke-static {v2}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A07(Lcom/gbwhatsapp/email/EmailVerificationActivity;)V

    return-void

    :cond_5
    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A0F(Lcom/gbwhatsapp/email/EmailVerificationActivity;II)V

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A1X(Ljava/lang/String;)V

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A23(Z)V

    iget-object v1, v2, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b00f0

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f3

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    iget-boolean v4, p0, LX/3vX;->A02:Z

    iget-object v3, p0, LX/3vX;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lH;

    sget-object v0, LX/3N5;->A00:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W9;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v4}, LX/4W9;->Bb7(LX/3lH;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/3MS;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/3NA;->A00:LX/16P;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_9
    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_a
    return-void

    :pswitch_4
    iget-object v0, p0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    iget-object v2, p0, LX/3vX;->A01:Ljava/lang/String;

    iget-boolean v4, p0, LX/3vX;->A02:Z

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A46()LX/9W5;

    move-result-object v2

    iget-object v3, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    iget v5, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v8}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v2, v0, LX/164;->A09:LX/0vo;

    invoke-virtual {v2, v4}, LX/0vo;->A1X(Ljava/lang/String;)V

    iget-object v2, v0, LX/164;->A09:LX/0vo;

    invoke-virtual {v2, v1}, LX/0vo;->A23(Z)V

    iget-object v3, v0, LX/16D;->A01:LX/1F2;

    iget-object v1, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/1Bb;

    if-eqz v1, :cond_b

    iget v2, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1Bb;->A14(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_c
    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A46()LX/9W5;

    move-result-object v3

    iget-object v4, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    iget v6, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    invoke-static {v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01(Lcom/gbwhatsapp/email/UpdateEmailActivity;)I

    move-result v7

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v3, v0, LX/164;->A09:LX/0vo;

    invoke-virtual {v3, v2}, LX/0vo;->A1X(Ljava/lang/String;)V

    iget-object v3, v0, LX/164;->A09:LX/0vo;

    invoke-virtual {v3, v1}, LX/0vo;->A23(Z)V

    iget-object v5, v0, LX/16D;->A01:LX/1F2;

    iget-object v1, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/1Bb;

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    iget v4, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v3, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1kr;->A0E(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "session_id"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07:LX/1Tf;

    if-nez v1, :cond_d

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_e
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-virtual {v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A46()LX/9W5;

    move-result-object v1

    iget-object v2, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    invoke-static {v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01(Lcom/gbwhatsapp/email/UpdateEmailActivity;)I

    move-result v5

    const/4 v6, 0x2

    const-string v3, "INVALID_EMAIL"

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v7}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07(Lcom/gbwhatsapp/email/UpdateEmailActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
