.class public LX/2g4;
.super LX/2g6;
.source ""


# instance fields
.field public A00:LX/2kX;

.field public final A01:LX/0xF;

.field public final A02:LX/1WO;

.field public final A03:LX/0z0;

.field public final A04:LX/16Z;

.field public final A05:LX/17Z;

.field public final A06:LX/1Bc;

.field public final A07:LX/16p;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1F1;LX/1F2;LX/18I;LX/0xF;LX/1aj;LX/1YB;LX/1WO;LX/16Z;LX/17Z;LX/1Ts;LX/0zP;LX/0xd;LX/0ue;LX/0yB;LX/16p;LX/1eG;LX/1Lf;LX/16f;LX/1Ee;LX/0z0;LX/2XS;LX/1Yh;LX/1M2;LX/3Sq;LX/1B4;LX/1Fs;LX/1Df;LX/1YP;LX/3TP;LX/3Bq;LX/3K2;LX/1Ac;LX/1YE;LX/0xJ;LX/6bn;Z)V
    .locals 33

    move-object/from16 v25, p28

    move-object/from16 v24, p27

    move-object/from16 v23, p26

    move-object/from16 v22, p25

    move-object/from16 v21, p24

    move-object/from16 v20, p23

    move-object/from16 v19, p22

    move-object/from16 v18, p21

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v26, p29

    move-object/from16 v2, p0

    move-object/from16 v27, p30

    move-object/from16 v3, p1

    move-object/from16 v28, p31

    move-object/from16 v4, p2

    move-object/from16 v29, p32

    move-object/from16 v5, p3

    move-object/from16 v30, p33

    move-object/from16 v31, p34

    move-object/from16 v6, p5

    move-object/from16 v32, p35

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v1, p20

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v32}, LX/2g6;-><init>(LX/1F1;LX/1F2;LX/18I;LX/1aj;LX/1YB;LX/1Ts;LX/0zP;LX/0xd;LX/0ue;LX/0yB;LX/1eG;LX/1Lf;LX/16f;LX/1Ee;LX/0z0;LX/2XS;LX/1Yh;LX/1M2;LX/3Sq;LX/1B4;LX/1Fs;LX/1Df;LX/1YP;LX/3TP;LX/3Bq;LX/3K2;LX/1Ac;LX/1YE;LX/0xJ;LX/6bn;)V

    new-instance v0, LX/3he;

    invoke-direct {v0, v2}, LX/3he;-><init>(LX/2g4;)V

    iput-object v0, v2, LX/2g4;->A06:LX/1Bc;

    iput-object v1, v2, LX/2g4;->A03:LX/0z0;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/2g4;->A04:LX/16Z;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/2g4;->A05:LX/17Z;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/2g4;->A07:LX/16p;

    move/from16 v0, p36

    iput-boolean v0, v2, LX/2g4;->A08:Z

    move-object/from16 v0, p7

    iput-object v0, v2, LX/2g4;->A02:LX/1WO;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/2g4;->A01:LX/0xF;

    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2g6;->A05:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2g4;->A04:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/2g4;->A05:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12218c

    invoke-static {v1, v2, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/5sB;

    new-instance v1, LX/52j;

    invoke-direct {v1, v3}, LX/52j;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1, v2}, LX/1fc;->A07(Landroid/view/View;[LX/5sB;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/2g4;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reply page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; host="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2g2;->A0H:LX/3K2;

    iget-object v2, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v2, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/164;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reply reply-already-ended page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2g2;->A0F()V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A08:Lcom/gbwhatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0G:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, p0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.StatusReplyActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2g6;->A05:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "isStatusReply"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2g4;->A03:LX/0z0;

    const/16 v0, 0x5af

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v2, v3, v0}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v3, v0}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    invoke-super {p0}, LX/2g6;->A0A()V

    iget-object v1, p0, LX/2g4;->A07:LX/16p;

    iget-object v0, p0, LX/2g4;->A06:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0E()V
    .locals 5

    invoke-super {p0}, LX/2g2;->A0E()V

    iget-object v1, p0, LX/2g4;->A00:LX/2kX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2g4;->A00:LX/2kX;

    :cond_0
    iget-object v1, p0, LX/2g6;->A05:LX/3Sq;

    invoke-virtual {p0}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v0

    new-instance v4, LX/3uQ;

    invoke-direct {v4, v1, v0}, LX/3uQ;-><init>(LX/3Sq;LX/3Bk;)V

    iget-object v3, p0, LX/2g2;->A0J:LX/1Ac;

    iget-object v2, p0, LX/2g2;->A0O:LX/6bn;

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/2kX;

    invoke-direct {v1, v0, v3, v4, v2}, LX/2kX;-><init>(LX/123;LX/1Ac;LX/4Xh;LX/6bn;)V

    iput-object v1, p0, LX/2g4;->A00:LX/2kX;

    iget-object v0, p0, LX/2g2;->A0N:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A0G()V
    .locals 3

    invoke-super {p0}, LX/2g2;->A0G()V

    iget-object v2, p0, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :goto_0
    iget-boolean v2, p0, LX/2g2;->A00:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/3Bk;->A0G:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v1, v0, LX/3Bk;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v1, v0, LX/3Bk;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/3Bk;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0K(I)V
    .locals 1

    invoke-super {p0, p1}, LX/2g2;->A0K(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/2g4;->A03(LX/2g4;)V

    :cond_0
    return-void
.end method

.method public A0N(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, LX/2g2;->A0N(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v3

    iget-object v1, v3, LX/3Bk;->A0D:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/2g6;->A05:LX/3Sq;

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8iC;

    const/16 v5, 0x8

    const/4 v2, 0x0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/2g2;->A00:Z

    iget-object v0, v3, LX/3Bk;->A0G:LX/1Tf;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    iget-object v0, v3, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A0G:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2g4;->A02(Landroid/view/View;)V

    iget-object v0, v3, LX/3Bk;->A0G:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b178f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v3, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2g2;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A0G:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f16

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v5

    iget-object v1, p0, LX/2g4;->A03:LX/0z0;

    const/16 v0, 0x1d2f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/2g2;->A0N:LX/0xJ;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v3, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-boolean v0, p0, LX/2g4;->A08:Z

    if-eqz v0, :cond_0

    iget v1, v4, LX/3Sq;->A1J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2g4;->A03:LX/0z0;

    const/16 v0, 0x1c10

    invoke-static {v1, v0}, LX/1kn;->A1Z(LX/0yz;I)Z

    move-result v2

    :cond_0
    invoke-virtual {p0, v2}, LX/2g2;->A0Q(Z)Z

    invoke-virtual {p0}, LX/2g6;->A0J()V

    iget-object v1, p0, LX/2g4;->A07:LX/16p;

    iget-object v0, p0, LX/2g4;->A06:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/1Tf;->A03(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    iget-object v0, v3, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3Bk;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v1, v3, LX/3Bk;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12165f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/3Bk;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-direct {p0, v0}, LX/2g4;->A02(Landroid/view/View;)V

    iget-object v1, v3, LX/3Bk;->A08:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x20

    invoke-static {v1, p0, v3, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
