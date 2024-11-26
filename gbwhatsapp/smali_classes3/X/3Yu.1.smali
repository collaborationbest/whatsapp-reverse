.class public LX/3Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/3Yu;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yu;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3Yu;->A02:Z

    iput-object p2, p0, LX/3Yu;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/3Yu;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/3Yu;->A02:Z

    iget-object v3, p0, LX/3Yu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A1o(J)LX/3Sq;

    move-result-object v4

    instance-of v0, v4, LX/2cK;

    if-eqz v0, :cond_4

    move-object v11, v4

    check-cast v11, LX/2cL;

    if-eqz v11, :cond_4

    iget-object v5, v11, LX/2cL;->A01:LX/3R9;

    if-eqz v5, :cond_0

    iget-object v10, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A03:LX/18I;

    if-eqz v10, :cond_e

    iget-object v7, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A02:LX/0xC;

    if-eqz v7, :cond_d

    iget-object v6, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A09:LX/0xJ;

    if-eqz v6, :cond_c

    iget-object v2, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A06:LX/1PA;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    iget-object v9, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A01:LX/1F2;

    if-eqz v9, :cond_a

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    const v0, 0x7f1212bd

    invoke-virtual {v10, v1, v0}, LX/18I;->A05(II)V

    new-instance v8, LX/4fH;

    invoke-direct/range {v8 .. v13}, LX/4fH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/28F;

    invoke-direct {v1, v7, v2, v11}, LX/28F;-><init>(LX/0xC;LX/1PA;LX/2cL;)V

    iget-object v0, v10, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v8, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    iput v0, v5, LX/3R9;->A09:I

    iget-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A05:LX/0yB;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A09:LX/0xJ;

    if-eqz v2, :cond_8

    const/16 v1, 0x2b

    new-instance v0, LX/7AL;

    invoke-direct {v0, v4, v13, v1, v3}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/0FU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/0FU;

    :cond_3
    return-void

    :cond_4
    iget-object v2, v3, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A03:LX/18I;

    if-eqz v2, :cond_f

    const v1, 0x7f12138c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A07(II)V

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, LX/3Yu;->A02:Z

    iget-object v2, p0, LX/3Yu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lV;

    iget-object v5, p0, LX/3Yu;->A01:Ljava/lang/Object;

    check-cast v5, LX/6g4;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/4lV;->getPrivacyDisclosureLogger()LX/1ZG;

    move-result-object v4

    iget v3, v2, LX/4lV;->A00:I

    iget v0, v2, LX/4lV;->A01:I

    packed-switch v0, :pswitch_data_1

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/6SS;->A02:Ljava/util/List;

    iget-object v3, v5, LX/6g4;->A00:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/2q9;->A06:LX/2q9;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_2
    iget-object v0, v2, LX/4lV;->A0D:LX/026;

    invoke-static {v0, v1}, LX/2vV;->A00(LX/026;LX/2q9;)V

    return-void

    :sswitch_0
    const-string v0, "OPTOUT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2q9;->A08:LX/2q9;

    goto :goto_2

    :sswitch_1
    const-string v0, "DISMISS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2q9;->A03:LX/2q9;

    goto :goto_2

    :sswitch_2
    const-string v0, "DENY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2q9;->A04:LX/2q9;

    goto :goto_2

    :sswitch_3
    const-string v0, "OPTIN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2q9;->A07:LX/2q9;

    goto :goto_2

    :sswitch_4
    const-string v0, "ACCEPT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2q9;->A02:LX/2q9;

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x3ff

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x3fe

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x3fd

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x3fc

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x3fb

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x3fa

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x3f9

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x3f8

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x3f7

    goto :goto_3

    :pswitch_a
    const/16 v0, 0x3f6

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/3Ns;->A06:LX/3Ns;

    invoke-static {v0, v4, v3, v1}, LX/1ZG;->A00(LX/3Ns;LX/1ZG;II)V

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/3Yu;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wd;

    iget-object v5, p0, LX/3Yu;->A01:Ljava/lang/Object;

    check-cast v5, LX/3v9;

    iget-boolean v0, p0, LX/3Yu;->A02:Z

    iget-object v4, v1, LX/1wd;->A08:LX/1u2;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/1u2;->A03:LX/3Ew;

    invoke-virtual {v0, v5}, LX/3Ew;->A00(LX/3v9;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Reaction="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not removed from allTab!"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, v4, LX/1u2;->A06:LX/1i5;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ew;

    iget-object v0, v3, LX/3Ew;->A02:LX/1i5;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v5}, LX/3Ew;->A00(LX/3v9;)Z

    move-result v2

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not removed from emojiTab="

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-wide v1, v5, LX/3v9;->A00:J

    iget-object v0, v4, LX/1u2;->A04:LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/1u2;->A01:LX/1YB;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v3, v0, v1}, LX/1YB;->A0k(LX/3Sq;Ljava/lang/String;Z)Z

    return-void

    :cond_8
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "sharedMediaIdsStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v3, p0, LX/3Yu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-boolean v0, p0, LX/3Yu;->A02:Z

    iget-object v2, p0, LX/3Yu;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    sget-object v1, LX/2pN;->A03:LX/2pN;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/2ty;->A00(LX/123;LX/2pN;Ljava/lang/Boolean;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1J:LX/1bZ;

    invoke-static {v2, v0, v1}, LX/2tz;->A00(LX/123;LX/1bZ;LX/2pN;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v1

    goto :goto_4

    :pswitch_d
    iget-object v4, p0, LX/3Yu;->A00:Ljava/lang/Object;

    check-cast v4, LX/80H;

    iget-object v3, p0, LX/3Yu;->A01:Ljava/lang/Object;

    check-cast v3, LX/9t1;

    iget-boolean v2, p0, LX/3Yu;->A02:Z

    const/16 v0, 0x67

    new-instance v1, LX/8rW;

    invoke-direct {v1, v0}, LX/8rW;-><init>(I)V

    iput-object v3, v1, LX/9Ur;->A05:LX/9t1;

    iput-boolean v2, v1, LX/9Ur;->A0I:Z

    iget-object v0, v4, LX/80H;->A08:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3Yu;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ec;

    iget-boolean v3, p0, LX/3Yu;->A02:Z

    iget-object v2, p0, LX/3Yu;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Y3;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v4, LX/2ec;->A02:LX/1U8;

    invoke-virtual {v1, v3}, LX/1U8;->A04(Z)V

    sget-object v0, LX/2q5;->A02:LX/2q5;

    invoke-virtual {v1, v0, v3}, LX/1U8;->A03(LX/2q5;Z)V

    iget-object v4, v4, LX/2Ut;->A00:LX/3Sc;

    iget-object v3, v2, LX/3Y3;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/3Y3;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/2CK;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2CK;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0}, LX/3Sc;->A03(LX/2CK;)V

    return-void

    :cond_11
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/4lV;->getLinkLauncher()LX/1KR;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v1, v2, LX/4lV;->A0D:LX/026;

    sget-object v0, LX/2q9;->A06:LX/2q9;

    invoke-static {v1, v0}, LX/2vV;->A00(LX/026;LX/2q9;)V

    return-void

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find emoji tab for reaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". That should not happen."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_14
    iget-object v1, v4, LX/1u2;->A08:LX/1UU;

    iget-object v0, v5, LX/3v9;->A04:LX/123;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x74a26c45 -> :sswitch_0
        -0x7190c196 -> :sswitch_1
        0x1ff60c -> :sswitch_2
        0x47ee2f8 -> :sswitch_3
        0x72baa908 -> :sswitch_4
    .end sparse-switch
.end method
