.class public LX/7qk;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7qk;->A01:I

    iput-object p2, p0, LX/7qk;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/7qk;->A01:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    const/16 v2, 0x6d

    if-eq v1, v0, :cond_e

    if-ne v1, v5, :cond_0

    const-string v0, "ChangeNumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/7qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v1, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ChangeNumber/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/7qk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f120a50

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    const-string v0, "ChangeNumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/7qk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {v1, v3, v0}, LX/79n;->A00(LX/0xJ;Ljava/lang/Object;I)V

    sget-object v1, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v2, v6}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_0
    sget-object v1, Lcom/gbwhatsapp/registration/RegisterName;->A1r:LX/3wK;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3wK;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3wK;->A04:Z

    const/4 v4, 0x1

    iget-object v2, v3, LX/7qk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A1A:LX/50s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/50s;->A00(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    sget-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1r:LX/3wK;

    iget v1, v0, LX/3wK;->A00:I

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/16 v4, 0x6d

    :cond_4
    invoke-static {v2, v4}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    iget-object v8, v3, LX/7qk;->A00:Ljava/lang/Object;

    check-cast v8, LX/74R;

    sget v0, LX/74R;->A12:I

    iget-object v0, v8, LX/74R;->A0L:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v8, LX/74R;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/74R;->A0H(ZZ)V

    return-void

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v15, 0x1

    iget-object v0, v3, LX/7qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Sq;

    iget-object v0, v0, LX/6Sq;->A05:LX/5og;

    if-ne v1, v15, :cond_5

    iget-object v1, v0, LX/5og;->A00:LX/6dN;

    iget-object v0, v1, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BKj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6dN;->A09(LX/6dN;)V

    return-void

    :cond_5
    iget-object v14, v0, LX/5og;->A00:LX/6dN;

    iget-object v0, v14, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    iget-object v13, v14, LX/6dN;->A0I:LX/6Sq;

    if-eqz v0, :cond_16

    iget-object v2, v14, LX/6dN;->A0K:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v13, LX/6Sq;->A00:J

    sub-long/2addr v5, v0

    iget-object v12, v13, LX/6Sq;->A01:Lcom/gbwhatsapp/camera/recording/RecordingView;

    invoke-static {v13, v5, v6}, LX/6Sq;->A00(LX/6Sq;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-wide v7, v13, LX/6Sq;->A03:J

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-lez v0, :cond_6

    cmp-long v0, v9, v7

    const/4 v2, 0x1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-wide v3, v13, LX/6Sq;->A02:J

    cmp-long v0, v3, v16

    if-lez v0, :cond_8

    cmp-long v1, v5, v3

    const/4 v0, 0x1

    if-gez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v2, :cond_c

    if-nez v0, :cond_c

    const/4 v2, 0x0

    cmp-long v0, v7, v16

    if-gtz v0, :cond_b

    const/4 v1, 0x0

    :goto_1
    cmp-long v0, v3, v16

    if-lez v0, :cond_a

    long-to-float v2, v5

    long-to-float v0, v3

    div-float/2addr v2, v0

    :cond_a
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v3, v0

    iget-object v0, v12, Lcom/gbwhatsapp/camera/recording/RecordingView;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    invoke-virtual {v13, v15, v15, v11}, LX/6Sq;->A01(ZZZ)V

    iget-object v2, v13, LX/6Sq;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v14, LX/6dN;->A0E:LX/3U7;

    iget-object v0, v0, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_b
    long-to-float v1, v9

    long-to-float v0, v7

    div-float/2addr v1, v0

    goto :goto_1

    :cond_c
    iget-object v0, v13, LX/6Sq;->A05:LX/5og;

    iget-object v0, v0, LX/5og;->A00:LX/6dN;

    invoke-static {v0, v15}, LX/6dN;->A0M(LX/6dN;Z)V

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    const-string v0, "ChangeNumber/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/7qk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v0, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_f
    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0s(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/7qk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/RegisterName;->A0F(Lcom/gbwhatsapp/registration/RegisterName;)V

    return-void

    :pswitch_4
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/7ni;

    iget-object v0, v3, LX/7qk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x4;

    iget-object v3, v0, LX/4x4;->A00:LX/6qA;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    iget-object v1, v0, LX/4x4;->A02:LX/6Bo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return-void

    :cond_10
    invoke-virtual {v8}, LX/74R;->A0A()I

    move-result v1

    iput v1, v8, LX/74R;->A02:I

    iget-object v0, v8, LX/74R;->A0G:LX/7o2;

    if-eqz v0, :cond_11

    invoke-static {v0, v8}, LX/4fj;->A1V(LX/7o2;LX/74R;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/74R;->A0G:LX/7o2;

    invoke-interface {v0, v1}, LX/7o2;->Bce(I)V

    :cond_11
    iget-boolean v0, v8, LX/74R;->A0T:Z

    if-eqz v0, :cond_12

    iget-object v9, v8, LX/74R;->A0f:LX/6T1;

    iget-object v0, v9, LX/6T1;->A0C:LX/1W6;

    iget-object v0, v0, LX/1W6;->A00:LX/74R;

    if-ne v0, v8, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v9, LX/6T1;->A00:J

    sub-long v4, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-ltz v0, :cond_12

    invoke-virtual {v9, v8}, LX/6T1;->A02(LX/74R;)V

    iput-wide v6, v9, LX/6T1;->A00:J

    :cond_12
    iget-object v9, v8, LX/74R;->A0H:LX/7in;

    if-eqz v9, :cond_15

    iget-object v0, v8, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_15

    iget v0, v8, LX/74R;->A05:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v8, LX/74R;->A05:I

    sget-object v8, LX/74R;->A14:[B

    const/4 v2, 0x0

    if-nez v8, :cond_13

    const/16 v0, 0x80

    const/16 v11, 0x80

    new-array v8, v0, [B

    sput-object v8, LX/74R;->A14:[B

    const/4 v10, 0x0

    :goto_3
    int-to-double v6, v10

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    mul-double/2addr v0, v6

    int-to-double v4, v11

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    mul-double/2addr v13, v6

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double/2addr v0, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v13

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    double-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v8, v10

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v11, :cond_13

    goto :goto_3

    :cond_13
    rem-int/lit8 v0, v12, 0x4

    if-nez v0, :cond_14

    :goto_4
    array-length v0, v8

    if-ge v2, v0, :cond_14

    aget-byte v0, v8, v2

    rsub-int v0, v0, 0x100

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    invoke-interface {v9, v8}, LX/7in;->Bjq([B)V

    :cond_15
    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_16
    invoke-virtual {v14}, LX/6dN;->A0X()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v1, v0}, LX/6Sq;->A01(ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
