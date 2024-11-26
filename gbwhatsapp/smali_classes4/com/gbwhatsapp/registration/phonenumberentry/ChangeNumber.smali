.class public Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;
.super LX/5ML;
.source ""

# interfaces
.implements LX/7m4;


# static fields
.field public static A0Q:Ljava/lang/String;

.field public static A0R:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ScrollView;

.field public A08:LX/18x;

.field public A09:LX/1HF;

.field public A0A:LX/0yB;

.field public A0B:LX/1Ny;

.field public A0C:LX/0yr;

.field public A0D:LX/1DO;

.field public A0E:LX/1aJ;

.field public A0F:LX/1ZB;

.field public A0G:LX/6Hg;

.field public A0H:LX/3Az;

.field public A0I:LX/006;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:LX/4Yg;

.field public final A0P:LX/1fi;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A03:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A04:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A02:J

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0K:Z

    const/16 v1, 0x2e

    new-instance v0, LX/79n;

    invoke-direct {v0, p0, v1}, LX/79n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/70n;

    invoke-direct {v0, p0}, LX/70n;-><init>(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0O:LX/4Yg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7qk;

    invoke-direct {v0, v2, p0, v1}, LX/7qk;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0M:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, LX/5OM;

    invoke-direct {v0, p0, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0P:LX/1fi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5ML;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0L:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0s(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChangeNumber/verify/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const-wide/16 v2, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0D:LX/00t;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A1U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0B:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0O()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/664;

    const-string v0, "BusinessDirectoryStorageManager/onNumberChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/664;->A01:LX/8ig;

    const-string v0, "BusinessDirectorySharedPrefManager/deleteLocation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const/4 v1, 0x0

    const/4 p0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0T(LX/614;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static A0t(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;Z)V
    .locals 24

    move-object/from16 v8, p0

    iget-object v1, v8, LX/519;->A00:LX/10C;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move/from16 v7, p1

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_use_sms_retriever"

    invoke-static {v1, v0, v7}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/startVerifyCode/useSmsRetriever="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/shouldStartAccountDefenceFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0F:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-static {v8}, LX/519;->A0G(LX/5ML;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    iget-object v2, v8, LX/519;->A00:LX/10C;

    const/16 v1, 0xfbf

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v8, LX/5ML;->A0I:LX/1a3;

    const/16 v2, 0xc

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/1a3;->A02(LX/1a3;IZ)V

    :cond_1
    invoke-static {v8}, LX/519;->A0G(LX/5ML;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v1, v8, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v10

    iget-wide v13, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v15, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A04:J

    iget-wide v1, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A05:J

    const/4 v12, 0x0

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v11

    iget-object v3, v8, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v3, v3, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02:LX/00t;

    invoke-static {v3}, LX/4fj;->A0C(LX/00s;)I

    move-result v3

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result p1

    const-wide/16 v19, -0x1

    const/4 v6, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 p0, 0x0

    move/from16 v21, v7

    move-wide/from16 v17, v1

    invoke-static/range {v8 .. v25}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0, v6}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    iget-object v1, v8, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A08:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v2

    sget-object v1, LX/0uX;->A01:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v8, LX/5ML;->A0I:LX/1a3;

    const/16 v1, 0x11

    const/16 v23, 0x1

    invoke-static {v2, v1, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {v8}, LX/519;->A0G(LX/5ML;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v1, v8, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v10

    iget-wide v13, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v15, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A04:J

    iget-wide v3, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A05:J

    iget-wide v1, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A02:J

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v11

    iget-object v5, v8, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v5, v5, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02:LX/00t;

    invoke-static {v5}, LX/4fj;->A0C(LX/00s;)I

    move-result v5

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result p1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/16 v22, 0x0

    const/16 p0, 0x0

    move-wide/from16 v19, v1

    move/from16 v21, v7

    move-wide/from16 v17, v3

    invoke-static/range {v8 .. v25}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, v8, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0F:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v8, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v3, :cond_4

    iget-object v1, v8, LX/5ML;->A0I:LX/1a3;

    const/16 v0, 0xe

    invoke-static {v1, v0, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-wide v2, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v0, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A04:J

    const/4 v13, 0x1

    move-wide v9, v2

    move-wide v11, v0

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/1Bb;->A0J(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v1, v8, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v2

    iget-object v1, v8, LX/5ML;->A0I:LX/1a3;

    if-ne v2, v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v1, v0, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {v8, v3}, LX/1Bb;->A1M(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0xd

    invoke-static {v1, v0, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-wide v2, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v0, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A04:J

    const-wide/16 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x1

    move-wide v11, v2

    move-wide v13, v0

    move/from16 v18, v7

    invoke-static/range {v8 .. v18}, LX/1Bb;->A0E(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x1

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/4 v9, 0x0

    iget-wide v10, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v12, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A04:J

    iget-wide v14, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A05:J

    const-wide/16 v16, -0x1

    const/16 v18, 0x1

    invoke-static/range {v8 .. v18}, LX/1Bb;->A0F(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v0, "ChangeNumber/startVerifyCode/fallback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v2, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A04:J

    iget-wide v0, v8, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A05:J

    invoke-static {v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v9

    const/4 v10, 0x0

    const/16 v17, 0x1

    move-wide v11, v4

    move-wide v13, v2

    move-wide v15, v0

    move/from16 v18, v7

    invoke-static/range {v8 .. v18}, LX/1Bb;->A0E(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static A0u(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;LX/3Az;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/5ML;->A02:LX/1Pu;

    invoke-static {v0, p2, p3}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const v5, 0x7f121ce6

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/5ML;->A0Q:LX/1ND;

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    iget-object v0, p1, LX/3Az;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->BMs(Ljava/lang/String;)V

    iget-object v0, p1, LX/3Az;->A03:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v4

    :pswitch_0
    const v5, 0x7f121ce7

    goto :goto_0

    :pswitch_1
    const v5, 0x7f121ce8

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121cf2

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    iget-object v0, p1, LX/3Az;->A03:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_3
    const v0, 0x7f121ce3

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    iget-object v0, p1, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3Az;->A02:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_4
    const v2, 0x7f121ce2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->BMs(Ljava/lang/String;)V

    iget-object v0, p1, LX/3Az;->A02:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/5ML;->A02:LX/1Pu;

    invoke-virtual {v0, v1, v2}, LX/1Pu;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, p2, v2}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05(LX/5ML;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0L:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/519;->A0Q(LX/0uf;LX/0ug;LX/5ML;)V

    invoke-static {v2}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v0

    invoke-static {v2, v1, v0, p0}, LX/519;->A0O(LX/0uf;LX/0ug;LX/146;LX/5ML;)V

    invoke-static {v2}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, LX/5ML;->A0I:LX/1a3;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/5ML;->A09:LX/0z2;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, LX/5ML;->A06:LX/1Ob;

    invoke-static {v1}, LX/4fh;->A0I(LX/0ug;)LX/6cx;

    move-result-object v0

    iput-object v0, p0, LX/5ML;->A0H:LX/6cx;

    invoke-static {v3}, LX/1RI;->A35(LX/1RI;)LX/38L;

    move-result-object v0

    iput-object v0, p0, LX/5ML;->A0J:LX/38L;

    invoke-static {v3}, LX/1RI;->A36(LX/1RI;)LX/3FS;

    move-result-object v0

    iput-object v0, p0, LX/5ML;->A0L:LX/3FS;

    invoke-static {v2}, LX/0uf;->Af1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DO;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0D:LX/1DO;

    invoke-static {v2}, LX/0uf;->AfL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0C:LX/0yr;

    invoke-static {v2}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0A:LX/0yB;

    iget-object v0, v2, LX/0uf;->A8p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZB;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0F:LX/1ZB;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A08:LX/18x;

    invoke-static {v2}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A09:LX/1HF;

    invoke-static {v2}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0B:LX/1Ny;

    invoke-static {v1}, LX/0ug;->ALC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hg;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0G:LX/6Hg;

    invoke-static {v2}, LX/0uf;->Afc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aJ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0E:LX/1aJ;

    iget-object v0, v1, LX/0ug;->A0f:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0I:LX/006;

    :cond_0
    return-void
.end method

.method public A48()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-super {p0}, LX/5ML;->A48()V

    return-void
.end method

.method public A4B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/5ML;->A4B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0G:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5ML;->A0I:LX/1a3;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A09:LX/1HF;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/6dU;->A0N(Landroid/content/Context;LX/1HF;LX/1a3;Z)V

    :cond_0
    iget-object v0, p0, LX/5ML;->A0I:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0E()Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BlT()V
    .locals 1

    const-string v0, "ChangeNumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/6dU;->A0P(LX/164;I)V

    return-void
.end method

.method public BuG()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0t(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "selectedJids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0J:Ljava/util/ArrayList;

    iget-object v2, p0, LX/5ML;->A01:LX/1Wo;

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0J:Ljava/util/ArrayList;

    new-instance v3, LX/6Ep;

    invoke-direct {v3, v1, v0}, LX/6Ep;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "changenumbermanager/savechangenumbercontacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/1Wo;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v1, "change_number_contacts.json"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v1, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "old_jid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/6Ep;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "notify_jids"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, v3, LX/6Ep;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    invoke-static {p0, v0, v7, v3}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0u(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;LX/3Az;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    invoke-static {p0, v0, v2, v1}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0u(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;LX/3Az;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_5
    iget-object v0, p0, LX/5ML;->A02:LX/1Pu;

    invoke-virtual {v0, v2, v6}, LX/1Pu;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChangeNumber/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sput-object v7, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0Q:Ljava/lang/String;

    sput-object v6, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0R:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/submit/cc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0C:LX/0yr;

    iget-object v0, v0, LX/0yr;->A0H:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0M:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0D:LX/1DO;

    invoke-virtual {v0, v7, v6}, LX/1DO;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v5}, LX/3St;->A00(Landroid/app/Activity;I)V

    const v3, 0x7f121cea

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120880

    invoke-static {p0, v2, v0, v1, v3}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, LX/164;->BMs(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ChangeNumber/submit/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f120639

    invoke-static {p0, v1, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    const v0, 0x7f12087f

    invoke-static {p0, v1, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120880

    invoke-static {p0, v1, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/register/phone/sms permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_4

    const-string v0, "granted"

    :goto_6
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0t(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "denied"

    goto :goto_6

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A07:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/7tS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/5ML;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5ML;->A0B:LX/10B;

    invoke-virtual {v0}, LX/10B;->A02()V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0t()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    invoke-static {p0}, LX/1ki;->A0v(Landroid/app/Activity;)V

    const v0, 0x7f120660

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    invoke-virtual {v1, v0}, LX/07L;->A0V(Z)V

    const v0, 0x7f0e01b9

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1762

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0b1765

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/3Az;

    invoke-direct {v0}, LX/3Az;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iput-object v5, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/3Az;

    invoke-direct {v0}, LX/3Az;-><init>()V

    iput-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iput-object v2, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0b18a8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A07:Landroid/widget/ScrollView;

    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v1, v5, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v0, LX/3Az;->A02:Landroid/widget/EditText;

    const v0, 0x7f1216a7

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v2, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v0, LX/3Az;->A02:Landroid/widget/EditText;

    const v0, 0x7f121494

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v5, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v1, LX/3Az;->A03:Landroid/widget/EditText;

    iget-object v1, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v2, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v1, LX/3Az;->A03:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1d

    const v3, 0x7f070c1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A00:I

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v1

    sget-object v0, LX/1ND;->A06:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/5ML;->A02:LX/1Pu;

    invoke-virtual {v0, v1}, LX/1Pu;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0Q:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumber/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    new-instance v0, LX/7rL;

    invoke-direct {v0, p0, v4}, LX/7rL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:LX/3Fn;

    const/4 v1, 0x1

    new-instance v0, LX/7rL;

    invoke-direct {v0, p0, v1}, LX/7rL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:LX/3Fn;

    invoke-static {p0}, LX/519;->A0i(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;)V

    const v0, 0x7f0b12c9

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12159b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0P:LX/1fi;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A02:Landroid/widget/EditText;

    sget-object v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v2, v0, LX/3Az;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/country: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0E:LX/1aJ;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0O:LX/4Yg;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1aJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v3}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A07:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7sT;

    invoke-direct {v0, p0, v1}, LX/7sT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A07:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/7tS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/5ML;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12063e

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f120447

    const/16 v0, 0x19

    invoke-static {v2, p0, v0, v1}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    return-object v1

    :cond_1
    const v0, 0x7f121cef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0E:LX/1aJ;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0O:LX/4Yg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1aJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/5ML;->onPause()V

    invoke-static {p0}, LX/519;->A0i(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v4, v3, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "change_number_new_number_banned"

    invoke-static {v0, v1}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0, v1}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "oldCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0Q:Ljava/lang/String;

    const-string v0, "oldPhoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0R:Ljava/lang/String;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0J:Ljava/util/ArrayList;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/5ML;->onResume()V

    sget-object v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0K:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v1, v0, LX/3Az;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/3Az;->A00:I

    invoke-static {v1, v0}, LX/3Mv;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v1, v0, LX/3Az;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/3Az;->A01:I

    invoke-static {v1, v0}, LX/3Mv;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/3Az;->A00:I

    invoke-static {v1, v0}, LX/3Mv;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/3Az;->A01:I

    invoke-static {v1, v0}, LX/3Mv;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0Q:Ljava/lang/String;

    const-string v0, "oldCountryCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0R:Ljava/lang/String;

    const-string v0, "oldPhoneNumber"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0J:Ljava/util/ArrayList;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A01:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
