.class public LX/6ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public A03:LX/6h0;

.field public A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

.field public A05:LX/68K;

.field public A06:LX/3Sq;

.field public A07:LX/62a;

.field public A08:LX/5uA;

.field public A09:LX/62M;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:LX/0xC;

.field public final A0Q:LX/2zX;

.field public final A0R:LX/2zY;

.field public final A0S:LX/164;

.field public final A0T:LX/18I;

.field public final A0U:LX/1aj;

.field public final A0V:LX/1Qc;

.field public final A0W:LX/7mi;

.field public final A0X:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

.field public final A0Y:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0a:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0b:LX/17h;

.field public final A0c:LX/1Dk;

.field public final A0d:LX/0zP;

.field public final A0e:LX/0xd;

.field public final A0f:LX/0vo;

.field public final A0g:LX/0ue;

.field public final A0h:LX/0xm;

.field public final A0i:LX/0z0;

.field public final A0j:LX/0zK;

.field public final A0k:LX/0xV;

.field public final A0l:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

.field public final A0m:LX/68S;

.field public final A0n:LX/6Uq;

.field public final A0o:LX/1i5;

.field public final A0p:LX/1i5;

.field public final A0q:LX/1i5;

.field public final A0r:LX/0xJ;

.field public final A0s:LX/1Rd;

.field public final A0t:LX/1SL;

.field public final A0u:Ljava/util/List;

.field public final A0v:Z

.field public final A0w:Landroid/view/View;

.field public final A0x:Landroid/view/View;

.field public final A0y:Landroid/view/View;

.field public final A0z:Landroid/view/View;

.field public final A10:LX/1sZ;

.field public final A11:LX/0yo;

.field public final A12:LX/0x5;

.field public final A13:LX/0z2;

.field public final A14:LX/10j;

.field public final A15:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/1sZ;LX/0xC;LX/2zX;LX/2zY;LX/164;LX/0yo;LX/18I;LX/1aj;LX/1Qc;LX/7mi;LX/1Dk;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/0ue;LX/0xm;LX/10j;LX/0z0;LX/0zK;LX/0xV;LX/3Sq;LX/0xJ;LX/1SL;Ljava/util/List;I)V
    .locals 32

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, v1, LX/6ci;->A0o:LX/1i5;

    invoke-static {v2}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, v1, LX/6ci;->A0q:LX/1i5;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, v1, LX/6ci;->A0p:LX/1i5;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LX/6ci;->A01:J

    iput v4, v1, LX/6ci;->A00:I

    iput-boolean v4, v1, LX/6ci;->A0E:Z

    const/4 v2, 0x2

    new-instance v0, LX/7ss;

    invoke-direct {v0, v1, v2}, LX/7ss;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6ci;->A0s:LX/1Rd;

    const/4 v2, 0x6

    new-instance v0, LX/6dI;

    invoke-direct {v0, v1, v2}, LX/6dI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6ci;->A0b:LX/17h;

    move-object/from16 v0, p23

    iput-object v0, v1, LX/6ci;->A14:LX/10j;

    move-object/from16 v9, p18

    iput-object v9, v1, LX/6ci;->A12:LX/0x5;

    move-object/from16 v10, p17

    iput-object v10, v1, LX/6ci;->A0e:LX/0xd;

    move-object/from16 v2, p24

    iput-object v2, v1, LX/6ci;->A0i:LX/0z0;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/6ci;->A0T:LX/18I;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/6ci;->A0P:LX/0xC;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/6ci;->A0U:LX/1aj;

    move-object/from16 v0, p28

    iput-object v0, v1, LX/6ci;->A0r:LX/0xJ;

    move-object/from16 v3, p25

    iput-object v3, v1, LX/6ci;->A0j:LX/0zK;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/6ci;->A11:LX/0yo;

    move-object/from16 v0, p22

    iput-object v0, v1, LX/6ci;->A0h:LX/0xm;

    move-object/from16 v0, p29

    iput-object v0, v1, LX/6ci;->A0t:LX/1SL;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/6ci;->A0V:LX/1Qc;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/6ci;->A0d:LX/0zP;

    move-object/from16 v7, p21

    iput-object v7, v1, LX/6ci;->A0g:LX/0ue;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/6ci;->A0c:LX/1Dk;

    move-object/from16 v8, p20

    iput-object v8, v1, LX/6ci;->A0f:LX/0vo;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/6ci;->A13:LX/0z2;

    move-object/from16 v0, p26

    iput-object v0, v1, LX/6ci;->A0k:LX/0xV;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/6ci;->A0Q:LX/2zX;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/6ci;->A0R:LX/2zY;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/6ci;->A0W:LX/7mi;

    const/16 v0, 0xd1c

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, LX/6ci;->A0M:I

    move-object/from16 v13, p9

    iput-object v13, v1, LX/6ci;->A0S:LX/164;

    move-object/from16 v0, p30

    iput-object v0, v1, LX/6ci;->A0u:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/6ci;->A0N:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/6ci;->A0x:Landroid/view/View;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/6ci;->A0w:Landroid/view/View;

    move/from16 v6, p31

    iput v6, v1, LX/6ci;->A0L:I

    move-object/from16 v0, p5

    iput-object v0, v1, LX/6ci;->A10:LX/1sZ;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    new-instance v0, LX/68S;

    invoke-direct {v0, v3}, LX/68S;-><init>(LX/0zK;)V

    iput-object v0, v1, LX/6ci;->A0m:LX/68S;

    const v3, 0x7f0b173f

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iput-object v0, v1, LX/6ci;->A0X:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    const v0, 0x7f0b1741

    iget-object v3, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b04c9

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget v0, v1, LX/6ci;->A0L:I

    if-eq v0, v5, :cond_0

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v11

    :cond_0
    iput-object v3, v1, LX/6ci;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1742

    iget-object v3, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b04ca

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget v0, v1, LX/6ci;->A0L:I

    if-ne v0, v5, :cond_1

    move-object v11, v3

    :cond_1
    iput-object v11, v1, LX/6ci;->A0y:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1744

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6ci;->A0z:Landroid/view/View;

    const v3, 0x7f0b1743

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iput-object v0, v1, LX/6ci;->A0a:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    move-object/from16 v0, p27

    iput-object v0, v1, LX/6ci;->A06:LX/3Sq;

    const v3, 0x7f0b173b

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    iput-object v0, v1, LX/6ci;->A0l:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    const v3, 0x7f0b1582

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iput-object v0, v1, LX/6ci;->A0Y:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    const v3, 0x7f0b1f3f

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-ne v6, v5, :cond_3

    const v5, 0x7f08022e

    :cond_2
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0b1f50

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v5}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v21

    const v5, 0x7f0b1f52

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v5}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v23

    const v5, 0x7f0b1f55

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v5}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v5, 0x7f0b1f54

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v5}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const v5, 0x7f0b1f53

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v5}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v5, 0x7f0b1f37

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v5}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    const v5, 0x7f0b1f36

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v5}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    const v5, 0x7f0b1f39

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v5}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v5, 0x7f0b1f4f

    iget-object v0, v1, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0, v5}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070e33

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v29

    new-instance v0, LX/6m5;

    invoke-direct {v0, v1, v4}, LX/6m5;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/6Uq;

    const/16 v31, 0x1

    move-object/from16 v22, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move/from16 v30, v6

    invoke-direct/range {v12 .. v31}, LX/6Uq;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/7jt;FIZ)V

    iput-object v12, v1, LX/6ci;->A0n:LX/6Uq;

    const/16 v0, 0x1abf

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, v1, LX/6ci;->A15:Z

    const/16 v0, 0x1ae5

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, v1, LX/6ci;->A0v:Z

    return-void

    :cond_3
    sget-boolean v0, LX/14V;->A07:Z

    const v5, 0x7f080910

    if-eqz v0, :cond_2

    const v5, 0x7f080911

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 3

    iget v0, p0, LX/6ci;->A0L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/6ci;->A0o:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6ci;->A12:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b4b

    invoke-static {v2, v1, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/6ci;->A0S:LX/164;

    const v0, 0x7f060152

    :goto_1
    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/6ci;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6ci;->A0S:LX/164;

    const v0, 0x7f060151

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/6ci;)V
    .locals 6

    iget-boolean v0, p0, LX/6ci;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6ci;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ci;->A0K:Z

    invoke-static {p0}, LX/6ci;->A07(LX/6ci;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/6ci;->A0l:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    const/16 v0, 0x10

    new-instance v4, LX/79m;

    invoke-direct {v4, p0, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01(Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    :goto_0
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01(Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;I)V

    const/16 v0, 0x26

    new-instance v2, LX/7AL;

    invoke-direct {v2, v5, v1, v0, v4}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A05:LX/0z0;

    const/16 v0, 0x1524

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/6ci;->A04(LX/6ci;)V

    return-void
.end method

.method public static A02(LX/6ci;)V
    .locals 3

    iget-object v0, p0, LX/6ci;->A05:LX/68K;

    iget-object v0, v0, LX/68K;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ci;->A05:LX/68K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/68K;->A00(ZZ)V

    :cond_0
    iget-boolean v0, p0, LX/6ci;->A0F:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/6ci;->A0F:Z

    iget-object v0, p0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BP1()V

    :cond_1
    return-void
.end method

.method public static A03(LX/6ci;)V
    .locals 15

    iget-boolean v0, p0, LX/6ci;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v11, p0, LX/6ci;->A0A:Ljava/io/File;

    if-eqz v11, :cond_0

    iget-object v1, p0, LX/6ci;->A09:LX/62M;

    const/4 v12, 0x0

    iget-object v7, v1, LX/62M;->A05:LX/0z0;

    iget-object v4, v1, LX/62M;->A02:LX/18I;

    iget-object v5, v1, LX/62M;->A03:LX/0zP;

    iget-object v2, v1, LX/62M;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v1, LX/62M;->A04:LX/0x5;

    iget-object v9, v1, LX/62M;->A09:LX/0xJ;

    iget-object v8, v1, LX/62M;->A06:LX/6Om;

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, LX/3RK;->A03(Landroid/content/Context;LX/18I;LX/0zP;LX/0x5;LX/0z0;LX/6Om;LX/0xJ;LX/6Jh;Ljava/io/File;ZZZ)LX/3RK;

    move-result-object v5

    iput-object v5, v1, LX/62M;->A00:LX/3RK;

    invoke-virtual {v5}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v4

    const/4 v3, -0x1

    const/16 v0, 0x11

    invoke-static {v4, v2, v3, v0}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, LX/62M;->A08:LX/1Tf;

    invoke-virtual {v0, v12}, LX/1Tf;->A03(I)V

    const/16 v0, 0x29

    invoke-static {v4, v5, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/75b;->A00:LX/75b;

    iput-object v0, v5, LX/3RK;->A05:LX/4Xc;

    new-instance v0, LX/7sC;

    invoke-direct {v0, v1, v5, v12}, LX/7sC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3RK;->A0R(LX/4Xf;)V

    iget-object v1, p0, LX/6ci;->A0X:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v2, p0, LX/6ci;->A0S:LX/164;

    new-instance v0, LX/7rw;

    invoke-direct {v0, p0, v13}, LX/7rw;-><init>(LX/6ci;I)V

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01(LX/012;LX/4ZA;)V

    iget-object v1, p0, LX/6ci;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    new-instance v0, LX/7rx;

    invoke-direct {v0, p0, v13}, LX/7rx;-><init>(LX/6ci;I)V

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/012;LX/4Ze;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/6ci;)V
    .locals 5

    const-string v0, "ptvcameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6ci;->A0V:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6ci;->A14:LX/10j;

    const-string v1, "PTVRecording"

    const-string v0, "Resume"

    invoke-virtual {v2, v1, v0}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/6ci;->A11:LX/0yo;

    iget-object v2, p0, LX/6ci;->A0k:LX/0xV;

    sget-object v1, LX/1ID;->A0i:LX/1ID;

    const/4 v3, 0x1

    const-string v0, ".mp4"

    invoke-static {v4, v2, v1, v0, v3}, LX/3S0;->A00(LX/0yo;LX/0xV;LX/1ID;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0A:Ljava/io/File;

    iput-boolean v3, p0, LX/6ci;->A0H:Z

    iget-object v0, p0, LX/6ci;->A08:LX/5uA;

    iget-object v0, v0, LX/5uA;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v2, p0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, p0, LX/6ci;->A0A:Ljava/io/File;

    const/16 v0, 0x168

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BuM(Ljava/io/File;I)V

    iget-object v0, p0, LX/6ci;->A0o:LX/1i5;

    invoke-static {v0, v3}, LX/1kj;->A1K(LX/00s;Z)V

    invoke-direct {p0}, LX/6ci;->A00()V

    iget-object v0, p0, LX/6ci;->A0d:LX/0zP;

    invoke-static {v0}, LX/3Te;->A03(LX/0zP;)V

    iget-object v1, p0, LX/6ci;->A0m:LX/68S;

    iget-object v0, p0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BKe()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Va;->A03:LX/5Va;

    :goto_0
    iput-object v0, v1, LX/68S;->A03:LX/5Va;

    return-void

    :cond_0
    sget-object v0, LX/5Va;->A02:LX/5Va;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6ci;->A0S:LX/164;

    const v0, 0x7f120cdf

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    iget-object v0, p0, LX/6ci;->A0W:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BRi()V

    return-void
.end method

.method public static A05(LX/6ci;Ljava/lang/Integer;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, LX/6ci;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/6ci;->A0d:LX/0zP;

    invoke-static {v0}, LX/2x3;->A00(LX/0zP;)V

    const/16 v1, 0x1f

    new-instance v0, LX/77p;

    invoke-direct {v0, p0, p1, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6ci;->A06(LX/6ci;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/6ci;->A0S:LX/164;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v1}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07L;->A0E()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ci;->A0J:Z

    iget-object v0, p0, LX/6ci;->A0N:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6ci;->A0w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6ci;->A09:LX/62M;

    iget-object v0, v1, LX/62M;->A00:LX/3RK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3RK;->A0D()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/62M;->A00:LX/3RK;

    iget-object v0, v1, LX/62M;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, LX/62M;->A08:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v3, p0, LX/6ci;->A0n:LX/6Uq;

    iget-object v1, v3, LX/6Uq;->A0G:Landroid/os/Handler;

    iget-object v0, v3, LX/6Uq;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/6Uq;->A02()V

    invoke-virtual {v3, p2}, LX/6Uq;->A04(Z)V

    iget-boolean v0, p0, LX/6ci;->A15:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/6ci;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/6ci;->A0O:Landroid/view/View;

    invoke-static {v0}, LX/4fi;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0A(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A02:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p0, LX/6ci;->A0W:LX/7mi;

    check-cast v0, LX/3eR;

    iget-object v3, v0, LX/3eR;->A00:LX/3g0;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3g0;->A1a(LX/3g0;Z)V

    iget-object v1, p0, LX/6ci;->A0t:LX/1SL;

    iget-object v0, p0, LX/6ci;->A0s:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6ci;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, LX/6ci;->A0X:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object v0, p0, LX/6ci;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v0, p0, LX/6ci;->A0a:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-object v0, p0, LX/6ci;->A0Y:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    iput-boolean v2, p0, LX/6ci;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/3g0;->A4m:LX/6ci;

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/6ci;->A0O:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A06(LX/6ci;Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {p0}, LX/6ci;->A07(LX/6ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6ci;->A0l:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    iget-object v1, v2, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01(Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    :cond_0
    iget-boolean v0, p0, LX/6ci;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6ci;->A08:LX/5uA;

    const/4 v5, 0x0

    iget-object v0, v0, LX/5uA;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, LX/6ci;->A08:LX/5uA;

    iget-object v1, v0, LX/5uA;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/6ci;->A0v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6ci;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6ci;->A0G:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-boolean v0, p0, LX/6ci;->A0H:Z

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    const/16 v0, 0x20

    new-instance v3, LX/77p;

    invoke-direct {v3, p0, p1, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6ci;->A0T:LX/18I;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    iget-object v2, p0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v1, 0x5

    new-instance v0, LX/785;

    invoke-direct {v0, p0, v3, p1, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0A:Ljava/lang/Runnable;

    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->BuX()V

    :goto_0
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/6ci;->A0G:Z

    iget-object v0, p0, LX/6ci;->A0o:LX/1i5;

    invoke-static {v0, v5}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v4, p0, LX/6ci;->A0S:LX/164;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v3, p0, LX/6ci;->A07:LX/62a;

    iget-object v0, v3, LX/62a;->A04:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/62a;->A07:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v0, v3, LX/62a;->A0A:Z

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/62a;->A00:I

    if-eq v0, v6, :cond_4

    iget-object v0, v3, LX/62a;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, LX/6ci;->A00()V

    iget-object v1, p0, LX/6ci;->A0y:Landroid/view/View;

    iget v0, p0, LX/6ci;->A0L:I

    if-eq v0, v6, :cond_5

    const/4 v5, 0x4

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/6ci;->A14:LX/10j;

    const-string v1, "PTVRecording"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    if-nez v7, :cond_7

    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BuW()V

    :cond_9
    iget-object v0, p0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->pause()V

    goto :goto_0
.end method

.method public static A07(LX/6ci;)Z
    .locals 2

    iget-object v0, p0, LX/6ci;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6ci;->A0i:LX/0z0;

    const/16 v0, 0x1524

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6ci;->A0I:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A08()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6ci;->A13:LX/0z2;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v3, v1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v7

    invoke-virtual {v3}, LX/0z2;->A0C()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    invoke-static {}, LX/0wx;->A07()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/0z2;->A0D()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-nez v7, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    iget-object v2, v0, LX/6ci;->A0V:LX/1Qc;

    invoke-virtual {v2}, LX/1Qc;->A00()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v3, v0, LX/6ci;->A0S:LX/164;

    iget-object v5, v0, LX/6ci;->A0c:LX/1Dk;

    iget-object v2, v0, LX/6ci;->A0b:LX/17h;

    invoke-virtual {v5, v2}, LX/1Dk;->A04(LX/17h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/6ci;->A0h:LX/0xm;

    invoke-virtual {v2}, LX/0xm;->A01()J

    move-result-wide v9

    iget-object v6, v0, LX/6ci;->A0i:LX/0z0;

    const/16 v2, 0xe4a

    invoke-static {v6, v2}, LX/4fj;->A0K(LX/0yz;I)J

    move-result-wide v7

    cmp-long v2, v9, v7

    if-gez v2, :cond_3

    iget-object v1, v0, LX/6ci;->A0j:LX/0zK;

    const/4 v0, 0x5

    invoke-static {v3, v3, v1, v0}, LX/1W0;->A05(Landroid/app/Activity;LX/161;LX/0zK;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, LX/6ci;->A10:LX/1sZ;

    iget-object v2, v2, LX/1sZ;->A00:LX/1i5;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QI;

    iget-object v5, v0, LX/6ci;->A0n:LX/6Uq;

    iget v7, v2, LX/3QI;->A00:F

    iget v2, v2, LX/3QI;->A01:F

    iput v7, v5, LX/6Uq;->A00:F

    iput v2, v5, LX/6Uq;->A01:F

    iget-object v2, v0, LX/6ci;->A0O:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f060971

    invoke-static {v8, v2, v7}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v7, v0, LX/6ci;->A15:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, LX/6ci;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-static {v7}, LX/4fh;->A0A(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/16 v8, 0xd

    new-instance v7, LX/79m;

    invoke-direct {v7, v0, v8}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iput-object v7, v0, LX/6ci;->A02:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    invoke-virtual {v3}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/07L;->A0D()V

    :cond_6
    iget-object v8, v0, LX/6ci;->A0t:LX/1SL;

    iget-object v7, v0, LX/6ci;->A0s:LX/1Rd;

    invoke-virtual {v8, v7}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v8, v0, LX/6ci;->A0d:LX/0zP;

    invoke-static {v8}, LX/2x3;->A00(LX/0zP;)V

    iget-object v7, v0, LX/6ci;->A0k:LX/0xV;

    invoke-static {v8, v7}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v8

    const-string v7, "createCenterCropView"

    invoke-static {v3, v7, v8}, LX/6LN;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/7oY;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v7, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iput-object v7, v0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v7, v1}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->setQrScanningEnabled(Z)V

    const v7, 0x7f0b04d4

    invoke-static {v2, v7}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v8, v0, LX/6ci;->A0R:LX/2zY;

    iget-object v10, v0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const v7, 0x7f0b04d6

    invoke-static {v2, v7}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v12

    const v7, 0x7f0b04d3

    invoke-static {v2, v7}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-object v7, v8, LX/2zY;->A00:LX/1RJ;

    iget-object v7, v7, LX/1RJ;->A01:LX/0uf;

    invoke-static {v7}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v13

    new-instance v8, LX/5uA;

    invoke-direct/range {v8 .. v13}, LX/5uA;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/0x5;)V

    iput-object v8, v0, LX/6ci;->A08:LX/5uA;

    iget-object v8, v0, LX/6ci;->A0Q:LX/2zX;

    const v7, 0x7f0b15fe

    invoke-static {v2, v7}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v9

    const v7, 0x7f0b1577

    invoke-static {v2, v7}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v16

    new-instance v15, LX/5px;

    invoke-direct {v15, v0}, LX/5px;-><init>(LX/6ci;)V

    iget-object v7, v8, LX/2zX;->A00:LX/1RJ;

    iget-object v7, v7, LX/1RJ;->A01:LX/0uf;

    invoke-static {v7}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v13

    invoke-static {v7}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v10

    invoke-static {v7}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v11

    invoke-static {v7}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v12

    invoke-static {v7}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v17

    iget-object v7, v7, LX/0uf;->A00:LX/0ug;

    iget-object v7, v7, LX/0ug;->A1x:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Om;

    new-instance v8, LX/62M;

    invoke-direct/range {v8 .. v17}, LX/62M;-><init>(Landroid/widget/FrameLayout;LX/18I;LX/0zP;LX/0x5;LX/0z0;LX/6Om;LX/5px;LX/1Tf;LX/0xJ;)V

    iput-object v8, v0, LX/6ci;->A09:LX/62M;

    const v7, 0x7f0b04c0

    invoke-static {v2, v7}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iget-object v8, v0, LX/6ci;->A0g:LX/0ue;

    iget-object v11, v0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget v7, v0, LX/6ci;->A0L:I

    new-instance v9, LX/62a;

    move-object v12, v8

    move-object v13, v6

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/62a;-><init>(Landroid/view/View;LX/7oY;LX/0ue;LX/0z0;I)V

    iput-object v9, v0, LX/6ci;->A07:LX/62a;

    iget-object v8, v9, LX/62a;->A07:Lcom/gbwhatsapp/WaImageView;

    const/16 v6, 0x24

    invoke-static {v8, v0, v6}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v9, LX/62a;->A05:Lcom/gbwhatsapp/WaImageButton;

    const/16 v6, 0x25

    invoke-static {v8, v0, v6}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v9, LX/62a;->A06:Lcom/gbwhatsapp/WaImageButton;

    const/16 v6, 0x26

    invoke-static {v8, v0, v6}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v9, LX/62a;->A04:Landroid/view/View;

    const/16 v6, 0x27

    invoke-static {v8, v0, v6}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v9, LX/62a;->A03:Landroid/view/View;

    const/16 v6, 0x28

    invoke-static {v8, v0, v6}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v0, LX/6ci;->A0o:LX/1i5;

    invoke-static {v6}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v11

    sget-object v9, LX/6ia;->A00:LX/6ia;

    new-instance v10, LX/08d;

    invoke-direct {v10}, LX/08d;-><init>()V

    const/4 v8, 0x4

    new-instance v6, LX/2wy;

    invoke-direct {v6, v9, v10}, LX/2wy;-><init>(LX/08g;LX/08d;)V

    invoke-virtual {v10, v11, v6}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v6, 0x2a

    new-instance v9, LX/7v1;

    invoke-direct {v9, v0, v6}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/6ci;->A0B:Ljava/lang/Runnable;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_7
    new-instance v6, LX/785;

    invoke-direct {v6, v0, v10, v9, v8}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, LX/6ci;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v10, v3, v9}, LX/00s;->A08(LX/012;LX/04l;)V

    new-instance v9, LX/7rx;

    invoke-direct {v9, v0, v1}, LX/7rx;-><init>(LX/6ci;I)V

    iget-object v6, v0, LX/6ci;->A0Z:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v6, v3, v9}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/012;LX/4Ze;)V

    iget-object v6, v0, LX/6ci;->A0a:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v6, v3, v9}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/012;LX/4Ze;)V

    iget-object v10, v0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const v6, 0x7f0b04d1

    invoke-static {v2, v6}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    new-instance v6, LX/68K;

    invoke-direct {v6, v9, v10, v1}, LX/68K;-><init>(Landroid/view/ViewGroup;LX/7oY;Z)V

    iput-object v6, v0, LX/6ci;->A05:LX/68K;

    new-instance v6, LX/73d;

    invoke-direct {v6, v0}, LX/73d;-><init>(LX/6ci;)V

    iput-object v6, v5, LX/6Uq;->A04:LX/7o9;

    iget-object v9, v0, LX/6ci;->A0Y:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    new-instance v6, LX/7rx;

    invoke-direct {v6, v0, v4}, LX/7rx;-><init>(LX/6ci;I)V

    invoke-virtual {v9, v3, v6}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/012;LX/4Ze;)V

    new-instance v9, LX/7u4;

    invoke-direct {v9, v0, v4}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/6h0;

    invoke-direct {v6, v3, v9, v1}, LX/6h0;-><init>(Landroid/content/Context;LX/7o6;Z)V

    iput-object v6, v0, LX/6ci;->A03:LX/6h0;

    iget-object v10, v0, LX/6ci;->A08:LX/5uA;

    const/16 v6, 0x9

    new-instance v9, LX/6Qe;

    invoke-direct {v9, v0, v6}, LX/6Qe;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v10, LX/5uA;->A01:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v9, v0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    new-instance v6, LX/7s8;

    invoke-direct {v6, v0, v4}, LX/7s8;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v9, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    iget-object v9, v0, LX/6ci;->A0X:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    new-instance v6, LX/7rw;

    invoke-direct {v6, v0, v1}, LX/7rw;-><init>(LX/6ci;I)V

    invoke-virtual {v9, v3, v6}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01(LX/012;LX/4ZA;)V

    invoke-static {v3}, LX/2x1;->A00(Landroid/app/Activity;)V

    iget-object v6, v0, LX/6ci;->A07:LX/62a;

    iget-object v3, v6, LX/62a;->A01:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/62a;->A05:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/6ci;->A0z:Landroid/view/View;

    const/4 v3, 0x0

    if-ne v7, v4, :cond_8

    const/16 v3, 0x8

    :cond_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/6ci;->A0y:Landroid/view/View;

    const/4 v3, 0x4

    if-ne v7, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/6ci;->A0N:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/6Uq;->A01()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, LX/6Uq;->A02:J

    iput-boolean v4, v5, LX/6Uq;->A09:Z

    iget-object v6, v5, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, LX/6Uq;->A00(LX/6Uq;)V

    :goto_0
    iget-object v3, v0, LX/6ci;->A0w:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BKe()Z

    move-result v2

    iput-boolean v1, v0, LX/6ci;->A0J:Z

    if-nez v2, :cond_a

    iget-object v5, v0, LX/6ci;->A0T:LX/18I;

    const/16 v3, 0xb

    new-instance v2, LX/79m;

    invoke-direct {v2, v0, v3}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_a
    iput-boolean v4, v0, LX/6ci;->A0D:Z

    iget-object v2, v0, LX/6ci;->A0W:LX/7mi;

    check-cast v2, LX/3eR;

    iget-object v2, v2, LX/3eR;->A00:LX/3g0;

    invoke-static {v2, v1}, LX/3g0;->A1a(LX/3g0;Z)V

    iget-object v2, v0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->Bo1()V

    iget-object v5, v0, LX/6ci;->A08:LX/5uA;

    iget-object v3, v5, LX/5uA;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v5, LX/5uA;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v4, v0, LX/6ci;->A0K:Z

    invoke-static {v0}, LX/6ci;->A01(LX/6ci;)V

    return-void

    :cond_b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    const/16 v3, 0x12

    invoke-static {v6, v5, v3}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_d
    iget-object v2, v0, LX/6ci;->A0S:LX/164;

    const v1, 0x7f120cdf

    invoke-virtual {v2, v1}, LX/164;->BMr(I)V

    iget-object v0, v0, LX/6ci;->A0W:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BRi()V

    return-void

    :cond_e
    invoke-static {v0}, LX/6ci;->A07(LX/6ci;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v4, v0, LX/6ci;->A0l:Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    iget-object v3, v4, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01(Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;I)V

    :cond_f
    iget-object v1, v0, LX/6ci;->A0S:LX/164;

    iget-object v0, v0, LX/6ci;->A0T:LX/18I;

    invoke-static {v1, v0, v7, v6, v5}, LX/3Ux;->A06(Landroid/app/Activity;LX/18I;ZZZ)V

    return-void
.end method

.method public A09(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ci;->A0E:Z

    iget-object v3, p0, LX/6ci;->A07:LX/62a;

    iget-object v0, v3, LX/62a;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/62a;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/62a;->A07:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v0, v3, LX/62a;->A0A:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/62a;->A05:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6ci;->A0z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6ci;->A0y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/6ci;->A0n:LX/6Uq;

    iput-boolean p1, v2, LX/6Uq;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Uq;->A08:Z

    iget-object v1, v2, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6Uq;->A00(LX/6Uq;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0A(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/6ci;->A0J:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6ci;->A0n:LX/6Uq;

    iget-object v0, p0, LX/6ci;->A0x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, p1, v0, v2}, LX/6Uq;->A03(Landroid/view/MotionEvent;IZ)V

    return v2

    :cond_2
    iget-boolean v0, p0, LX/6ci;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6ci;->A0n:LX/6Uq;

    invoke-virtual {v0, v1, v2, v2}, LX/6Uq;->A05(ZZZ)Z

    return v2

    :cond_3
    iget-object v1, p0, LX/6ci;->A0n:LX/6Uq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/6Uq;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/6Uq;->A01:F

    return v2
.end method
