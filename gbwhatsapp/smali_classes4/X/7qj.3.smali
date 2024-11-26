.class public LX/7qj;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5Hu;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/7qj;->A01:I

    iput-object p1, p0, LX/7qj;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/7qj;->A01:I

    const-wide/32 v0, 0xea60

    iput-object p1, p0, LX/7qj;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/7qj;->A01:I

    const-wide/16 v0, 0xc8

    iput-object p1, p0, LX/7qj;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 18

    move-object/from16 v13, p0

    iget v0, v13, LX/7qj;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v12, v13, LX/7qj;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v0, v12, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v12, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    const-string v9, ""

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v12, LX/5ML;->A02:LX/1Pu;

    iget-object v0, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Z:Ljava/lang/String;

    invoke-static {v1, v10, v11, v0}, LX/6dU;->A0C(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, v12, LX/5ML;->A02:LX/1Pu;

    invoke-static {v0, v11, v8}, LX/6dU;->A0B(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_7

    const v2, 0x7f121cfe

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v12, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0, v3}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v12, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v12, LX/5ML;->A02:LX/1Pu;

    invoke-static {v0, v11, v10}, LX/6cE;->A02(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\D"

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A05(II)I

    move-result v14

    if-ne v14, v7, :cond_2

    if-le v3, v0, :cond_2

    :goto_0
    const/4 v2, -0x1

    :cond_0
    iget-boolean v0, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0c:Z

    if-eqz v0, :cond_9

    iget v0, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A01:I

    if-ne v0, v2, :cond_9

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-lt v1, v3, :cond_3

    if-nez v14, :cond_5

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v15, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v15, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RegistrationUtils/getIndexOfDifference/skip"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const/4 v0, -0x2

    if-ne v2, v0, :cond_0

    :cond_7
    :goto_4
    invoke-virtual {v12}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A4D()V

    return-void

    :pswitch_0
    iget-object v4, v13, LX/7qj;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Hu;

    iget-object v2, v4, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v0, LX/6eo;

    invoke-direct {v0, v4}, LX/6eo;-><init>(LX/5Hu;)V

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    :cond_8
    iget-object v3, v4, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v1, 0x0

    new-instance v0, LX/7uG;

    invoke-direct {v0, v4, v1}, LX/7uG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    return-void

    :cond_9
    iput v2, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A01:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x2

    if-ne v2, v0, :cond_d

    sput-boolean v7, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0p:Z

    :goto_5
    iget-object v3, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A09:Landroid/widget/ScrollView;

    iget-object v0, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-static/range {v17 .. v17}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v0, LX/4iL;

    invoke-direct {v0, v13, v11, v8}, LX/4iL;-><init>(LX/7qj;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v0, v6, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    const/high16 v0, -0x10000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RegisterPhone/suggested/cc/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suggest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Z:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " same="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/5ML;->A02:LX/1Pu;

    invoke-static {v0, v11, v5}, LX/6cE;->A02(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iput-boolean v7, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0e:Z

    iget v2, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A00:I

    const/16 v1, 0x1f

    if-ne v2, v1, :cond_c

    const/16 v1, 0x20

    :goto_6
    iput v1, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A00:I

    :cond_b
    iget-object v1, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v7, v12, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0c:Z

    return-void

    :cond_c
    const/16 v0, 0x1e

    if-ne v2, v0, :cond_b

    goto :goto_6

    :cond_d
    sput-boolean v7, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0q:Z

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v13, LX/7qj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/00t;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTick(J)V
    .locals 7

    iget v0, p0, LX/7qj;->A01:I

    if-nez v0, :cond_1

    iget-object v6, p0, LX/7qj;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v5, v6, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/00t;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
