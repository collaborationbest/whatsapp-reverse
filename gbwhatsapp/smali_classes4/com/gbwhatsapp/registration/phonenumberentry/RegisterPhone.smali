.class public Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;
.super LX/5MK;
.source ""

# interfaces
.implements LX/7m4;
.implements LX/7fd;
.implements LX/4Ti;


# static fields
.field public static A0p:Z

.field public static A0q:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/app/Dialog;

.field public A08:Landroid/widget/Button;

.field public A09:Landroid/widget/ScrollView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/0vu;

.field public A0C:LX/0vu;

.field public A0D:LX/648;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:LX/1SC;

.field public A0G:LX/1Ah;

.field public A0H:LX/1HF;

.field public A0I:LX/142;

.field public A0J:LX/9nk;

.field public A0K:LX/6If;

.field public A0L:LX/0yr;

.field public A0M:LX/1Oa;

.field public A0N:LX/0xV;

.field public A0O:LX/6Hg;

.field public A0P:LX/6C0;

.field public A0Q:LX/1a9;

.field public A0R:LX/1Sc;

.field public A0S:LX/1Sb;

.field public A0T:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

.field public A0U:LX/6IU;

.field public A0V:LX/006;

.field public A0W:LX/006;

.field public A0X:LX/006;

.field public A0Y:LX/006;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:LX/73p;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:LX/6TS;

.field public final A0o:LX/614;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5MK;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A06:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A03:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0j:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0k:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0m:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0d:Z

    new-instance v0, LX/614;

    invoke-direct {v0}, LX/614;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0o:LX/614;

    new-instance v0, LX/6TS;

    invoke-direct {v0, v1, v1}, LX/6TS;-><init>(ZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0n:LX/6TS;

    return-void
.end method

.method public static A0t(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)LX/73p;
    .locals 10

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0h:LX/73p;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0D:LX/648;

    const/4 v4, 0x3

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v5

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iget-wide v8, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result p0

    invoke-virtual/range {v2 .. v10}, LX/648;->A00(LX/01L;IIJJZ)LX/73p;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0h:LX/73p;

    :cond_0
    return-object v0
.end method

.method public static A0u(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/5ML;->A09:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "7"

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5ML;->A02:LX/1Pu;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Z:Ljava/lang/String;

    invoke-static {v1, p2, p1, v0}, LX/6dU;->A0C(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0q:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0p:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0g:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "6"

    return-object v0

    :cond_2
    const-string v2, "\\D"

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-static {v0, v1}, LX/6dU;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/16 v0, 0x1e

    if-ne p3, v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0g:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_b

    const-string v0, "0"

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_b

    sget-boolean v0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0q:Z

    if-eqz v0, :cond_b

    const-string v0, "3"

    return-object v0

    :cond_5
    if-ne p3, v0, :cond_7

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "4"

    return-object v0

    :cond_7
    const/16 v0, 0x1f

    const-string v2, "2"

    const-string v1, "1"

    if-ne p3, v0, :cond_9

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0g:Z

    if-nez v0, :cond_a

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x20

    if-ne p3, v0, :cond_b

    if-nez v4, :cond_b

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0g:Z

    if-eqz v0, :cond_8

    :cond_a
    return-object v1

    :cond_b
    const-string v0, "5"

    return-object v0
.end method

.method private A0v()V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/5ML;->A4A(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/startVerificationScreen/useSmsRetriever="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/shouldStartBanAppealFlowForBlockedUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0l:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-static {v4}, LX/519;->A0G(LX/5ML;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5ML;->A0I:LX/1a3;

    const/16 v0, 0xc

    invoke-static {v1, v0, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {v4}, LX/519;->A0G(LX/5ML;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v6

    iget-wide v9, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iget-wide v11, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    iget-wide v13, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A06:J

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0m:Z

    invoke-static {v4}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v7

    iget-object v1, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v21

    iget-object v1, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0G:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v8

    const-wide/16 v15, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v0

    invoke-static/range {v4 .. v21}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A08:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    if-ne v1, v3, :cond_1

    iget-object v1, v4, LX/5ML;->A0I:LX/1a3;

    const/16 v0, 0x11

    invoke-static {v1, v0, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v5, 0x0

    iget-object v0, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v6

    iget-wide v9, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iget-wide v11, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    iget-wide v13, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A06:J

    iget-wide v15, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A02:J

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0m:Z

    const/16 v19, 0x0

    invoke-static {v4}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v7

    iget-object v1, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0G:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v8

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-static/range {v4 .. v21}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/5ML;->A0I:LX/1a3;

    const/16 v0, 0x9

    invoke-static {v1, v0, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v5, 0x0

    iget-wide v7, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iget-wide v9, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    const-wide/16 v11, 0x0

    iget-boolean v14, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0m:Z

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-static/range {v4 .. v14}, LX/1Bb;->A0E(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0F:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v1, v4, LX/5ML;->A0I:LX/1a3;

    const/16 v0, 0xe

    invoke-static {v1, v0, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v9, 0x0

    iget-wide v5, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iget-wide v7, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    iget-boolean v10, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0m:Z

    invoke-static/range {v4 .. v10}, LX/1Bb;->A0J(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    iget-object v1, v4, LX/5ML;->A0I:LX/1a3;

    if-ne v0, v2, :cond_5

    const/16 v0, 0x10

    invoke-static {v1, v0, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1Bb;->A1M(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    invoke-static {v1, v0, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v5, 0x0

    iget-wide v7, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iget-wide v9, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    const-wide/16 v11, 0x0

    iget-boolean v14, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0m:Z

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static/range {v4 .. v14}, LX/1Bb;->A0E(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0I:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    iget-object v0, v4, LX/5ML;->A0I:LX/1a3;

    invoke-static {v0, v2, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v5

    iget-wide v6, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iget-wide v8, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    iget-wide v10, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A06:J

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, LX/1Bb;->A0F(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0G:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    iget-object v1, v4, LX/5ML;->A0I:LX/1a3;

    if-ne v0, v3, :cond_8

    const/16 v2, 0x17

    :cond_8
    :goto_2
    invoke-static {v1, v2, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v5, 0x0

    iget-object v0, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v6

    iget-wide v9, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iget-wide v11, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    iget-wide v13, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A06:J

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0m:Z

    const/16 v19, 0x0

    invoke-static {v4}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v7

    iget-object v1, v4, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0G:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v8

    const-wide/16 v15, -0x1

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-static/range {v4 .. v21}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v1, v4, LX/5ML;->A0I:LX/1a3;

    const/16 v2, 0xf

    goto :goto_2
.end method

.method public static A0w(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V
    .locals 10

    const-string v0, "RegisterPhone/continueToNextScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x15

    move-object v4, p0

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/continueToNextScreen/autoconf serverStartMessage is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/519;->A0G(LX/5ML;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "valid"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waOldEligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emailOtpEligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A08:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartBanAppealFlowForBlockedUser: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passkeyEligibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0T:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A03:LX/6Gm;

    invoke-virtual {v0}, LX/6Gm;->A01()LX/5Wa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashType :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/519;->A0G(LX/5ML;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "RegisterPhone/continueToNextScreen/autoconf"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0v()V

    return-void

    :cond_1
    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A08:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "RegisterPhone/continueToNextScreen/email_otp"

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0l:Z

    if-eqz v0, :cond_3

    const-string v0, "RegisterPhone/continueToNextScreen/ban_appeal_flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/164;->A09:LX/0vo;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0vo;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0G:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v2, p0, LX/164;->A08:LX/0zP;

    iget-object v1, p0, LX/519;->A00:LX/10C;

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5gJ;->A00(LX/0zP;LX/10C;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "RegisterPhone/continueToNextScreen/flash_call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v2

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0x17c0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    :cond_4
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/5ML;->A4A(I)V

    new-instance v0, Lcom/gbwhatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/3T5;

    invoke-direct {v1, p0, v0}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_FRAGMENT_RESULT"

    invoke-virtual {v2, v1, p0, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "RegisterPhone/continueToNextScreen/device_switching"

    goto/16 :goto_1

    :cond_6
    const-string v0, "null"

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5ML;->A4A(I)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v5

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A04:J

    iget-wide v8, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A05:J

    const/4 p0, 0x0

    invoke-static/range {v4 .. v10}, LX/1Bb;->A0G(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_8
    const-string v0, "RegisterPhone/continueToNextScreen/sms_or_voice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/164;->A09:LX/0vo;

    iget-object v2, p0, LX/5ML;->A08:LX/0x5;

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v2, v3, p0, v0}, LX/5gG;->A00(LX/0x5;LX/0vo;LX/7m4;Z)V

    return-void
.end method

.method public static A0x(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V
    .locals 5

    const-string v0, "RegisterPhone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0l:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/5ML;->A4A(I)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, ""

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const-wide/16 v2, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0D:LX/00t;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0vo;->A1U(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0I:LX/1a3;

    invoke-virtual {v0, v1, v1, v1}, LX/1a3;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5ML;->A0I:LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    return-void
.end method

.method public static A0y(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V
    .locals 9

    const-string v0, "RegisterPhone/retryExistCall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0xc72

    invoke-virtual {v1, v0}, LX/0yz;->A05(I)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v6, v1

    iget-wide v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A03:J

    add-long/2addr v6, v0

    invoke-static {p0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/retryExistCall/check device switching eligibility again, delay: "

    invoke-static {v0, v1, v6, v7}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget v2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0u(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0o:LX/614;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0T(LX/614;Ljava/lang/String;JZ)V

    invoke-virtual {p0}, LX/5ML;->A48()V

    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V
    .locals 9

    const-string v0, "RegisterPhone/whats-my-number/permission-granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0o:LX/614;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/614;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const-string v0, "RegisterPhone/whats-my-number/no-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/614;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121600

    :goto_0
    invoke-virtual {v1, v0, v7}, LX/18I;->A06(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/164;->A08:LX/0zP;

    iget-object v1, p0, LX/5ML;->A09:LX/0z2;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0W:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vr;

    invoke-static {v0, v2, v1}, LX/6Yt;->A03(LX/9vr;LX/0zP;LX/0z2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v5, p0, LX/5ML;->A02:LX/1Pu;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6g5;

    iget-object v1, v2, LX/6g5;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/6g5;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v6, v1}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/614;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/614;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v0, "RegisterPhone/whats-my-number/unable-to-get-phone-number-from-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f1215f7

    goto :goto_0

    :cond_4
    const-string v0, "RegisterPhone/whats-my-number/show-select-phone-number-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/16D;->A0C:LX/1RM;

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    const-string v3, "deviceSimInfoList"

    new-instance v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A2u()V
    .locals 3

    invoke-super {p0}, LX/16D;->A2u()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-boolean v2, v0, LX/6GK;->A02:Z

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0k:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/onActivityStartAsync/isMultiAccountCompanionModeEnabled:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/79o;->A00(LX/18I;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0j:Z

    return v0
.end method

.method public A4B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/5ML;->A4B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/5ML;->A4A(I)V

    iget-object v2, p0, LX/5ML;->A0M:LX/6bH;

    const-string v1, "enter_number"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0G:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    iget-object v2, p0, LX/5ML;->A0I:LX/1a3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0H:LX/1HF;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/6dU;->A0N(Landroid/content/Context;LX/1HF;LX/1a3;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {p0}, LX/4fj;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A4D()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0c:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A4E()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0p:Z

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5ML;->A02:LX/1Pu;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Z:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/6dU;->A0C(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7qj;

    invoke-direct {v0, p0}, LX/7qj;-><init>(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A4D()V

    return-void
.end method

.method public A4F()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_show_notif"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/164;->A09:LX/0vo;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/3Ux;->A08(LX/0vo;[Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, LX/0Gq;->A09(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BlT()V
    .locals 3

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A08:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0G:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/5ML;->A09:LX/0z2;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/6dU;->A0P(LX/164;I)V

    return-void

    :cond_0
    const-string v0, "RegisterPhone/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0m:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0v()V

    return-void
.end method

.method public BuG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0m:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0v()V

    return-void
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0N:LX/0xV;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, -0x1

    if-nez p1, :cond_3

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    iget-object v3, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const v0, 0x7fffffff

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RegisterPhone/actresult/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iput-boolean v4, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0f:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/sms permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_4

    const-string v0, "granted"

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0H:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0v()V

    return-void

    :cond_4
    const-string v0, "denied"

    goto :goto_0

    :cond_5
    const/16 v0, 0x9b

    if-ne p1, v0, :cond_6

    if-ne p2, v2, :cond_2

    iget-object v2, p0, LX/5ML;->A08:LX/0x5;

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    iget-object v0, p0, LX/5ML;->A09:LX/0z2;

    invoke-static {v1, v2, v0}, LX/6Yt;->A01(LX/0zP;LX/0x5;LX/0z2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Z:Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0z(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0h:LX/73p;

    invoke-virtual {v0, p1, p2}, LX/73p;->A05(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0j:Z

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/5ML;->A06:LX/1Ob;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-static {p0, v2, v1, v0}, LX/6dU;->A0H(Landroid/app/Activity;LX/1Ob;LX/0vo;LX/0xW;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    invoke-super {v10, v3}, LX/5ML;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    iget-object v2, v10, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/79o;

    invoke-direct {v0, v10, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const v0, 0x7f0e0858

    invoke-virtual {v10, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {v10}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A4F()V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v10, LX/15z;->A04:LX/0xJ;

    iget-object v0, v10, LX/164;->A09:LX/0vo;

    invoke-static {v2, v0, v1}, LX/6Lg;->A00(Landroid/content/Context;LX/0vo;LX/0xJ;)V

    iget-object v2, v10, LX/5ML;->A08:LX/0x5;

    iget-object v1, v10, LX/164;->A08:LX/0zP;

    iget-object v0, v10, LX/5ML;->A09:LX/0z2;

    invoke-static {v1, v2, v0}, LX/6Yt;->A01(LX/0zP;LX/0x5;LX/0z2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Z:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "shouldStartBanAppealForBlockedUser"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0l:Z

    :cond_0
    invoke-static {v10}, LX/4fe;->A0D(LX/16D;)I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1

    const-string v0, "RegisterPhone/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v10}, LX/1ko;->A1A(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {v10}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

    iput-object v1, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0T:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

    new-instance v0, LX/73r;

    invoke-direct {v0, v10}, LX/73r;-><init>(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    iget-object v2, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A00:LX/00t;

    new-instance v1, LX/7Wj;

    invoke-direct {v1, v0}, LX/7Wj;-><init>(LX/7gA;)V

    const/4 v0, 0x5

    invoke-static {v10, v2, v1, v0}, LX/7v2;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5ML;->A06:LX/1Ob;

    iget-object v0, v10, LX/5ML;->A01:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1Ob;->A0F(Z)Z

    move-result v1

    iput-boolean v1, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0j:Z

    iget-object v0, v10, LX/15z;->A00:LX/0ue;

    iget-object v11, v10, LX/164;->A00:Landroid/view/View;

    const v14, 0x7f0b1d66

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object v13, v0

    move-object v12, v10

    invoke-static/range {v11 .. v17}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    const v0, 0x7f0b175d    # 1.84884E38f

    invoke-static {v10, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121d00

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, LX/5ML;->A0D:LX/9me;

    const/16 v14, 0x1720

    invoke-virtual {v0, v14}, LX/9me;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060bff

    invoke-static {v10, v1, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v13, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    if-eqz v0, :cond_8

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7d

    invoke-static {v10, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_3
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0x(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    :cond_4
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0i:Z

    const-string v4, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v8}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "RegisterPhone/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121d1c

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f1216a4

    invoke-static {v10, v1, v0, v8, v2}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/164;->BMs(Ljava/lang/String;)V

    :cond_6
    :goto_0
    new-instance v1, LX/3Az;

    invoke-direct {v1}, LX/3Az;-><init>()V

    iput-object v1, v10, LX/5ML;->A0N:LX/3Az;

    const v0, 0x7f0b1762

    invoke-virtual {v10, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iput-object v0, v1, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v3, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v2, v3, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const/4 v1, 0x2

    new-instance v0, LX/7rL;

    invoke-direct {v0, v10, v1}, LX/7rL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:LX/3Fn;

    iget-object v0, v2, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v3, LX/3Az;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b175f

    invoke-static {v10, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/3Az;->A04:Landroid/widget/TextView;

    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v2, v0, LX/3Az;->A04:Landroid/widget/TextView;

    iget-object v1, v10, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0800f2

    invoke-static {v10, v2, v1, v0}, LX/1kq;->A0n(Landroid/content/Context;Landroid/view/View;LX/0ue;I)V

    iget-object v2, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v2, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v1, v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v2, LX/3Az;->A03:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, v10, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v4, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    const v0, 0x7f0b18a8

    invoke-virtual {v10, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A09:Landroid/widget/ScrollView;

    const v0, 0x7f0b1763

    invoke-static {v10, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v10, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v10, LX/164;->A08:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v12, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v11, v10, LX/16D;->A04:LX/1RN;

    const v0, 0x7f12233d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0n:LX/6TS;

    move-object/from16 v20, v0

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_a

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_9

    aget-object v2, v5, v3

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v11, LX/1RN;->A01:LX/18I;

    move-object/from16 v19, v0

    iget-object v15, v11, LX/1RN;->A02:LX/0zP;

    iget-object v1, v11, LX/1RN;->A00:LX/1F2;

    new-instance v0, LX/51D;

    move-object/from16 v16, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/51D;-><init>(Landroid/content/Context;Landroid/content/Context;LX/1F1;LX/18I;LX/6TS;LX/1RN;LX/0zP;Ljava/lang/String;)V

    invoke-static {v6, v2, v0}, LX/1kq;->A0s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iput-boolean v8, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0i:Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_a

    aget-object v0, v5, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1198

    invoke-static {v10, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v8}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v13}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v0, "RegisterPhone/tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A04:Landroid/widget/TextView;

    const/16 v0, 0x1a

    invoke-static {v1, v10, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, v10, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v10}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v10, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/6dU;->A0T(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_e
    iget-object v0, v10, LX/5ML;->A03:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "RegisterPhone/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0L:LX/0yr;

    iget-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0M:LX/1Oa;

    invoke-static {v10, v1, v0}, LX/3Su;->A02(LX/161;LX/0yr;LX/1Oa;)Z

    :cond_f
    :goto_4
    const v0, 0x7f0b1769

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A08:Landroid/widget/Button;

    const v0, 0x7f0b1327

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1cd5

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A08:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v1, v10, LX/5ML;->A0D:LX/9me;

    const/16 v0, 0x1865

    invoke-virtual {v1, v0}, LX/9me;->A02(I)Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_10

    const/4 v0, -0x1

    :cond_10
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A08:Landroid/widget/Button;

    const/16 v0, 0x1c

    invoke-static {v1, v10, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Y:LX/006;

    invoke-static {v0}, LX/65D;->A00(LX/006;)LX/62I;

    move-result-object v0

    iget-boolean v0, v0, LX/62I;->A01:Z

    if-eqz v0, :cond_11

    iget-object v1, v10, LX/5ML;->A0D:LX/9me;

    const/16 v0, 0x1ab8

    invoke-virtual {v1, v0}, LX/9me;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1b

    invoke-static {v2, v10, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    iget-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A09:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v10, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const-string v0, "RegisterPhone/whats-my-number/enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b089d

    invoke-static {v10, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iget-object v0, v10, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v4}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v10, LX/164;->A08:LX/0zP;

    invoke-static {v4, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    const v0, 0x7f121b5e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/5ML;->A0D:LX/9me;

    invoke-virtual {v0, v14}, LX/9me;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x7f040b50

    const v0, 0x7f060bf2

    invoke-static {v10, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v7

    :cond_12
    const/4 v3, 0x0

    const/4 v0, 0x7

    new-instance v2, LX/79o;

    invoke-direct {v2, v10, v0}, LX/79o;-><init>(Ljava/lang/Object;I)V

    const-string v1, "whats-my-number"

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5, v0, v7, v8}, LX/3Ly;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v1, v10, LX/5ML;->A0M:LX/6bH;

    const-string v0, "enter_number"

    invoke-virtual {v1, v0}, LX/6bH;->A07(Ljava/lang/String;)V

    iget-object v2, v10, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/79o;

    invoke-direct {v0, v10, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    iget-object v0, v10, LX/5ML;->A03:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "RegisterPhone/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0L:LX/0yr;

    iget-object v0, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0M:LX/1Oa;

    invoke-static {v10, v1, v0}, LX/3Su;->A03(LX/161;LX/0yr;LX/1Oa;)Z

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/1ND;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v1, "RegisterPhone/iso: "

    :try_start_0
    iget-object v0, v10, LX/5ML;->A02:LX/1Pu;

    invoke-virtual {v0, v3}, LX/1Pu;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10, v8}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    :catch_0
    move-exception v2

    invoke-static {v1, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    const-string v0, "RegisterPhone/dialog/num_confirm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0C:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5ML;->A0D:LX/9me;

    const/16 v0, 0x18df

    invoke-virtual {v1, v0}, LX/9me;->A02(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v5, 0x7f12210e

    if-eqz v6, :cond_0

    const v5, 0x7f12210f

    :cond_0
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6dU;->A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f122110

    const v3, 0x7f121cf1

    if-eqz v6, :cond_1

    const v1, 0x7f122111

    const v3, 0x7f122112

    :cond_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/1r2;->A0i(Z)V

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0, v1}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const/16 v1, 0x1c

    new-instance v0, LX/7sI;

    invoke-direct {v0, p0, v1}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    :goto_0
    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/7tR;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A07:Landroid/app/Dialog;

    return-object v1

    :cond_2
    const/4 v5, 0x0

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0xf07

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e085a

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b06c2

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6dU;->A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v3, v5}, LX/1r2;->A0i(Z)V

    const v1, 0x7f122835

    const/16 v0, 0x1d

    invoke-static {v3, p0, v0, v1}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v2, 0x7f121cf1

    const/16 v1, 0x1c

    new-instance v0, LX/7sI;

    invoke-direct {v0, p0, v1}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v4, 0x7f121d02

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6dU;->A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1d

    invoke-static {v3, p0, v0, v1}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v2, 0x7f121cf1

    const/16 v1, 0x1c

    new-instance v0, LX/7sI;

    invoke-direct {v0, p0, v1}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, LX/5ML;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0P:LX/6C0;

    invoke-virtual {v0}, LX/6C0;->A00()V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.tapped_sms_link"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegisterPhone/newintent/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121d1c

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1216a4

    invoke-static {p0, v1, v0, v3, v2}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->BMs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v5, ""

    const-string v4, "\\D"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Y:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65D;

    invoke-virtual {v0}, LX/65D;->A01()LX/62I;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.bridge.wfs.ui.LinkedUsersActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0F:LX/1SC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1SC;->A01(I)V

    iget-object v2, p0, LX/5ML;->A0M:LX/6bH;

    const-string v1, "enter_number"

    const-string v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A08:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v2, "entry_phone_reg"

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.RegisterAsCompanionActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :pswitch_2
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Q:LX/1a9;

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "validNumber"

    :goto_1
    invoke-virtual {v1, v0}, LX/1a9;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Q:LX/1a9;

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "emptyNumber"

    :goto_2
    invoke-virtual {v1, v0}, LX/1a9;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Q:LX/1a9;

    const-string v2, "register-phone"

    invoke-virtual {v0, v2}, LX/1a9;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0P:LX/6C0;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Q:LX/1a9;

    invoke-virtual {v1, p0, v0, v2}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v0, "notEmptyNumber"

    goto :goto_2

    :cond_1
    const-string v0, "notValidNumber"

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5gE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0uX;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "RegisterPhone/rc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_2

    const-string v0, "(null)"

    :goto_3
    invoke-static {v7, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v5, v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_3

    aget-byte v0, v8, v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x4

    new-instance v0, LX/79o;

    invoke-direct {v0, p0, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return v3

    :pswitch_6
    invoke-static {p0}, LX/0uX;->A09(Landroid/content/Context;)V

    return v3

    :pswitch_7
    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0uX;->A0H()[B

    move-result-object v1

    invoke-static {v2, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5gE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0uX;->A0E(Landroid/content/Context;Ljava/lang/String;[B)Z

    return v3

    :pswitch_8
    iget-object v0, p0, LX/5ML;->A0I:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    invoke-static {p0}, LX/4fh;->A0x(Landroid/app/Activity;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/5ML;->onPause()V

    iget-object v1, p0, LX/5ML;->A0G:LX/6JC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6JC;->A00:Z

    iget-object v1, v1, LX/6JC;->A03:LX/0vo;

    sget-object v0, LX/6dU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/pause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0H:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0H:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Mv;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Mv;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegisterPhone/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const v0, 0x7f121257

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    const/4 v1, 0x5

    const v0, 0x7f121d50

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, LX/5ML;->onResume()V

    iget-object v0, p0, LX/5ML;->A0G:LX/6JC;

    invoke-virtual {v0}, LX/6JC;->A00()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v3, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0B:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.verification_state"

    const/4 v4, 0x7

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0H:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0i:Z

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A02:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A03:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number_position"

    const/4 v6, -0x1

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3Mv;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A02:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3Mv;->A01(Landroid/widget/EditText;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/resume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0H:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0H:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0B:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0H:LX/1HF;

    const-string v0, "RegisterPhone1"

    invoke-virtual {v1, v3, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v0, p0, LX/5ML;->A0I:LX/1a3;

    invoke-static {v0, v3, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0G:LX/1Ah;

    iget-object v0, v1, LX/1Ah;->A02:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0I()V

    iget-object v1, v1, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v1

    goto :goto_2

    :cond_3
    const-string v0, "RegisterPhone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/5ML;->A4A(I)V

    goto :goto_1

    :cond_4
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A06:LX/00t;

    invoke-static {v0, v2}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, p0, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A07:LX/00t;

    invoke-static {v0, v3}, LX/1kj;->A1K(LX/00s;Z)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-boolean v0, v1, LX/1Ai;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1Ai;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_5
    iget-object v0, v1, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/5ML;->A0H:LX/6cx;

    invoke-virtual {v0, v2}, LX/6cx;->A0J(Z)V

    invoke-virtual {p0}, LX/519;->A46()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0l:Z

    const-string v0, "shouldStartBanAppealForBlockedUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
