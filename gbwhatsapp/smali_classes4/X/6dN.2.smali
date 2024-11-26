.class public LX/6dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/media/SoundPool;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/164;

.field public A0B:LX/6h0;

.field public A0C:LX/7oY;

.field public A0D:LX/1mn;

.field public A0E:LX/3U7;

.field public A0F:LX/6Jd;

.field public A0G:LX/3Cq;

.field public A0H:LX/68K;

.field public A0I:LX/6Sq;

.field public A0J:LX/14v;

.field public A0K:Ljava/io/File;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Ljava/lang/Integer;

.field public A0W:Z

.field public final A0X:J

.field public final A0Y:LX/02L;

.field public final A0Z:LX/0yo;

.field public final A0a:LX/18I;

.field public final A0b:LX/5OP;

.field public final A0c:LX/16r;

.field public final A0d:LX/1Qc;

.field public final A0e:LX/5t9;

.field public final A0f:LX/1ST;

.field public final A0g:LX/6IS;

.field public final A0h:LX/5wM;

.field public final A0i:LX/6Zf;

.field public final A0j:LX/6bf;

.field public final A0k:LX/3R1;

.field public final A0l:LX/0zP;

.field public final A0m:LX/0xd;

.field public final A0n:LX/0x5;

.field public final A0o:LX/0vo;

.field public final A0p:LX/0ue;

.field public final A0q:LX/0z0;

.field public final A0r:LX/6Rc;

.field public final A0s:LX/0xV;

.field public final A0t:LX/6T6;

.field public final A0u:LX/3Pv;

.field public final A0v:LX/0xJ;

.field public final A0w:LX/1Rd;

.field public final A0x:LX/1SL;

.field public final A0y:Ljava/lang/Runnable;

.field public final A0z:Z

.field public final A10:Z

.field public final synthetic A11:LX/69a;

.field public final synthetic A12:LX/7mi;


# direct methods
.method public constructor <init>(LX/02L;LX/0yo;LX/18I;LX/5OP;LX/16r;LX/1Qc;LX/7mi;LX/1ST;LX/6IS;LX/69a;LX/6Zf;LX/6bf;LX/3R1;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/0z0;LX/6Rc;LX/0xV;LX/6T6;LX/3Pv;LX/0xJ;LX/1SL;Z)V
    .locals 3

    iput-object p10, p0, LX/6dN;->A11:LX/69a;

    iput-object p7, p0, LX/6dN;->A12:LX/7mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6dN;->A0M:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6dN;->A0S:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6dN;->A0Q:Z

    iput v1, p0, LX/6dN;->A01:I

    const/4 v1, 0x1

    new-instance v0, LX/7ss;

    invoke-direct {v0, p0, v1}, LX/7ss;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6dN;->A0w:LX/1Rd;

    const/16 v1, 0xc

    new-instance v0, LX/3wm;

    invoke-direct {v0, p0, v1}, LX/3wm;-><init>(LX/6dN;I)V

    iput-object v0, p0, LX/6dN;->A0y:Ljava/lang/Runnable;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6dN;->A0n:LX/0x5;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6dN;->A0m:LX/0xd;

    iput-object p5, p0, LX/6dN;->A0c:LX/16r;

    move-object/from16 v2, p19

    iput-object v2, p0, LX/6dN;->A0q:LX/0z0;

    iput-object p3, p0, LX/6dN;->A0a:LX/18I;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/6dN;->A0v:LX/0xJ;

    iput-object p2, p0, LX/6dN;->A0Z:LX/0yo;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6dN;->A0r:LX/6Rc;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/6dN;->A0x:LX/1SL;

    iput-object p6, p0, LX/6dN;->A0d:LX/1Qc;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6dN;->A0l:LX/0zP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6dN;->A0p:LX/0ue;

    iput-object p4, p0, LX/6dN;->A0b:LX/5OP;

    iput-object p9, p0, LX/6dN;->A0g:LX/6IS;

    iput-object p1, p0, LX/6dN;->A0Y:LX/02L;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6dN;->A0o:LX/0vo;

    iput-object p11, p0, LX/6dN;->A0i:LX/6Zf;

    iput-object p12, p0, LX/6dN;->A0j:LX/6bf;

    iput-object p8, p0, LX/6dN;->A0f:LX/1ST;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/6dN;->A0s:LX/0xV;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/6dN;->A0u:LX/3Pv;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6dN;->A0k:LX/3R1;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/6dN;->A0t:LX/6T6;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6dN;->A0z:Z

    const/16 v0, 0xa36

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/6dN;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6dN;->A0X:J

    move/from16 v0, p26

    iput-boolean v0, p0, LX/6dN;->A10:Z

    iget-object v0, p0, LX/6dN;->A12:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BDU()I

    move-result v1

    new-instance v0, LX/5wM;

    invoke-direct {v0, v1}, LX/5wM;-><init>(I)V

    iput-object v0, p0, LX/6dN;->A0h:LX/5wM;

    iget-object v0, p0, LX/6dN;->A12:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BDU()I

    move-result v1

    new-instance v0, LX/5t9;

    invoke-direct {v0, v2, v1}, LX/5t9;-><init>(LX/0z0;I)V

    iput-object v0, p0, LX/6dN;->A0e:LX/5t9;

    return-void
.end method

.method private A00()I
    .locals 3

    iget-object v0, p0, LX/6dN;->A12:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BDU()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget-boolean v0, v0, LX/6IS;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6dN;->A0q:LX/0z0;

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/6dN;->A02:I

    return v0

    :cond_1
    iget-object v1, p0, LX/6dN;->A0A:LX/164;

    const-string v0, "Host activity is NULL"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget v1, p0, LX/6dN;->A02:I

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/6dN;)I
    .locals 3

    iget-boolean v0, p0, LX/6dN;->A0z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dN;->A0D:LX/1mn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dN;->A0l:LX/0zP;

    invoke-static {v0}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v0

    iget-object v1, v0, LX/0zO;->A00:Landroid/content/ContentResolver;

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dN;->A0D:LX/1mn;

    iget v1, v0, LX/1mn;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/6dN;->A0A:LX/164;

    const-string v0, "Host activity is NULL"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/6dN;->A0D:LX/1mn;

    iget v0, v0, LX/1mn;->A00:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v2, v0, 0x168

    :goto_0
    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static A02(LX/6dN;)I
    .locals 2

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget p0, v0, LX/6IS;->A00:I

    const/4 v1, 0x2

    const/16 v0, 0x11

    if-ne p0, v1, :cond_0

    const/16 v0, 0x12

    :cond_0
    return v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "smb_premium_message"

    return-object p0

    :pswitch_1
    const-string p0, "flows_camera_experience"

    return-object p0

    :pswitch_2
    const-string p0, "flows_camera_only_experience"

    return-object p0

    :pswitch_3
    const-string p0, "camera_tab"

    return-object p0

    :pswitch_4
    const-string p0, "chat_button"

    return-object p0

    :pswitch_5
    const-string p0, "chat_menu"

    return-object p0

    :pswitch_6
    const-string p0, "status_tab"

    return-object p0

    :pswitch_7
    const-string p0, "status_reply"

    return-object p0

    :pswitch_8
    const-string p0, "smb_quick_reply_edit"

    return-object p0

    :pswitch_9
    const-string p0, "smb_quick_reply_send"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04()V
    .locals 10

    iget-object v9, p0, LX/6dN;->A0A:LX/164;

    if-eqz v9, :cond_0

    iget-object v8, p0, LX/6dN;->A0l:LX/0zP;

    iget-object v7, p0, LX/6dN;->A0p:LX/0ue;

    const v6, 0x7f1000d2

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v5, v0, LX/6IS;->A09:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v7, v2, v6, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 3

    iget-object v0, p0, LX/6dN;->A05:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/6dN;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0c5f

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/1kp;->A12(Landroid/view/View;II)V

    return-void
.end method

.method public static A06(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Co;

    iput p1, v1, LX/0Co;->A0p:I

    const/4 v0, 0x0

    iput v0, v1, LX/0Co;->A0D:I

    invoke-virtual {v1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A07(LX/6dN;)V
    .locals 0

    iget-object p0, p0, LX/6dN;->A0F:LX/6Jd;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/6Jd;->A04:LX/4sm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method

.method public static A08(LX/6dN;)V
    .locals 3

    iget-object v2, p0, LX/6dN;->A0g:LX/6IS;

    iget v1, v2, LX/6IS;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Jd;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, v2, LX/6IS;->A01:I

    invoke-static {p0}, LX/6dN;->A0E(LX/6dN;)V

    iget-object v1, p0, LX/6dN;->A0F:LX/6Jd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Jd;->A02(Z)V

    return-void
.end method

.method public static A09(LX/6dN;)V
    .locals 9

    iget-object v0, p0, LX/6dN;->A0f:LX/1ST;

    iget-object v0, v0, LX/1ST;->A00:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "cameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v0, v4, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {p0, v0}, LX/6dN;->A0K(LX/6dN;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v6, p0, LX/6dN;->A02:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lt v0, v6, :cond_0

    iget-object v5, p0, LX/6dN;->A0a:LX/18I;

    iget-object v4, p0, LX/6dN;->A0n:LX/0x5;

    const v1, 0x7f1220bd

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v0}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6dN;->A0d:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6dN;->A0a:LX/18I;

    const v0, 0x7f120ca4

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    iget-object v0, p0, LX/6dN;->A12:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BRi()V

    return-void

    :cond_1
    iget-object v5, p0, LX/6dN;->A0j:LX/6bf;

    iget-boolean v0, v5, LX/6bf;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/6bf;->A08:LX/103;

    const v1, 0x21092bbb

    invoke-interface {v0, v1}, LX/103;->markerStart(I)V

    const-string v0, "start_video_capture"

    invoke-static {v5, v0, v1}, LX/6bf;->A03(LX/6bf;Ljava/lang/String;I)V

    :cond_2
    iget-object v8, p0, LX/6dN;->A0Z:LX/0yo;

    iget-object v7, p0, LX/6dN;->A0s:LX/0xV;

    sget-object v6, LX/1ID;->A0i:LX/1ID;

    iget-object v1, p0, LX/6dN;->A0q:LX/0z0;

    const/16 v0, 0x191

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    const-string v0, ".mp4"

    invoke-static {v8, v7, v6, v0, v1}, LX/3S0;->A00(LX/0yo;LX/0xV;LX/1ID;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/6dN;->A0K:Ljava/io/File;

    iget-boolean v0, p0, LX/6dN;->A10:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6dN;->A0D:LX/1mn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    invoke-static {p0}, LX/6dN;->A01(LX/6dN;)I

    move-result v7

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BOq()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/6dN;->A0A:LX/164;

    if-eqz v6, :cond_5

    iget-object v1, p0, LX/6dN;->A0E:LX/3U7;

    const-string v0, "Host activity is NULL"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget-object v1, v1, LX/3U7;->A0B:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v8, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    iget v0, v4, LX/6IS;->A00:I

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/000;->A1S(II)Z

    move-result v0

    iget-object v8, p0, LX/6dN;->A0E:LX/3U7;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v8, v1, v0}, LX/3U7;->A01(LX/3U7;FF)V

    :goto_0
    iget-object v0, p0, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/6bf;->A05:J

    iget-object v5, p0, LX/6dN;->A0C:LX/7oY;

    iget-object v1, p0, LX/6dN;->A0K:Ljava/io/File;

    invoke-interface {v5}, LX/7oY;->BKe()Z

    move-result v0

    if-eqz v0, :cond_6

    rsub-int v7, v7, 0x168

    :cond_6
    invoke-interface {v5, v1, v7}, LX/7oY;->BuM(Ljava/io/File;I)V

    iget-object v7, p0, LX/6dN;->A0I:LX/6Sq;

    iget v0, v4, LX/6IS;->A00:I

    invoke-static {v0, v6}, LX/000;->A1S(II)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/6Sq;->A00:J

    iget-object v0, v7, LX/6Sq;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v3, v3, v0}, LX/6Sq;->A01(ZZZ)V

    iget-object v1, p0, LX/6dN;->A0E:LX/3U7;

    iget v0, v4, LX/6IS;->A00:I

    if-ne v0, v6, :cond_7

    iget-boolean v0, p0, LX/6dN;->A0z:Z

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v1, v3}, LX/3U7;->A05(Z)V

    iget-object v0, p0, LX/6dN;->A0G:LX/3Cq;

    const/4 v1, 0x4

    iget-object v0, v0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v2}, LX/6dN;->A0L(LX/6dN;Z)V

    iget-object v0, p0, LX/6dN;->A0l:LX/0zP;

    invoke-static {v0}, LX/3Te;->A03(LX/0zP;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v8, v1, v0, v3}, LX/3U7;->A02(LX/3U7;FFZ)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v1, v0}, LX/3U7;->A01(LX/3U7;FF)V

    iget-object v0, p0, LX/6dN;->A0E:LX/3U7;

    iget-object v0, v0, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/6dN;->A0E:LX/3U7;

    invoke-virtual {v0}, LX/3U7;->A03()V

    iget-object v3, p0, LX/6dN;->A0A:LX/164;

    const-string v1, "Host activity is NULL"

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LX/6dN;->A0A:LX/164;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/3Fg;

    invoke-direct {v1, v0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ada

    iput v0, v1, LX/3Fg;->A01:I

    const v0, 0x7f121acb

    iput v0, v1, LX/3Fg;->A02:I

    iput-object v2, v1, LX/3Fg;->A0A:[I

    const v0, 0x7f121aca

    iput v0, v1, LX/3Fg;->A03:I

    iput-object v2, v1, LX/3Fg;->A08:[I

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0A(LX/6dN;)V
    .locals 12

    invoke-virtual {p0}, LX/6dN;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget v1, v0, LX/6IS;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/6dN;->A0z:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6dN;->A0H:LX/68K;

    iget-object v0, v0, LX/68K;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6dN;->A0H:LX/68K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, LX/68K;->A00(ZZ)V

    :cond_2
    iget-boolean v0, p0, LX/6dN;->A0R:Z

    if-nez v0, :cond_0

    iput-boolean v9, p0, LX/6dN;->A0R:Z

    iget-object v2, p0, LX/6dN;->A0j:LX/6bf;

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BKe()Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6bf;->A03:J

    iget-boolean v0, v2, LX/6bf;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/6bf;->A08:LX/103;

    const v2, 0x21093260

    invoke-interface {v3, v2}, LX/103;->markerStart(I)V

    if-eqz v4, :cond_5

    const-string v1, "front"

    :goto_0
    const-string v0, "origin"

    invoke-interface {v3, v2, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BP1()V

    iget-object v4, p0, LX/6dN;->A0E:LX/3U7;

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BKe()Z

    move-result v5

    iget v1, v4, LX/3U7;->A00:I

    add-int/lit16 v0, v1, -0xb4

    if-eqz v5, :cond_4

    add-int/lit16 v0, v1, 0xb4

    :cond_4
    int-to-float v7, v1

    int-to-float v8, v0

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v6, Landroid/view/animation/RotateAnimation;

    const/4 v11, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    sget-object v0, LX/3U7;->A0M:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/4ax;

    invoke-direct {v0, v9, v4, v5}, LX/4ax;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    const-string v1, "back"

    goto :goto_0
.end method

.method public static A0B(LX/6dN;)V
    .locals 10

    iget-object v0, p0, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x258

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b04cf

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b04d6

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v2

    iget-object v1, p0, LX/6dN;->A0A:LX/164;

    const-string v0, "Host activity is NULL"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v1, Lcom/gbwhatsapp/camera/CameraActivity;

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-ltz v7, :cond_3

    if-le v7, v2, :cond_1

    div-int/lit8 v5, v7, 0x2

    :cond_1
    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    :goto_0
    add-int/2addr v2, v5

    const v0, 0x7f0b04c0

    invoke-static {v4, v0, v5}, LX/6dN;->A06(Landroid/view/View;II)V

    invoke-direct {p0, v1}, LX/6dN;->A05(I)V

    invoke-static {p0, v2}, LX/6dN;->A0F(LX/6dN;I)V

    invoke-static {v6}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v2}, LX/6dN;->A0G(LX/6dN;I)V

    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v4, v3, v1}, LX/6dN;->A06(Landroid/view/View;II)V

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, LX/6dN;->A05(I)V

    add-int/2addr v1, v2

    invoke-static {p0, v1}, LX/6dN;->A0F(LX/6dN;I)V

    invoke-static {p0, v1}, LX/6dN;->A0G(LX/6dN;I)V

    return-void

    :cond_4
    invoke-static {p0}, LX/6dN;->A0P(LX/6dN;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v5, v8, Landroid/graphics/Rect;->top:I

    :cond_5
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/6dN;->A01:I

    invoke-static {v4, v3, v5}, LX/6dN;->A06(Landroid/view/View;II)V

    add-int/2addr v5, v2

    invoke-static {p0, v5}, LX/6dN;->A0F(LX/6dN;I)V

    invoke-static {p0, v5}, LX/6dN;->A0G(LX/6dN;I)V

    return-void
.end method

.method public static A0C(LX/6dN;)V
    .locals 8

    const-string v0, "cameraui/takepicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6dN;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dN;->A04:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6dN;->A0q:LX/0z0;

    const/16 v0, 0x135f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6dN;->A0b:LX/5OP;

    iget-object v3, p0, LX/6dN;->A04:Landroid/media/SoundPool;

    iget v7, p0, LX/6dN;->A00:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v2, LX/78N;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v7}, LX/78N;-><init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFI)V

    invoke-virtual {v1, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v3, v0, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {p0, v3}, LX/6dN;->A0K(LX/6dN;Ljava/util/Set;)V

    invoke-direct {p0}, LX/6dN;->A00()I

    move-result v0

    iput v0, p0, LX/6dN;->A02:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget v5, p0, LX/6dN;->A02:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-lt v1, v5, :cond_2

    iget-object v3, p0, LX/6dN;->A0a:LX/18I;

    iget-object v2, p0, LX/6dN;->A0n:LX/0x5;

    const v1, 0x7f1220bd

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6dN;->A04:Landroid/media/SoundPool;

    iget v1, p0, LX/6dN;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/6dN;->A0j:LX/6bf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6bf;->A00:J

    iget-boolean v0, v2, LX/6bf;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/6bf;->A08:LX/103;

    const v0, 0x2109096e

    invoke-interface {v1, v0}, LX/103;->markerStart(I)V

    :cond_3
    iget-object v1, p0, LX/6dN;->A0E:LX/3U7;

    iget-object v0, v1, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6dN;->A0F:LX/6Jd;

    invoke-virtual {v0}, LX/6Jd;->A01()V

    iget-object v0, p0, LX/6dN;->A0E:LX/3U7;

    invoke-virtual {v0, v4}, LX/3U7;->A05(Z)V

    iget-object v0, p0, LX/6dN;->A0G:LX/3Cq;

    const/4 v1, 0x4

    iget-object v0, v0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BOq()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/6dN;->A0A:LX/164;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/6dN;->A0E:LX/3U7;

    const-string v0, "Host activity is NULL"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v1, v1, LX/3U7;->A0B:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, -0xf2e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    iget-object v3, p0, LX/6dN;->A08:Landroid/view/View;

    const/16 v0, 0xb

    new-instance v2, LX/3wm;

    invoke-direct {v2, p0, v0}, LX/3wm;-><init>(LX/6dN;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-static {p0}, LX/6dN;->A0D(LX/6dN;)V

    return-void
.end method

.method public static A0D(LX/6dN;)V
    .locals 3

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v0, v0, LX/6IS;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v2

    iget-object v1, p0, LX/6dN;->A0C:LX/7oY;

    new-instance v0, LX/6A1;

    invoke-direct {v0, p0}, LX/6A1;-><init>(LX/6dN;)V

    invoke-interface {v1, v0, v2}, LX/7oY;->Bux(LX/6A1;Z)V

    return-void
.end method

.method public static A0E(LX/6dN;)V
    .locals 6

    iget-object v2, p0, LX/6dN;->A0F:LX/6Jd;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/6dN;->A0E:LX/3U7;

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget v0, v0, LX/6IS;->A01:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    iget-object v0, v2, LX/6Jd;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    iget-object v0, v5, LX/3U7;->A05:LX/37U;

    iget-boolean v0, v0, LX/37U;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3U7;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget-object v0, v5, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v1, :cond_1

    add-int/2addr p0, v3

    iget-object v0, v5, LX/3U7;->A09:Landroid/content/Context;

    invoke-static {v0, v2}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v1

    :goto_1
    add-int/2addr p0, v1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {v1, p0}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/4ff;->A0u(Landroid/animation/Animator;)V

    const/4 v1, 0x3

    new-instance v0, LX/5eN;

    invoke-direct {v0, v4, v5, v1}, LX/5eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    iget-object v0, v5, LX/3U7;->A09:Landroid/content/Context;

    invoke-static {v0, v2}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0F(LX/6dN;I)V
    .locals 3

    iget-object v0, p0, LX/6dN;->A05:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/6dN;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0G(LX/6dN;I)V
    .locals 4

    iget-object v3, p0, LX/6dN;->A0F:LX/6Jd;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6dN;->A0n:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c7

    invoke-static {v1, v0, p1}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v2

    iget-object v1, v3, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget-object v0, v3, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(IZ)V

    :cond_0
    return-void
.end method

.method public static A0H(LX/6dN;LX/7oy;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v0, p0, LX/6dN;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A0L(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, v4, LX/6IS;->A05:Z

    iget-object v5, v4, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {p0, v5}, LX/6dN;->A0K(LX/6dN;Ljava/util/Set;)V

    invoke-direct {p0}, LX/6dN;->A00()I

    move-result v6

    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, LX/6dN;->A0q:LX/0z0;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6IS;->A03:LX/6YI;

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6dN;->A04()V

    :cond_0
    iget-object v2, p0, LX/6dN;->A0E:LX/3U7;

    invoke-static {v5}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3U7;->A06(ZI)V

    invoke-static {p0}, LX/6dN;->A07(LX/6dN;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/6IS;->A05:Z

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    const/16 v0, 0x160b

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v4, p0, LX/6dN;->A0a:LX/18I;

    iget-object v0, p0, LX/6dN;->A0n:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100147

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v3, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v6, :cond_3

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iput-boolean v1, v4, LX/6IS;->A04:Z

    :cond_5
    iget-object v1, v4, LX/6IS;->A03:LX/6YI;

    new-instance v0, LX/6Uu;

    invoke-direct {v0, v2}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/6YI;->A05(LX/6Uu;)V

    goto :goto_0
.end method

.method public static A0I(LX/6dN;LX/7oy;LX/5DR;Z)V
    .locals 5

    if-nez p1, :cond_1

    const-string v0, "cameraui/showpreview/media-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/showpreview "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v1, v0, LX/6IS;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v1, v4, LX/6IS;->A03:LX/6YI;

    new-instance v0, LX/6Uu;

    invoke-direct {v0, v2}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/6YI;->A05(LX/6Uu;)V

    iget-object v3, v4, LX/6IS;->A09:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    iput-boolean v2, v4, LX/6IS;->A04:Z

    :cond_3
    invoke-static {p0}, LX/6dN;->A07(LX/6dN;)V

    iget-object v1, p0, LX/6dN;->A0E:LX/3U7;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/3U7;->A06(ZI)V

    invoke-direct {p0}, LX/6dN;->A04()V

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->Bny()V

    invoke-static {p0, v2}, LX/6dN;->A0L(LX/6dN;Z)V

    return-void

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/6dN;->A0J(LX/6dN;LX/5DR;Ljava/util/Collection;)V

    return-void
.end method

.method public static A0J(LX/6dN;LX/5DR;Ljava/util/Collection;)V
    .locals 8

    sget-boolean v0, LX/3Uh;->A00:Z

    const/4 v7, 0x0

    move-object v2, p0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b0d80

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b0c11

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b0bb6

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b19ba

    iget-object v0, p0, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v3, p1, LX/5DR;->A06:Landroid/graphics/Bitmap;

    iget-object v5, p1, LX/5DR;->A08:LX/7oy;

    :goto_0
    iget-object v1, p0, LX/6dN;->A0g:LX/6IS;

    move-object v6, p2

    invoke-virtual {v1, p2}, LX/6IS;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6IS;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 p0, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    :cond_1
    iget-object v4, v2, LX/6dN;->A0Y:LX/02L;

    iget-object v0, v1, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result p1

    invoke-virtual/range {v2 .. v9}, LX/6dN;->A0V(Landroid/graphics/Bitmap;LX/02L;LX/7oy;Ljava/util/Collection;Ljava/util/List;IZ)V

    return-void

    :cond_2
    move-object v3, v7

    move-object v5, v7

    goto :goto_0
.end method

.method public static A0K(LX/6dN;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/6dN;->A02:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/6dN;->A0q:LX/0z0;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/6dN;->A02:I

    :cond_0
    return-void
.end method

.method public static A0L(LX/6dN;Z)V
    .locals 3

    iget-object v0, p0, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6Jd;->A03(Z)V

    iget-object v2, p0, LX/6dN;->A0E:LX/3U7;

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v1, v0, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {v1}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    and-int/2addr p1, v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/3U7;->A06(ZI)V

    :cond_0
    return-void
.end method

.method public static A0M(LX/6dN;Z)V
    .locals 13

    iget-object v0, p0, LX/6dN;->A0l:LX/0zP;

    invoke-static {v0}, LX/3Te;->A03(LX/0zP;)V

    iget-object v4, p0, LX/6dN;->A0j:LX/6bf;

    const v5, 0x21092bbb

    const-string v0, "video_record"

    invoke-static {v4, v0, v5}, LX/6bf;->A02(LX/6bf;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/stopvideocapture "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/6dN;->A08:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/6bf;->A06:J

    const-string v2, "stop_video_recording"

    invoke-static {v4, v2, v5}, LX/6bf;->A03(LX/6bf;Ljava/lang/String;I)V

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BuW()V

    iget-object v5, p0, LX/6dN;->A0i:LX/6Zf;

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BKe()Z

    move-result v11

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getZoomLevel()I

    move-result v7

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getFlashMode()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/6dN;->A0P(LX/6dN;)Z

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v4, LX/6bf;->A05:J

    sub-long/2addr v9, v0

    const/4 v8, 0x2

    invoke-static/range {v5 .. v12}, LX/6Zf;->A01(LX/6Zf;Ljava/lang/String;IIJZZ)V

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getCameraType()I

    move-result v7

    invoke-interface {v0}, LX/7oY;->BKe()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getVideoResolution()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v4, LX/6bf;->A06:J

    sub-long/2addr v11, v0

    iget-wide v0, v4, LX/6bf;->A04:J

    new-instance v9, LX/5Bb;

    invoke-direct {v9}, LX/5Bb;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v9, LX/5Bb;->A02:Ljava/lang/Integer;

    iput-object v8, v9, LX/5Bb;->A00:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v9, LX/5Bb;->A01:Ljava/lang/Integer;

    iput-object v10, v9, LX/5Bb;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5Bb;->A03:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5Bb;->A04:Ljava/lang/Long;

    iget-boolean v0, v4, LX/6bf;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6bf;->A07:LX/0zK;

    invoke-interface {v0, v9}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    iget-boolean v5, v4, LX/6bf;->A0A:Z

    if-eqz v5, :cond_1

    const v0, 0x21092bbb

    invoke-static {v4, v2, v0}, LX/6bf;->A02(LX/6bf;Ljava/lang/String;I)V

    invoke-static {v4, v8, v0, v7}, LX/6bf;->A01(LX/6bf;Ljava/lang/Integer;II)V

    invoke-static {v4, v0, v6}, LX/6bf;->A00(LX/6bf;II)V

    :cond_1
    iget-object v2, p0, LX/6dN;->A0A:LX/164;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6dN;->A0E:LX/3U7;

    const-string v0, "Host activity is NULL"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v1, v1, LX/3U7;->A0B:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v6, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-nez p1, :cond_2

    iget-object v0, p0, LX/6dN;->A0E:LX/3U7;

    invoke-virtual {v0}, LX/3U7;->A03()V

    iget-object v2, p0, LX/6dN;->A0I:LX/6Sq;

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget v1, v0, LX/6IS;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v2, v0, v3, v3}, LX/6Sq;->A01(ZZZ)V

    iget-object v2, p0, LX/6dN;->A0I:LX/6Sq;

    iget-object v1, v2, LX/6Sq;->A04:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v3, v3, v3}, LX/6Sq;->A01(ZZZ)V

    iget-object v0, p0, LX/6dN;->A0D:LX/1mn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/6dN;->A0K:Ljava/io/File;

    if-eqz v0, :cond_4

    const v6, 0x21092bbb

    const-string v3, "show_media_preview"

    invoke-static {v4, v3, v6}, LX/6bf;->A03(LX/6bf;Ljava/lang/String;I)V

    iget-object v1, p0, LX/6dN;->A0K:Ljava/io/File;

    new-instance v0, LX/6yX;

    invoke-direct {v0, v1}, LX/6yX;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0, v2, v7}, LX/6dN;->A0I(LX/6dN;LX/7oy;LX/5DR;Z)V

    invoke-static {v4, v3, v6}, LX/6bf;->A02(LX/6bf;Ljava/lang/String;I)V

    :goto_0
    if-eqz v5, :cond_3

    iget-object v2, v4, LX/6bf;->A08:LX/103;

    const v1, 0x21092bbb

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/103;->markerEnd(IS)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/6dN;->A0K:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6dN;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/failed to delete video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6dN;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/4ff;->A1J(Ljava/lang/Object;)V

    :cond_5
    iput-object v2, p0, LX/6dN;->A0K:Ljava/io/File;

    invoke-virtual {p0}, LX/6dN;->A0S()V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/video file doesn\'t exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6dN;->A0K:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static A0N(LX/6dN;Z)V
    .locals 4

    iget-object v3, p0, LX/6dN;->A0E:LX/3U7;

    iget-boolean v2, v3, LX/3U7;->A07:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    const/high16 v0, 0x3fa00000    # 1.25f

    :cond_0
    invoke-static {v3, v0, v1}, LX/3U7;->A01(LX/3U7;FF)V

    iget-object v3, p0, LX/6dN;->A08:Landroid/view/View;

    const/16 v0, 0x12

    new-instance v2, LX/7AK;

    invoke-direct {v2, v0, p0, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private A0O(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v4, p0, LX/6dN;->A0g:LX/6IS;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/6IS;->A04:Z

    iget-object v0, v4, LX/6IS;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v1, p0, LX/6dN;->A0W:Z

    iget-object v2, p0, LX/6dN;->A0E:LX/3U7;

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3U7;->A06(ZI)V

    iget v0, v4, LX/6IS;->A01:I

    if-eq v0, v3, :cond_1

    invoke-static {p0}, LX/6dN;->A0E(LX/6dN;)V

    :cond_1
    invoke-static {p0}, LX/6dN;->A07(LX/6dN;)V

    invoke-virtual {p0}, LX/6dN;->A0S()V

    iget-object v1, p0, LX/6dN;->A0i:LX/6Zf;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/6Zf;->A03(I)V

    return-void
.end method

.method public static A0P(LX/6dN;)Z
    .locals 1

    iget-object v0, p0, LX/6dN;->A0n:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0Q()V
    .locals 5

    iget-object v4, p0, LX/6dN;->A0j:LX/6bf;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/6bf;->A01:J

    iget-boolean v0, v4, LX/6bf;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6bf;->A08:LX/103;

    const v2, 0x2109357f

    const-string v1, "error_message"

    const-string v0, "permission"

    invoke-interface {v3, v2, v1, v0}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/6bf;->A05(S)V

    :cond_0
    return-void
.end method

.method public A0R()V
    .locals 4

    iget-object v3, p0, LX/6dN;->A0u:LX/3Pv;

    invoke-static {p0}, LX/6dN;->A02(LX/6dN;)I

    move-result v2

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, LX/6dN;->A0X()Z

    move-result v2

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget v1, v0, LX/6IS;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dN;->A0I:LX/6Sq;

    invoke-virtual {v0}, LX/6Sq;->A02()Z

    move-result v0

    invoke-static {p0, v0}, LX/6dN;->A0N(LX/6dN;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6dN;->A09(LX/6dN;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/6dN;->A0C(LX/6dN;)V

    return-void
.end method

.method public A0S()V
    .locals 7

    const-string v0, "cameraui/restoreui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6dN;->A0L(LX/6dN;Z)V

    const/4 v2, 0x0

    iget-object v0, p0, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BKj()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, p0, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_1
    iget-object v3, p0, LX/6dN;->A0I:LX/6Sq;

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget v1, v0, LX/6IS;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    invoke-virtual {p0}, LX/6dN;->A0X()Z

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, LX/6Sq;->A01(ZZZ)V

    iget-object v4, p0, LX/6dN;->A0E:LX/3U7;

    invoke-static {p0}, LX/6dN;->A0P(LX/6dN;)Z

    iget-object v0, v4, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v4, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    iget-boolean v0, v4, LX/3U7;->A0K:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/3U7;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v3, v4, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    invoke-static {v4}, LX/3U7;->A00(LX/3U7;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/3U7;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v1, v4, LX/3U7;->A0G:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v4, LX/3U7;->A05:LX/37U;

    iget v0, v0, LX/37U;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3U7;->A0E:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/6dN;->A0G:LX/3Cq;

    iget-object v0, v0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public A0T()V
    .locals 6

    iget-object v2, p0, LX/6dN;->A0j:LX/6bf;

    iget-object v5, p0, LX/6dN;->A12:LX/7mi;

    invoke-interface {v5}, LX/7mi;->BDU()I

    move-result v0

    invoke-static {v0}, LX/6dN;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "warm"

    invoke-static {v2, v0, v1}, LX/6bf;->A04(LX/6bf;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2109357f

    const-string v3, "showCamera"

    invoke-static {v2, v3, v0}, LX/6bf;->A03(LX/6bf;Ljava/lang/String;I)V

    iget-object v4, p0, LX/6dN;->A0A:LX/164;

    if-eqz v4, :cond_3

    const v1, 0x7f04013d

    const v0, 0x7f060150

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/1TY;->A06(Landroid/app/Activity;II)V

    invoke-static {}, LX/6d6;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dN;->A0d:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6dN;->A0a:LX/18I;

    const v1, 0x7f120ca4

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/18I;->A06(II)V

    invoke-interface {v5}, LX/7mi;->BRi()V

    const v0, 0x2109357f

    invoke-static {v2, v3, v0}, LX/6bf;->A02(LX/6bf;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/6bf;->A05(S)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6dN;->A0O:Z

    iget-object v0, p0, LX/6dN;->A0D:LX/1mn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6bf;->A02:J

    iget-object v1, p0, LX/6dN;->A0i:LX/6Zf;

    invoke-interface {v5}, LX/7mi;->BDU()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/6Zf;->A03(I)V

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->Bo1()V

    iget-object v1, p0, LX/6dN;->A08:Landroid/view/View;

    iget-object v0, p0, LX/6dN;->A0y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/6dN;->A06:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6dN;->A0G:LX/3Cq;

    iget-object v0, v0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6dN;->A07:Landroid/view/View;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v4}, LX/6dN;->A0L(LX/6dN;Z)V

    iget-object v0, p0, LX/6dN;->A0Y:LX/02L;

    invoke-virtual {v0, v4}, LX/02L;->A1Z(Z)V

    const v0, 0x2109357f

    invoke-static {v2, v3, v0}, LX/6bf;->A02(LX/6bf;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6dN;->A08:Landroid/view/View;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v0}, LX/6bf;->A02(LX/6bf;Ljava/lang/String;I)V

    const/16 v0, 0x57

    invoke-virtual {v2, v0}, LX/6bf;->A05(S)V

    const-string v0, "need to call onCreate first"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A0U(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v2, "jids"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne p2, v3, :cond_4

    iget-object v5, p0, LX/6dN;->A12:LX/7mi;

    invoke-interface {v5}, LX/7mi;->BDU()I

    invoke-interface {v5}, LX/7mi;->BDU()I

    invoke-interface {v5}, LX/7mi;->BDU()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    invoke-interface {v5}, LX/7mi;->BDU()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    iget-object v8, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v7, v8, LX/6IS;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7q8;

    iget-object v1, v8, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {v1}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/7q8;->BAX()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/cannot-delete-file "

    invoke-static {v3, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/6dN;->A0A:LX/164;

    const-string v0, "Host activity is NULL"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0O(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    if-ne p2, v6, :cond_5

    iget-object v0, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v1, v0, LX/6IS;->A03:LX/6YI;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6YI;->A04(Landroid/os/Bundle;)V

    const-string v0, "media_quality_selection"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6dN;->A0V:Ljava/lang/Integer;

    const-class v0, LX/123;

    invoke-static {p3, v0, v2}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6dN;->A0M:Ljava/util/List;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6dN;->A0O(Ljava/util/ArrayList;)V

    return-void

    :cond_5
    if-nez p2, :cond_0

    iget-object v1, p0, LX/6dN;->A0g:LX/6IS;

    iget-object v0, v1, LX/6IS;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/6IS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/6IS;->A00()V

    invoke-static {p0}, LX/6dN;->A07(LX/6dN;)V

    :cond_6
    invoke-virtual {p0}, LX/6dN;->A0S()V

    return-void

    :cond_7
    iget-object v0, v8, LX/6IS;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, LX/6YI;

    invoke-direct {v0}, LX/6YI;-><init>()V

    iput-object v0, v8, LX/6IS;->A03:LX/6YI;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/6dN;->A07(LX/6dN;)V

    const-class v0, LX/123;

    invoke-static {p3, v0, v2}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    iget-object v0, p0, LX/6dN;->A0M:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/6dN;->A0n:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v2, v0, v4}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CameraUi"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-interface {v5}, LX/7mi;->BfG()V

    return-void

    :cond_9
    iget-object v0, p0, LX/6dN;->A0A:LX/164;

    const-string v1, "Host activity is NULL"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v3, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, LX/6dN;->A0A:LX/164;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0V(Landroid/graphics/Bitmap;LX/02L;LX/7oy;Ljava/util/Collection;Ljava/util/List;IZ)V
    .locals 18

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x4

    move-object/from16 v7, p0

    move-object/from16 v15, p4

    move/from16 v11, p6

    move/from16 v4, p7

    if-ne v11, v0, :cond_7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v7, LX/6dN;->A0i:LX/6Zf;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/6Zf;->A04(ZI)V

    :cond_0
    :goto_0
    iget-object v6, v7, LX/6dN;->A0g:LX/6IS;

    invoke-virtual {v6, v15}, LX/6IS;->A01(Ljava/util/Collection;)Z

    move-result v5

    iget v12, v7, LX/6dN;->A02:I

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v12, v0

    if-nez v12, :cond_1

    iget-boolean v0, v7, LX/6dN;->A0S:Z

    if-nez v0, :cond_1

    iget-object v4, v7, LX/6dN;->A0q:LX/0z0;

    const/16 v3, 0xa85

    invoke-virtual {v4, v3}, LX/0yz;->A07(I)I

    move-result v2

    const/16 v0, 0xa36

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v12, v2

    invoke-virtual {v4, v3}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, v7, LX/6dN;->A02:I

    iput-boolean v8, v7, LX/6dN;->A0S:Z

    :cond_1
    invoke-static {v15}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/6dN;->A0A:LX/164;

    const-string v3, "Host activity is NULL"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, LX/69g;

    invoke-direct {v2, v0}, LX/69g;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/69g;->A0H:Ljava/util/ArrayList;

    iget-object v0, v7, LX/6dN;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/69g;->A0G:Ljava/util/ArrayList;

    iget-object v0, v6, LX/6IS;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v12, v0

    iput v12, v2, LX/69g;->A01:I

    iget-boolean v0, v7, LX/6dN;->A0S:Z

    iput-boolean v0, v2, LX/69g;->A0Q:Z

    iget-object v14, v7, LX/6dN;->A12:LX/7mi;

    invoke-interface {v14}, LX/7mi;->BDU()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/5eM;->A00(Ljava/lang/Boolean;IZ)I

    move-result v0

    iput v0, v2, LX/69g;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v12, v7, LX/6dN;->A0X:J

    sub-long/2addr v0, v12

    iput-wide v0, v2, LX/69g;->A05:J

    iget-wide v0, v7, LX/6dN;->A03:J

    iput-wide v0, v2, LX/69g;->A07:J

    iget-object v0, v7, LX/6dN;->A0J:LX/14v;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69g;->A0E:Ljava/lang/String;

    iget-boolean v0, v7, LX/6dN;->A0P:Z

    iput-boolean v0, v2, LX/69g;->A0K:Z

    iput-boolean v5, v2, LX/69g;->A0L:Z

    invoke-interface {v14}, LX/7mi;->BDU()I

    move-result v12

    const/4 v0, 0x4

    if-eq v12, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v12, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/69g;->A0M:Z

    const/4 v0, 0x2

    if-ne v11, v0, :cond_4

    iget-object v0, v7, LX/6dN;->A0A:LX/164;

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v0, Lcom/gbwhatsapp/camera/CameraActivity;

    if-eqz v0, :cond_6

    const v1, 0x7f0b04d6

    iget-object v0, v7, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, LX/69g;->A03:I

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v2, LX/69g;->A00:I

    :cond_4
    :goto_1
    invoke-interface {v14}, LX/7mi;->BDU()I

    invoke-interface {v14}, LX/7mi;->BDU()I

    invoke-interface {v14}, LX/7mi;->BDU()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    invoke-interface {v14}, LX/7mi;->BDU()I

    move-result v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    iput-boolean v0, v2, LX/69g;->A0N:Z

    :goto_2
    iget-boolean v0, v7, LX/6dN;->A0W:Z

    if-nez v0, :cond_b

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v12, v7, LX/6dN;->A0N:Ljava/util/List;

    iget-object v11, v7, LX/6dN;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/6IS;->A03:LX/6YI;

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uu;

    invoke-virtual {v0, v10}, LX/6Uu;->A0H(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/6Uu;->A0J(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iput-boolean v9, v2, LX/69g;->A0N:Z

    iput-boolean v9, v2, LX/69g;->A0P:Z

    iput-boolean v8, v2, LX/69g;->A0I:Z

    iput-boolean v8, v2, LX/69g;->A0O:Z

    goto :goto_2

    :cond_6
    iget v0, v7, LX/6dN;->A01:I

    iput v0, v2, LX/69g;->A03:I

    iput v0, v2, LX/69g;->A00:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    if-ne v11, v0, :cond_8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v7, LX/6dN;->A0i:LX/6Zf;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v3}, LX/6Zf;->A02(LX/6Zf;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/5CE;

    invoke-direct {v2}, LX/5CE;-><init>()V

    iget-object v0, v3, LX/6Zf;->A01:LX/1YQ;

    iget-object v0, v0, LX/1YQ;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/5CE;->A0G:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A09:Ljava/lang/Integer;

    invoke-static {v4}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A0B:Ljava/lang/Integer;

    invoke-static {v5}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CE;->A0F:Ljava/lang/Long;

    iget-object v0, v3, LX/6Zf;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v10

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/6IS;->A03:LX/6YI;

    invoke-virtual {v0, v1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v4

    if-eqz v12, :cond_a

    iget-object v1, v6, LX/6IS;->A07:LX/1am;

    invoke-virtual {v4}, LX/6Uu;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/1am;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6Uu;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Uu;->A0J(Ljava/lang/String;)V

    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v11}, LX/6Uu;->A0H(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v7, LX/6dN;->A0V:Ljava/lang/Integer;

    iput-object v0, v2, LX/69g;->A0B:Ljava/lang/Integer;

    iget-object v0, v6, LX/6IS;->A03:LX/6YI;

    invoke-static {v0, v2}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v8, :cond_c

    move-object/from16 v6, p5

    if-eqz p5, :cond_c

    move-object/from16 v11, p1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_c

    invoke-interface/range {p3 .. p3}, LX/7oy;->getContentLength()J

    move-result-wide v16

    const-wide/32 v12, 0x1312d00

    cmp-long v0, v16, v12

    if-gtz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v2, LX/69g;->A08:Landroid/net/Uri;

    iget-object v0, v7, LX/6dN;->A0c:LX/16r;

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v4

    invoke-static {v1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/6dN;->A0A:LX/164;

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-array v0, v9, [LX/00J;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/00J;

    invoke-static {v1, v0}, LX/0Yy;->A01(Landroid/app/Activity;[LX/00J;)LX/0Gh;

    move-result-object v0

    iget-object v0, v0, LX/0Gh;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    :cond_c
    invoke-virtual {v2}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x65

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0, v10}, LX/02L;->A0x(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz v5, :cond_d

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v8, :cond_d

    iget-object v1, v7, LX/6dN;->A0A:LX/164;

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f010031

    invoke-virtual {v1, v0, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_d
    return-void
.end method

.method public A0W(Landroid/view/ViewGroup;LX/164;LX/6YI;LX/14v;LX/3Pv;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZ)V
    .locals 28

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p9

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e01a2

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    :try_start_0
    move-object/from16 v8, p0

    iget-object v7, v8, LX/6dN;->A0j:LX/6bf;

    iget-object v0, v8, LX/6dN;->A12:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BDU()I

    move-result v0

    invoke-static {v0}, LX/6dN;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cold"

    invoke-static {v7, v0, v1}, LX/6bf;->A04(LX/6bf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/6bf;->A01:J

    const v0, 0x2109357f

    const-string v15, "onCreate"

    invoke-static {v7, v15, v0}, LX/6bf;->A03(LX/6bf;Ljava/lang/String;I)V

    iput-object v4, v8, LX/6dN;->A0A:LX/164;

    if-nez p9, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    iput-object v2, v8, LX/6dN;->A0M:Ljava/util/List;

    move-wide/from16 v0, p11

    iput-wide v0, v8, LX/6dN;->A03:J

    move-object/from16 v0, p4

    iput-object v0, v8, LX/6dN;->A0J:LX/14v;

    move/from16 v0, p13

    iput-boolean v0, v8, LX/6dN;->A0P:Z

    move-object/from16 v0, p6

    iput-object v0, v8, LX/6dN;->A0L:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/6dN;->A0N:Ljava/util/List;

    const v0, 0x7f0b1857

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/6dN;->A09:Landroid/view/View;

    const v0, 0x7f0b04cc

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/6dN;->A06:Landroid/view/View;

    const v1, 0x7f0b04d3

    iget-object v0, v8, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/6dN;->A07:Landroid/view/View;

    iget-object v1, v8, LX/6dN;->A0x:LX/1SL;

    iget-object v0, v8, LX/6dN;->A0w:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    move-object/from16 v2, p8

    if-eqz p8, :cond_2

    iget-object v1, v8, LX/6dN;->A0g:LX/6IS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6IS;->A04:Z

    iget-object v0, v1, LX/6IS;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v8, LX/6dN;->A0s:LX/0xV;

    iget-object v9, v8, LX/6dN;->A0l:LX/0zP;

    invoke-static {v9, v0}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v1

    iget-object v2, v8, LX/6dN;->A0A:LX/164;

    const-string v6, "Host activity is NULL"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/6dN;->A0z:Z

    if-eqz v0, :cond_4

    const-string v0, "createSimpleView"

    invoke-static {v2, v0, v1}, LX/6LN;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/7oY;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "camera/CameraInterface/LiteCameraView/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v1, v8, LX/6dN;->A0C:LX/7oY;

    move/from16 v0, p14

    invoke-interface {v1, v0}, LX/7oY;->setQrScanningEnabled(Z)V

    iget-object v1, v8, LX/6dN;->A0C:LX/7oY;

    check-cast v1, Landroid/view/View;

    iput-object v1, v8, LX/6dN;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b04d6

    iget-object v0, v8, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v2, v8, LX/6dN;->A08:Landroid/view/View;

    const/4 v1, -0x2

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v0, v8, LX/6dN;->A0A:LX/164;

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v0, Lcom/gbwhatsapp/camera/CameraActivity;

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/6dN;->A10:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Co;

    const-string v0, "9:16"

    iput-object v0, v1, LX/0Co;->A0u:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/6dN;->A0n:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v8, LX/6dN;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04013d

    const v0, 0x7f060150

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    iget-object v0, v8, LX/6dN;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v8, LX/6dN;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b04c0

    iget-object v0, v8, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, LX/6dN;->A05:Landroid/view/View;

    sget-object v0, LX/3U7;->A0M:Landroid/view/animation/Interpolator;

    iget-object v1, v8, LX/6dN;->A0C:LX/7oY;

    iget-boolean v3, v8, LX/6dN;->A10:Z

    iget-object v11, v8, LX/6dN;->A0h:LX/5wM;

    iget-boolean v5, v11, LX/5wM;->A01:Z

    new-instance v0, LX/37U;

    invoke-direct {v0, v3, v5}, LX/37U;-><init>(ZZ)V

    new-instance v10, LX/3U7;

    invoke-direct {v10, v2, v1, v0}, LX/3U7;-><init>(Landroid/view/View;LX/7oY;LX/37U;)V

    iput-object v10, v8, LX/6dN;->A0E:LX/3U7;

    iget-object v12, v10, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0xb

    new-instance v0, LX/3Yo;

    invoke-direct {v0, v10, v8, v1}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    new-instance v0, LX/7sO;

    invoke-direct {v0, v8, v4}, LX/7sO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x5

    invoke-static {v12, v8, v2}, LX/6Qe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x11

    invoke-static {v1, v8, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0xf

    invoke-static {v1, v8, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/3U7;->A0C:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, v8, v10, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/3U7;->A0G:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x10

    invoke-static {v1, v8, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/3U7;->A0E:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0xe

    invoke-static {v1, v8, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b04ce

    iget-object v0, v8, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v8, LX/6dN;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    new-instance v10, LX/3eQ;

    invoke-direct {v10, v8}, LX/3eQ;-><init>(LX/6dN;)V

    const v1, 0x7f0b04cf

    iget-object v0, v8, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    iget-boolean v1, v11, LX/5wM;->A02:Z

    new-instance v0, LX/3Cq;

    invoke-direct {v0, v10, v2, v1}, LX/3Cq;-><init>(LX/7fm;Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;Z)V

    iput-object v0, v8, LX/6dN;->A0G:LX/3Cq;

    new-instance v10, LX/5og;

    invoke-direct {v10, v8}, LX/5og;-><init>(LX/6dN;)V

    const v1, 0x7f0b1745

    iget-object v0, v8, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/camera/recording/RecordingView;

    iget-object v0, v8, LX/6dN;->A0p:LX/0ue;

    move-object/from16 v27, v0

    iget-object v13, v8, LX/6dN;->A0m:LX/0xd;

    iget-object v0, v8, LX/6dN;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A0L(Ljava/util/Collection;)Z

    move-result v11

    iget-object v1, v8, LX/6dN;->A0q:LX/0z0;

    const/16 v0, 0xc71

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "camera/CameraInterface/CameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/59Y;

    invoke-direct {v1, v2}, LX/59Y;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :goto_1
    const/16 v0, 0x103b

    :cond_5
    invoke-static {v1, v0}, LX/4fj;->A0K(LX/0yz;I)J

    move-result-wide v21

    iget-object v12, v8, LX/6dN;->A0e:LX/5t9;

    iget-object v11, v8, LX/6dN;->A0M:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, v12, LX/5t9;->A01:LX/0z0;

    const/16 v0, 0x1edd

    invoke-virtual {v11, v0}, LX/0yz;->A07(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v23

    :goto_2
    :try_start_1
    new-instance v0, LX/6Sq;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v27

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/6Sq;-><init>(LX/5og;Lcom/gbwhatsapp/camera/recording/RecordingView;LX/0xd;LX/0ue;JJ)V

    iput-object v0, v8, LX/6dN;->A0I:LX/6Sq;

    iget-object v10, v8, LX/6dN;->A0C:LX/7oY;

    const v2, 0x7f0b04d1

    iget-object v0, v8, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v0, LX/68K;

    invoke-direct {v0, v2, v10, v11}, LX/68K;-><init>(Landroid/view/ViewGroup;LX/7oY;Z)V

    iput-object v0, v8, LX/6dN;->A0H:LX/68K;

    iget-object v10, v8, LX/6dN;->A0A:LX/164;

    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v2, LX/7u4;

    invoke-direct {v2, v8, v12}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6h0;

    invoke-direct {v0, v10, v2, v11}, LX/6h0;-><init>(Landroid/content/Context;LX/7o6;Z)V

    iput-object v0, v8, LX/6dN;->A0B:LX/6h0;

    iget-object v2, v8, LX/6dN;->A08:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v2, v8, v0}, LX/6Qe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v8, LX/6dN;->A0G:LX/3Cq;

    iget-object v11, v2, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v10, LX/5oi;

    invoke-direct {v10, v2}, LX/5oi;-><init>(LX/3Cq;)V

    new-instance v2, LX/4ih;

    invoke-direct {v2, v10}, LX/4ih;-><init>(LX/5oi;)V

    new-instance v10, LX/0U4;

    invoke-direct {v10, v13, v2}, LX/0U4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v2, 0x6

    invoke-static {v11, v10, v2}, LX/6Qe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v10, v8, LX/6dN;->A0C:LX/7oY;

    new-instance v2, LX/7s8;

    invoke-direct {v2, v8, v12}, LX/7s8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/7oY;->setCameraCallback(LX/7nu;)V

    goto :goto_3

    :cond_6
    iget v11, v12, LX/5t9;->A00:I

    const/16 v0, 0xe

    if-ne v11, v0, :cond_7

    const-wide/16 v23, 0x7530

    goto :goto_2

    :cond_7
    const-wide/16 v23, -0x1

    goto :goto_2

    :goto_3
    if-nez v3, :cond_8

    iget-object v10, v8, LX/6dN;->A0A:LX/164;

    instance-of v2, v10, Lcom/gbwhatsapp/camera/CameraActivity;

    if-eqz v2, :cond_8

    new-instance v3, LX/32G;

    invoke-direct {v3, v8}, LX/32G;-><init>(LX/6dN;)V

    new-instance v2, LX/1mn;

    invoke-direct {v2, v10, v3}, LX/1mn;-><init>(Landroid/content/Context;LX/32G;)V

    iput-object v2, v8, LX/6dN;->A0D:LX/1mn;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, LX/6dN;->A0D:LX/1mn;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_8
    :goto_4
    const/16 v2, 0x315

    invoke-virtual {v1, v2}, LX/0yz;->A0E(I)Z

    move-result v1

    iput-boolean v1, v8, LX/6dN;->A0U:Z

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    iput-object v2, v8, LX/6dN;->A0D:LX/1mn;

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v8, LX/6dN;->A0E:LX/3U7;

    iget-object v1, v1, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x1

    new-instance v3, Landroid/media/SoundPool;

    invoke-direct {v3, v1, v1, v12}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v3, v8, LX/6dN;->A04:Landroid/media/SoundPool;

    iget-object v2, v8, LX/6dN;->A0A:LX/164;

    const v1, 0x7f140049

    invoke-virtual {v3, v2, v1, v12}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v8, LX/6dN;->A00:I

    :cond_a
    iget-object v10, v8, LX/6dN;->A09:Landroid/view/View;

    iget-object v1, v8, LX/6dN;->A0A:LX/164;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x258

    if-lt v2, v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    iget-object v1, v8, LX/6dN;->A0A:LX/164;

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v2, "include"

    const/4 v1, 0x7

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v11, LX/6Jd;

    invoke-direct {v11, v10, v1, v3, v5}, LX/6Jd;-><init>(Landroid/view/View;IZZ)V

    iput-object v11, v8, LX/6dN;->A0F:LX/6Jd;

    iget-object v13, v8, LX/6dN;->A0c:LX/16r;

    iget-object v10, v8, LX/6dN;->A0A:LX/164;

    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v8, LX/6dN;->A0g:LX/6IS;

    iget-object v1, v3, LX/6IS;->A09:Ljava/util/Set;

    move-object/from16 v17, v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/7vC;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v24

    iget-object v0, v3, LX/6IS;->A08:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v14, v8, LX/6dN;->A0u:LX/3Pv;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const-string v1, "camera-ui"

    new-instance v0, LX/6Hc;

    invoke-direct {v0, v2, v13, v9, v1}, LX/6Hc;-><init>(Landroid/os/Handler;LX/16r;LX/0zP;Ljava/lang/String;)V

    iput-object v0, v11, LX/6Jd;->A05:LX/6Hc;

    invoke-virtual {v10}, LX/164;->getAbProps()LX/0z0;

    move-result-object v20

    iget-object v9, v10, LX/164;->A05:LX/18I;

    iget-object v2, v10, LX/15z;->A04:LX/0xJ;

    new-instance v1, LX/4sm;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v26}, LX/4sm;-><init>(Landroid/content/Context;LX/18I;LX/6dN;LX/0z0;LX/6Hc;LX/3Pv;LX/0xJ;LX/006;Ljava/util/List;Ljava/util/Set;)V

    iput-object v1, v11, LX/6Jd;->A04:LX/4sm;

    iget-object v2, v11, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iget-object v1, v11, LX/6Jd;->A08:Landroid/content/res/Resources;

    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v1, LX/4t1;

    move-object/from16 v0, v27

    invoke-direct {v1, v11, v0, v9}, LX/4t1;-><init>(LX/6Jd;LX/0ue;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v9, v8, LX/6dN;->A0F:LX/6Jd;

    iget-object v2, v8, LX/6dN;->A0A:LX/164;

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v9, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    new-instance v0, LX/4yF;

    invoke-direct {v0, v2, v8, v9, v14}, LX/4yF;-><init>(LX/164;LX/6dN;LX/6Jd;LX/3Pv;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    if-eqz v5, :cond_d

    iget-object v11, v8, LX/6dN;->A0F:LX/6Jd;

    iget-object v10, v8, LX/6dN;->A0A:LX/164;

    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v9, v8, LX/6dN;->A0r:LX/6Rc;

    new-instance v5, LX/5oe;

    invoke-direct {v5, v8}, LX/5oe;-><init>(LX/6dN;)V

    iget-object v2, v8, LX/6dN;->A0v:LX/0xJ;

    iget-object v1, v11, LX/6Jd;->A06:LX/6YZ;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_c
    iget v1, v11, LX/6Jd;->A07:I

    new-instance v0, LX/5Om;

    invoke-direct {v0, v10, v5, v9, v1}, LX/5Om;-><init>(LX/012;LX/5oe;LX/6Rc;I)V

    iput-object v0, v11, LX/6Jd;->A06:LX/6YZ;

    invoke-static {v0, v2}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_d
    const v1, 0x7f0b04c4

    iget-object v0, v8, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, v8, LX/6dN;->A0A:LX/164;

    new-instance v0, LX/4j5;

    invoke-direct {v0, v1, v8}, LX/4j5;-><init>(Landroid/content/Context;LX/6dN;)V

    invoke-virtual {v2, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v8, LX/6dN;->A0A:LX/164;

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v5

    const v2, 0x7f0b0c5f

    iget-object v1, v8, LX/6dN;->A0Y:LX/02L;

    const-string v0, "media_picker_fragment_tag"

    invoke-virtual {v5, v1, v0, v2}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/09i;->A00(Z)I

    move-object/from16 v2, p7

    if-eqz p7, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    move-object/from16 v5, p3

    if-eqz p3, :cond_e

    if-eqz p15, :cond_e

    iget-object v0, v3, LX/6IS;->A03:LX/6YI;

    iget-object v1, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {v8, v2}, LX/6dN;->A0O(Ljava/util/ArrayList;)V

    :cond_e
    iget-object v0, v8, LX/6dN;->A0A:LX/164;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_sharing_user_journey_origin"

    const/4 v9, -0x1

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, v8, LX/6dN;->A0A:LX/164;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x9

    const-string v0, "media_sharing_user_journey_start_target"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, v8, LX/6dN;->A0A:LX/164;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_sharing_user_journey_chat_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v6, :cond_13

    iget v0, v3, LX/6IS;->A00:I

    const/16 v3, 0x11

    if-ne v0, v4, :cond_f

    const/16 v3, 0x12

    :cond_f
    if-gtz v2, :cond_10

    iget-object v2, v8, LX/6dN;->A0M:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_11

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v0}, LX/3My;->A01(LX/123;)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    :goto_6
    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v3, v6, v5}, LX/3Pv;->A01(Ljava/lang/Integer;III)V

    goto :goto_7

    :cond_11
    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_7
    const v0, 0x2109357f

    invoke-static {v7, v15, v0}, LX/6bf;->A02(LX/6bf;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v8, LX/6dN;->A0j:LX/6bf;

    const v1, 0x2109357f

    const-string v0, "onCreate"

    invoke-static {v2, v0, v1}, LX/6bf;->A02(LX/6bf;Ljava/lang/String;I)V

    throw v3
.end method

.method public A0X()Z
    .locals 3

    iget-object v0, p0, LX/6dN;->A0C:LX/7oY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oY;->BLh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6dN;->A0I:LX/6Sq;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6Sq;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
