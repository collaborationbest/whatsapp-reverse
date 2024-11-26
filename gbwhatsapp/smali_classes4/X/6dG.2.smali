.class public LX/6dG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A1a:I

.field public static A1b:Landroid/media/SoundPool;

.field public static A1c:I

.field public static A1d:I

.field public static A1e:I

.field public static A1f:I

.field public static volatile A1g:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/27z;

.field public A0A:LX/3Pi;

.field public A0B:LX/123;

.field public A0C:LX/5GC;

.field public A0D:LX/3Sq;

.field public A0E:LX/4hw;

.field public A0F:LX/3Dv;

.field public A0G:LX/6Yb;

.field public A0H:LX/6Ui;

.field public A0I:Ljava/io/File;

.field public A0J:Ljava/io/File;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/animation/ObjectAnimator;

.field public A0Q:Landroid/os/Handler;

.field public A0R:Landroid/os/PowerManager$WakeLock;

.field public A0S:LX/3Dv;

.field public A0T:Z

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/os/Handler;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/widget/TextView;

.field public final A0c:LX/01I;

.field public final A0d:LX/5Yw;

.field public final A0e:LX/5Yw;

.field public final A0f:LX/0xC;

.field public final A0g:LX/161;

.field public final A0h:LX/18I;

.field public final A0i:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

.field public final A0j:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

.field public final A0k:LX/1er;

.field public final A0l:LX/15r;

.field public final A0m:LX/1W6;

.field public final A0n:LX/1tt;

.field public final A0o:LX/0zP;

.field public final A0p:LX/0xd;

.field public final A0q:LX/0vo;

.field public final A0r:LX/0z0;

.field public final A0s:LX/1Yh;

.field public final A0t:LX/1Lj;

.field public final A0u:LX/3Lh;

.field public final A0v:LX/6Uq;

.field public final A0w:LX/3PX;

.field public final A0x:LX/3Qg;

.field public final A0y:Lcom/whatsapp/util/ClippingLayout;

.field public final A0z:Lcom/whatsapp/util/ClippingLayout;

.field public final A10:LX/0xJ;

.field public final A11:LX/6bn;

.field public final A12:LX/75h;

.field public final A13:LX/2Z6;

.field public final A14:LX/3EM;

.field public final A15:LX/6I2;

.field public final A16:LX/7n1;

.field public final A17:LX/5xO;

.field public final A18:LX/7kG;

.field public final A19:LX/006;

.field public final A1A:Ljava/lang/Runnable;

.field public final A1B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:I

.field public final A1F:I

.field public final A1G:LX/0yo;

.field public final A1H:LX/1YB;

.field public final A1I:LX/3Fu;

.field public final A1J:LX/0ue;

.field public final A1K:LX/10j;

.field public final A1L:LX/1EE;

.field public final A1M:LX/0xV;

.field public final A1N:LX/1YN;

.field public final A1O:LX/7k7;

.field public final A1P:LX/3O5;

.field public final A1Q:LX/147;

.field public final A1R:LX/66L;

.field public final A1S:LX/34p;

.field public final A1T:LX/1gn;

.field public final A1U:LX/1Rd;

.field public final A1V:LX/1SL;

.field public final A1W:Ljava/lang/Runnable;

.field public final A1X:Z

.field public final A1Y:Z

.field public final A1Z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01I;LX/0xC;LX/161;LX/0yo;LX/18I;LX/1YB;Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/15r;LX/1W6;LX/1tt;LX/3Fu;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/10j;LX/0z0;LX/1EE;LX/1Yh;LX/1Lj;LX/0xV;LX/1YN;LX/3Lh;LX/3PX;LX/3Qg;LX/3O5;LX/147;LX/0xJ;LX/6bn;LX/66L;LX/75h;LX/656;LX/2Z6;LX/3EM;LX/7n1;LX/34p;LX/1gn;LX/1SL;LX/006;ZZ)V
    .locals 43

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v15

    iput-object v15, v0, LX/6dG;->A0V:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    new-instance v1, LX/5Yw;

    invoke-direct {v1, v2, v3}, LX/5Yw;-><init>(D)V

    iput-object v1, v0, LX/6dG;->A0d:LX/5Yw;

    const-wide/16 v1, 0x1

    new-instance v9, LX/5Yw;

    invoke-direct {v9, v1, v2}, LX/5Yw;-><init>(D)V

    iput-object v9, v0, LX/6dG;->A0e:LX/5Yw;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, LX/6dG;->A0U:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/6dG;->A0M:Z

    const/4 v2, -0x1

    iput v2, v0, LX/6dG;->A04:I

    const/4 v7, 0x3

    new-instance v6, LX/7ss;

    invoke-direct {v6, v0, v7}, LX/7ss;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/6dG;->A1U:LX/1Rd;

    const/4 v4, 0x1

    new-instance v2, LX/6aU;

    invoke-direct {v2, v0, v4}, LX/6aU;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/6dG;->A1O:LX/7k7;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, LX/6dG;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LX/6to;

    invoke-direct {v2, v0}, LX/6to;-><init>(LX/6dG;)V

    iput-object v2, v0, LX/6dG;->A0k:LX/1er;

    move-object/from16 v37, p15

    move-object/from16 v2, v37

    iput-object v2, v0, LX/6dG;->A0p:LX/0xd;

    move-object/from16 v5, p20

    iput-object v5, v0, LX/6dG;->A0r:LX/0z0;

    move-object/from16 v41, p6

    move-object/from16 v2, v41

    iput-object v2, v0, LX/6dG;->A0h:LX/18I;

    move-object/from16 v2, p26

    iput-object v2, v0, LX/6dG;->A0u:LX/3Lh;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/6dG;->A0f:LX/0xC;

    move-object/from16 v2, p31

    iput-object v2, v0, LX/6dG;->A10:LX/0xJ;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/6dG;->A1G:LX/0yo;

    move-object/from16 v2, p28

    iput-object v2, v0, LX/6dG;->A0x:LX/3Qg;

    move-object/from16 v40, p7

    move-object/from16 v2, v40

    iput-object v2, v0, LX/6dG;->A1H:LX/1YB;

    move-object/from16 v2, p21

    iput-object v2, v0, LX/6dG;->A1L:LX/1EE;

    move-object/from16 v12, p41

    iput-object v12, v0, LX/6dG;->A1V:LX/1SL;

    move-object/from16 v2, p33

    iput-object v2, v0, LX/6dG;->A1R:LX/66L;

    move-object/from16 v2, p30

    iput-object v2, v0, LX/6dG;->A1Q:LX/147;

    move-object/from16 v38, p14

    move-object/from16 v2, v38

    iput-object v2, v0, LX/6dG;->A0o:LX/0zP;

    move-object/from16 v13, p18

    iput-object v13, v0, LX/6dG;->A1J:LX/0ue;

    move-object/from16 v2, p23

    iput-object v2, v0, LX/6dG;->A0t:LX/1Lj;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/6dG;->A0i:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    move-object/from16 v36, p34

    move-object/from16 v2, v36

    iput-object v2, v0, LX/6dG;->A12:LX/75h;

    move-object/from16 v2, p40

    iput-object v2, v0, LX/6dG;->A1T:LX/1gn;

    move-object/from16 v14, p17

    iput-object v14, v0, LX/6dG;->A0q:LX/0vo;

    move-object/from16 v2, p36

    iput-object v2, v0, LX/6dG;->A13:LX/2Z6;

    move-object/from16 v2, p10

    iput-object v2, v0, LX/6dG;->A0l:LX/15r;

    move-object/from16 v2, p32

    iput-object v2, v0, LX/6dG;->A11:LX/6bn;

    move-object/from16 v2, p25

    iput-object v2, v0, LX/6dG;->A1N:LX/1YN;

    move-object/from16 v2, p42

    iput-object v2, v0, LX/6dG;->A19:LX/006;

    move-object/from16 v2, p22

    iput-object v2, v0, LX/6dG;->A0s:LX/1Yh;

    move-object/from16 v2, p24

    iput-object v2, v0, LX/6dG;->A1M:LX/0xV;

    move-object/from16 v2, p27

    iput-object v2, v0, LX/6dG;->A0w:LX/3PX;

    move-object/from16 v2, p19

    iput-object v2, v0, LX/6dG;->A1K:LX/10j;

    move-object/from16 v2, p9

    iput-object v2, v0, LX/6dG;->A0j:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    move-object/from16 v2, p13

    iput-object v2, v0, LX/6dG;->A1I:LX/3Fu;

    move-object/from16 v2, p37

    iput-object v2, v0, LX/6dG;->A14:LX/3EM;

    move/from16 v17, p43

    move/from16 v2, v17

    iput-boolean v2, v0, LX/6dG;->A1X:Z

    move/from16 v2, p44

    iput-boolean v2, v0, LX/6dG;->A1Y:Z

    move-object/from16 v2, p29

    iput-object v2, v0, LX/6dG;->A1P:LX/3O5;

    move-object/from16 v2, p11

    iput-object v2, v0, LX/6dG;->A0m:LX/1W6;

    move-object/from16 v3, p2

    iput-object v3, v0, LX/6dG;->A0c:LX/01I;

    move-object/from16 v42, p4

    move-object/from16 v2, v42

    iput-object v2, v0, LX/6dG;->A0g:LX/161;

    move-object/from16 v2, p1

    iput-object v2, v0, LX/6dG;->A0a:Landroid/view/View;

    move-object/from16 v8, p38

    iput-object v8, v0, LX/6dG;->A16:LX/7n1;

    const/16 v8, 0x473

    invoke-virtual {v5, v8}, LX/0yz;->A0E(I)Z

    move-result v8

    iput-boolean v8, v0, LX/6dG;->A1C:Z

    const/16 v8, 0x1a60

    invoke-virtual {v5, v8}, LX/0yz;->A0E(I)Z

    move-result v8

    iput-boolean v8, v0, LX/6dG;->A1D:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x1a5f

    invoke-virtual {v5, v8}, LX/0yz;->A0E(I)Z

    move-result v10

    const/4 v8, 0x1

    if-nez v10, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iput-boolean v8, v0, LX/6dG;->A1Z:Z

    move-object/from16 v39, p12

    move-object/from16 v8, v39

    iput-object v8, v0, LX/6dG;->A0n:LX/1tt;

    new-instance v8, LX/5xO;

    invoke-direct {v8, v2, v13}, LX/5xO;-><init>(Landroid/view/View;LX/0ue;)V

    iput-object v8, v0, LX/6dG;->A17:LX/5xO;

    move-object/from16 v8, p39

    iput-object v8, v0, LX/6dG;->A1S:LX/34p;

    const v8, 0x7f0b1f3f

    const v10, 0x7f0b1f3f

    invoke-static {v2, v8}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    sget-boolean v16, LX/14V;->A07:Z

    const v8, 0x7f080920

    if-eqz v16, :cond_2

    const v8, 0x7f080921

    :cond_2
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v8, 0x7f0b1f50

    invoke-static {v2, v8}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v25

    invoke-static {v2, v10}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v26

    const v8, 0x7f0b1f52

    invoke-static {v2, v8}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v27

    const v8, 0x7f0b1f55

    invoke-static {v2, v8}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    const v8, 0x7f0b1f54

    invoke-static {v2, v8}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v8, 0x7f0b1f53

    invoke-static {v2, v8}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    const v8, 0x7f0b1f37

    invoke-static {v2, v8}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    const v8, 0x7f0b1f36

    invoke-static {v2, v8}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    const v8, 0x7f0b1f39

    invoke-static {v2, v8}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    const v8, 0x7f0b1f4f

    invoke-static {v2, v8}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    invoke-static/range {v17 .. v17}, LX/000;->A1P(I)Z

    move-result v35

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f070e33

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v33

    new-instance v10, LX/6m5;

    invoke-direct {v10, v0, v4}, LX/6m5;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v8, LX/6Uq;

    const/16 v34, 0x0

    move-object/from16 v29, p16

    move-object/from16 v28, v37

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v35}, LX/6Uq;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/7jt;FIZ)V

    iput-object v8, v0, LX/6dG;->A0v:LX/6Uq;

    new-instance v10, LX/73e;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v39

    move-object/from16 v20, v38

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/73e;-><init>(Landroid/view/View;LX/01I;LX/1tt;LX/0zP;LX/6dG;)V

    iput-object v10, v8, LX/6Uq;->A04:LX/7o9;

    invoke-virtual/range {v38 .. v38}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v8, "voicenoterecordingui pm=null"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    sget-object v8, LX/6dG;->A1b:Landroid/media/SoundPool;

    if-nez v8, :cond_3

    new-instance v10, Landroid/media/SoundPool;

    invoke-direct {v10, v4, v4, v1}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v10, LX/6dG;->A1b:Landroid/media/SoundPool;

    const v8, 0x7f140049

    invoke-virtual {v10, v3, v8, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v8

    sput v8, LX/6dG;->A1g:I

    sget-object v13, LX/6dG;->A1b:Landroid/media/SoundPool;

    const v8, 0x7f140046

    const v10, 0x7f140046

    invoke-virtual {v13, v3, v8, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v8

    sput v8, LX/6dG;->A1d:I

    sget-object v13, LX/6dG;->A1b:Landroid/media/SoundPool;

    const v8, 0x7f140047

    invoke-virtual {v13, v3, v8, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v8

    sput v8, LX/6dG;->A1e:I

    sget-object v13, LX/6dG;->A1b:Landroid/media/SoundPool;

    const v8, 0x7f140048

    invoke-virtual {v13, v3, v8, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v8

    sput v8, LX/6dG;->A1f:I

    sget-object v13, LX/6dG;->A1b:Landroid/media/SoundPool;

    const v8, 0x7f14004a

    invoke-virtual {v13, v3, v8, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v8

    sput v8, LX/6dG;->A1c:I

    sget-object v8, LX/6dG;->A1b:Landroid/media/SoundPool;

    invoke-virtual {v8, v3, v10, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    sput v1, LX/6dG;->A1a:I

    :cond_3
    const v1, 0x7f0b1f41

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/ClippingLayout;

    iput-object v1, v0, LX/6dG;->A0z:Lcom/whatsapp/util/ClippingLayout;

    const v1, 0x7f0b0a84

    const v10, 0x7f0b0a84

    invoke-static {v2, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/6dG;->A0b:Landroid/widget/TextView;

    const v1, 0x7f0b0e42

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/6dG;->A0Y:Landroid/view/View;

    const v1, 0x7f0b0c03

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/ClippingLayout;

    iput-object v1, v0, LX/6dG;->A0y:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/6dG;->A0X:Landroid/view/View;

    const/16 v1, 0x2ea

    invoke-virtual {v5, v1}, LX/0yz;->A0E(I)Z

    const v1, 0x7f0b1f59

    invoke-static {v2, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    new-instance v8, LX/7qn;

    invoke-direct {v8, v3, v0, v4}, LX/7qn;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v1, -0x1

    invoke-virtual {v10, v8, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v1, 0x7f0b16d5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/6dG;->A0Z:Landroid/view/View;

    invoke-virtual {v12, v6}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/16 v1, 0xe49

    invoke-static {v5, v1}, LX/4fj;->A0K(LX/0yz;I)J

    move-result-wide v28

    new-instance v6, LX/5qJ;

    invoke-direct {v6, v0}, LX/5qJ;-><init>(LX/6dG;)V

    new-instance v1, LX/6I2;

    move-object/from16 v2, p35

    invoke-direct {v1, v14, v2, v6}, LX/6I2;-><init>(LX/0vo;LX/656;LX/5qJ;)V

    iput-object v1, v0, LX/6dG;->A15:LX/6I2;

    new-instance v12, LX/5h7;

    invoke-direct {v12, v0, v11}, LX/5h7;-><init>(LX/6dG;I)V

    new-instance v11, LX/5h7;

    invoke-direct {v11, v0, v7}, LX/5h7;-><init>(LX/6dG;I)V

    const/4 v10, 0x2

    new-instance v8, LX/7uZ;

    invoke-direct {v8, v0, v10}, LX/7uZ;-><init>(LX/6dG;I)V

    new-instance v3, LX/7uZ;

    invoke-direct {v3, v0, v7}, LX/7uZ;-><init>(LX/6dG;I)V

    const/4 v1, 0x4

    new-instance v7, LX/7uZ;

    invoke-direct {v7, v0, v1}, LX/7uZ;-><init>(LX/6dG;I)V

    new-instance v2, LX/7uZ;

    invoke-direct {v2, v0, v4}, LX/7uZ;-><init>(LX/6dG;I)V

    new-instance v1, LX/4hy;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v40

    move-object/from16 v19, v37

    move-object/from16 v20, v36

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    invoke-direct/range {v16 .. v29}, LX/4hy;-><init>(LX/5Yw;LX/1YB;LX/0xd;LX/75h;LX/7kF;LX/7kF;LX/7kF;LX/7kF;LX/5qJ;LX/7kH;LX/7kH;J)V

    iput-object v1, v0, LX/6dG;->A0W:Landroid/os/Handler;

    new-instance v3, LX/5h7;

    invoke-direct {v3, v0, v10}, LX/5h7;-><init>(LX/6dG;I)V

    new-instance v2, LX/5h7;

    invoke-direct {v2, v0, v4}, LX/5h7;-><init>(LX/6dG;I)V

    const/16 v12, 0xe

    new-instance v1, LX/78M;

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v15

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/6dG;->A1A:Ljava/lang/Runnable;

    const/16 v11, 0xf

    new-instance v1, LX/78M;

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v8, v37

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    invoke-direct/range {v6 .. v11}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/6dG;->A1W:Ljava/lang/Runnable;

    new-instance v1, LX/7sn;

    invoke-direct {v1, v0, v4}, LX/7sn;-><init>(LX/6dG;I)V

    iput-object v1, v0, LX/6dG;->A18:LX/7kG;

    const/16 v1, 0x1ca5

    invoke-virtual {v5, v1}, LX/0yz;->A07(I)I

    move-result v1

    iput v1, v0, LX/6dG;->A1F:I

    const/16 v1, 0x1ca6

    invoke-virtual {v5, v1}, LX/0yz;->A07(I)I

    move-result v1

    iput v1, v0, LX/6dG;->A1E:I

    return-void

    :cond_4
    const/4 v10, 0x6

    const-string v8, "voicenote"

    invoke-static {v13, v8, v10}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, v0, LX/6dG;->A0R:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method private A00()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LX/6dG;->A0Q:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "VoiceRecorderHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/4fg;->A0P(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6dG;->A0Q:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method private A01()V
    .locals 33

    move-object/from16 v12, p0

    iget-object v8, v12, LX/6dG;->A0a:Landroid/view/View;

    const v0, 0x7f0b1f51

    invoke-static {v8, v0}, LX/4fh;->A11(Landroid/view/View;I)V

    iget-object v0, v12, LX/6dG;->A0P:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    sget v0, LX/6dG;->A1f:I

    invoke-direct {v12, v0}, LX/6dG;->A04(I)V

    const v0, 0x7f0b1f37

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x280

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v15, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v14, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v3, 0x7f0b1f36

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const v3, 0x3f8ccccd    # 1.1f

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/high16 v23, -0x3fc00000    # -3.0f

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v15, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/high16 v28, 0x43b40000    # 360.0f

    const/high16 v22, 0x3f000000    # 0.5f

    const/16 v25, 0x0

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/high16 v30, 0x3f000000    # 0.5f

    const/16 v31, 0x1

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f1c28f6    # 0.61f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3f1c28f6    # 0.61f

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3c0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b1f39

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const v27, -0x41666666    # -0.3f

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/16 v24, 0x1

    const/16 v26, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v31}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2ea

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/high16 v20, -0x3d900000    # -60.0f

    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v9, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, LX/6dG;->A0r:LX/0z0;

    const/16 v0, 0x10ac

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f0b09f3

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e3b

    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/21b;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LX/21b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/6dG;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private A02()V
    .locals 9

    iget-object v0, p0, LX/6dG;->A0K:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6dG;->A0K:Ljava/lang/Runnable;

    :cond_0
    iget v8, p0, LX/6dG;->A1F:I

    if-lez v8, :cond_1

    iget-object v7, p0, LX/6dG;->A10:LX/0xJ;

    int-to-long v2, v8

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    const/16 v0, 0x25

    new-instance v1, LX/77k;

    invoke-direct {v1, p0, v0}, LX/77k;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VoiceNoteRecordingUI/maxEncoderStopTimeToCrashAppRunnable"

    invoke-interface {v7, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v4

    iget v0, p0, LX/6dG;->A1E:I

    if-lt v0, v8, :cond_2

    int-to-long v2, v0

    mul-long/2addr v2, v5

    const/16 v0, 0x26

    new-instance v1, LX/77k;

    invoke-direct {v1, p0, v0}, LX/77k;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VoiceNoteRecordingUI/maxEncoderStopTimeToLogCriticalErrorRunnable"

    invoke-interface {v7, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v2

    :goto_0
    const/16 v1, 0x1b

    new-instance v0, LX/785;

    invoke-direct {v0, p0, v4, v2, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6dG;->A0K:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A03()V
    .locals 2

    iget-boolean v0, p0, LX/6dG;->A1X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6dG;->A0v:LX/6Uq;

    iget-object v1, v0, LX/6Uq;->A0G:Landroid/os/Handler;

    iget-object v0, v0, LX/6Uq;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/6dG;->A0a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-boolean v0, p0, LX/6dG;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6dG;->A0L:Z

    iget-object v1, p0, LX/6dG;->A0l:LX/15r;

    iget-object v0, p0, LX/6dG;->A0k:LX/1er;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private A04(I)V
    .locals 8

    iget-object v0, p0, LX/6dG;->A19:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xZ;

    sget-object v3, LX/6dG;->A1b:Landroid/media/SoundPool;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v2, LX/78N;

    move v6, v5

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/78N;-><init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFI)V

    invoke-virtual {v1, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A05(LX/6dG;)V
    .locals 3

    iget-object v2, p0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v2, :cond_0

    :try_start_0
    iget v1, p0, LX/6dG;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/6Yb;->A0A(I)V

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6dG;->A0V:Landroid/os/Handler;

    iget-object v0, p0, LX/6dG;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LX/6dG;->A12:LX/75h;

    iget-object v0, p0, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    iget-object v1, p0, LX/75h;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f080900

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/75h;->A01:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/75h;->A05:Landroid/content/Context;

    const v0, 0x7f1217ff

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error resuming playback after seek "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/6dG;)V
    .locals 6

    iget-object v2, p0, LX/6dG;->A0H:LX/6Ui;

    if-nez v2, :cond_0

    const-string v0, "VoiceNoteRecordingUI/resumeVoiceNoteRecording/resume voice recorder is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6dG;->A0v:LX/6Uq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Uq;->A0B:Z

    iget-object v5, p0, LX/6dG;->A12:LX/75h;

    iget-object v0, v2, LX/6Ui;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/75h;->A0K:LX/0xJ;

    const/16 v0, 0x25

    invoke-static {v1, v5, v2, v0}, LX/4fg;->A1B(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6dG;->A06:J

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A09()V

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/6dG;->A09(LX/6dG;)V

    iget-boolean v0, p0, LX/6dG;->A1Y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6dG;->A0c:LX/01I;

    :cond_3
    iget-object v0, p0, LX/6dG;->A1T:LX/1gn;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/1gn;->A00:Z

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x13

    invoke-static {v2, v5, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4}, LX/2x2;->A00(Z)Landroid/view/animation/AnimationSet;

    move-result-object v2

    invoke-static {v3}, LX/2x2;->A00(Z)Landroid/view/animation/AnimationSet;

    move-result-object v1

    new-instance v0, LX/50Z;

    invoke-direct {v0, v1, v5, v4}, LX/50Z;-><init>(Landroid/view/animation/Animation;LX/75h;Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 v0, 0x10

    invoke-static {v1, v5, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/75h;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, LX/6dG;->A0e:LX/5Yw;

    iget-object v2, p0, LX/6dG;->A0H:LX/6Ui;

    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/4hw;

    invoke-direct {v1, v0, v3, v2}, LX/4hw;-><init>(Landroid/os/HandlerThread;LX/5Yw;LX/6Ui;)V

    iput-object v1, p0, LX/6dG;->A0E:LX/4hw;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/6dG;->A0W:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, LX/6dG;->A0c:LX/01I;

    iget-object v1, p0, LX/6dG;->A0o:LX/0zP;

    const v0, 0x7f1226c1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceNoteRecordingUI/resumeRecording/resume failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v4}, LX/6dG;->A0T(ZZ)V

    iget-object v1, p0, LX/6dG;->A0g:LX/161;

    const v0, 0x7f120cd7

    invoke-interface {v1, v0}, LX/161;->BMr(I)V

    return-void
.end method

.method public static A07(LX/6dG;)V
    .locals 3

    iget-object p0, p0, LX/6dG;->A12:LX/75h;

    iget-object v0, p0, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    iget-object v1, p0, LX/75h;->A01:Landroid/widget/ImageButton;

    iget-object v2, p0, LX/75h;->A05:Landroid/content/Context;

    const v0, 0x7f080905

    invoke-static {v2, v1, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/75h;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f122aea

    invoke-static {v2, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A08(LX/6dG;)V
    .locals 8

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6dG;->A12:LX/75h;

    iget-object v0, v2, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v2, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    :goto_0
    iget-object v7, p0, LX/6dG;->A0c:LX/01I;

    const v6, 0x7f1226b5

    if-eqz v1, :cond_0

    const v6, 0x7f122456

    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, p0, LX/6dG;->A1J:LX/0ue;

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/3V1;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v3, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v2, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget v1, v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A03()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A09(LX/6dG;)V
    .locals 3

    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Ui;->A05()V

    iget-object v2, p0, LX/6dG;->A0h:LX/18I;

    iget-object v1, p0, LX/6dG;->A13:LX/2Z6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/77k;->A00(LX/18I;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6dG;->A0w:LX/3PX;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3PX;->A01(I)LX/3Dv;

    move-result-object v0

    iput-object v0, p0, LX/6dG;->A0S:LX/3Dv;

    :cond_0
    return-void
.end method

.method public static A0A(LX/6dG;IZ)V
    .locals 4

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iput p1, p0, LX/6dG;->A04:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A03()I

    move-result p1

    :cond_0
    iget-object v2, p0, LX/6dG;->A12:LX/75h;

    int-to-long v0, p1

    iget-object v3, v2, LX/75h;->A02:Landroid/widget/TextView;

    iget-object v2, v2, LX/75h;->A0H:LX/0ue;

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4ff;->A17(Landroid/widget/TextView;LX/0ue;J)V

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/6dG;->A07(LX/6dG;)V

    :cond_1
    return-void
.end method

.method public static A0B(LX/6dG;LX/6Ui;JZ)V
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/6dG;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6Ui;->A06()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v5

    const-string v4, "voicenote/stopandreleasevoicerecorder/stop "

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    :try_start_1
    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/6dG;->A0f:LX/0xC;

    const-string v0, "VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/stop"

    invoke-virtual {v1, v0, v3, v5}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/6dG;->A0u:LX/3Lh;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Lh;->A02(LX/6Ui;JZ)V

    :try_start_2
    iget-object v0, p1, LX/6Ui;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    iget-object v0, p1, LX/6Ui;->A04:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6dG;->A0O:Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "voicenote/stopandreleasevoicerecorder/release"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/6dG;->A0f:LX/0xC;

    const-string v0, "VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/release"

    invoke-virtual {v1, v0, v3, v2}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/6dG;->A0K:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v3, p0, LX/6dG;->A0K:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, LX/6dG;->A0S:LX/3Dv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Dv;->A00()V

    iput-object v3, p0, LX/6dG;->A0S:LX/3Dv;

    :cond_3
    iget-object v1, p0, LX/6dG;->A0E:LX/4hw;

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/4hw;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    iput-object v3, p0, LX/6dG;->A0E:LX/4hw;

    :cond_4
    iget-object v0, p0, LX/6dG;->A0Q:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v3, p0, LX/6dG;->A0Q:Landroid/os/Handler;

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/6dG;->A0u:LX/3Lh;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3Lh;->A02(LX/6Ui;JZ)V

    throw v1
.end method

.method public static A0C(LX/6dG;Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yb;->A06()V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1, v1}, LX/6Yb;->A00(LX/0x5;LX/0z0;LX/6Om;Ljava/io/File;I)LX/6Yb;

    move-result-object v0

    iput-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A05()V

    iget-object v1, p0, LX/6dG;->A0G:LX/6Yb;

    iget-object v0, p0, LX/6dG;->A1O:LX/7k7;

    invoke-virtual {v1, v0}, LX/6Yb;->A0C(LX/7k7;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    const-string v0, "voicenoterecordingui/prepareVoiceNoteDraftPlayer/ error creating audio player for voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0D(LX/6dG;Z)V
    .locals 13

    move-object v5, p0

    invoke-virtual {p0}, LX/6dG;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, LX/6dG;->A1c:I

    invoke-direct {p0, v0}, LX/6dG;->A04(I)V

    iget-object v0, p0, LX/6dG;->A0o:LX/0zP;

    invoke-static {v0}, LX/2x3;->A00(LX/0zP;)V

    :cond_0
    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6dG;->A0B:LX/123;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/6dG;->A15:LX/6I2;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6I2;->A03:Z

    iget-object v0, v2, LX/6I2;->A06:LX/5qJ;

    iget-object v0, v0, LX/5qJ;->A00:LX/6dG;

    iget-object v1, v0, LX/6dG;->A0B:LX/123;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/8iA;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_draft_review_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4fk;->A0e(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/6dG;->A0c:LX/01I;

    iget-object v1, p0, LX/6dG;->A0o:LX/0zP;

    const v0, 0x7f1226bd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    const-string v0, "voicenote/cachevoicenoteandpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6dG;->A0n:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A0S()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v5, LX/6dG;->A06:J

    sub-long/2addr v12, v0

    iget-wide v0, v5, LX/6dG;->A05:J

    add-long/2addr v12, v0

    iput-wide v12, v5, LX/6dG;->A05:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/cachevoicenoteandpreview duration:"

    invoke-static {v0, v1, v12, p0}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v5, LX/6dG;->A0H:LX/6Ui;

    iput-object v4, v5, LX/6dG;->A0H:LX/6Ui;

    invoke-direct {v5}, LX/6dG;->A02()V

    iget-object v1, v5, LX/6dG;->A0r:LX/0z0;

    const/16 v0, 0x1965

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v5}, LX/6dG;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/6dG;->A1W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    new-instance v3, LX/3wi;

    move-object v4, v5

    move-object v5, v2

    move-wide v7, v12

    move v9, p1

    invoke-direct/range {v3 .. v9}, LX/3wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_draft_review_group"

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v2, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v0, "ptt_draft_review_interop"

    goto :goto_0

    :cond_4
    const-string v0, "ptt_draft_review_individual"

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v5, v2, v12, p0, v0}, LX/6dG;->A0B(LX/6dG;LX/6Ui;JZ)V

    invoke-virtual {v2}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v6

    iget-object v0, v2, LX/6Ui;->A0A:LX/00e;

    invoke-static {v0}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-wide v8, v2, LX/6Ui;->A01:J

    invoke-virtual/range {v5 .. v14}, LX/6dG;->A0M(Ljava/io/File;Ljava/io/File;JJJZ)V

    return-void

    :cond_6
    iput-object v4, p0, LX/6dG;->A0I:Ljava/io/File;

    iput-object v4, p0, LX/6dG;->A0J:Ljava/io/File;

    return-void
.end method

.method public static A0E(LX/6dG;ZZZZ)V
    .locals 11

    move-object v4, p0

    iget-object v2, p0, LX/6dG;->A1K:LX/10j;

    const-string v1, "VoiceNoteRecording"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6dG;->A12:LX/75h;

    iget-object v2, p0, LX/6dG;->A0a:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v0, LX/75h;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const v0, 0x7f0b0e43

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0, v3}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v0, p0, LX/6dG;->A0P:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, LX/6dG;->A0v:LX/6Uq;

    invoke-virtual {v0}, LX/6Uq;->A02()V

    iget-boolean v0, p0, LX/6dG;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6dG;->A0c:LX/01I;

    iget-object v1, p0, LX/6dG;->A0o:LX/0zP;

    const v0, 0x7f1226bd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6dG;->A0B:LX/123;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/stopvoicenote "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p0, p1

    invoke-static {v1, p1}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v4, LX/6dG;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/6dG;->A0c:LX/01I;

    iget-object v1, v4, LX/6dG;->A0o:LX/0zP;

    const v0, 0x7f1226a3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v4, LX/6dG;->A0n:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A0S()V

    iget-object v1, v4, LX/6dG;->A1H:LX/1YB;

    iget-object v0, v4, LX/6dG;->A0B:LX/123;

    invoke-virtual {v1, v0}, LX/1YB;->A0N(LX/123;)V

    invoke-direct {v4}, LX/6dG;->A03()V

    iget-object v0, v4, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A09()V

    :cond_4
    iget-object v0, v4, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6Ui;->A00(LX/6Ui;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v4, LX/6dG;->A06:J

    sub-long/2addr v9, v0

    iget-wide v0, v4, LX/6dG;->A05:J

    add-long/2addr v9, v0

    iput-wide v9, v4, LX/6dG;->A05:J

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/stopvoicenote duration:"

    invoke-static {v0, v1, v9, v10}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v4, LX/6dG;->A0H:LX/6Ui;

    const/4 v0, 0x0

    iput-object v0, v4, LX/6dG;->A0H:LX/6Ui;

    invoke-direct {v4}, LX/6dG;->A02()V

    iget-object v1, v4, LX/6dG;->A0r:LX/0z0;

    const/16 v0, 0x1965

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move p1, p4

    if-eqz v0, :cond_6

    iput-boolean v3, v4, LX/6dG;->A0N:Z

    invoke-direct {v4}, LX/6dG;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, LX/6dG;->A1W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, LX/78v;

    move-object v5, v2

    move-wide v6, v9

    move v8, p0

    move v9, p4

    move v10, p2

    move p0, p3

    invoke-direct/range {v3 .. v11}, LX/78v;-><init>(LX/6dG;LX/6Ui;JZZZZ)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-wide v9, v4, LX/6dG;->A05:J

    goto :goto_0

    :cond_6
    invoke-static {v4, v2, v9, v10, p0}, LX/6dG;->A0B(LX/6dG;LX/6Ui;JZ)V

    invoke-virtual {v2}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v5

    iget-object v0, v2, LX/6Ui;->A0A:LX/00e;

    invoke-static {v0}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v14}, LX/6dG;->A0N(Ljava/io/File;Ljava/io/File;JJZZZZ)V

    return-void
.end method

.method private A0F(Ljava/io/File;IZ)V
    .locals 12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenote/onrecordingstopped "

    invoke-static {v0, v1, p3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/6dG;->A0C:LX/5GC;

    iget-object v0, v0, LX/5GC;->A00:LX/6zn;

    iget-object v0, v0, LX/6zn;->A0N:LX/6bG;

    invoke-virtual {v0}, LX/6bG;->A07()V

    iget-object v0, p0, LX/6dG;->A0C:LX/5GC;

    iput-boolean p3, v0, LX/5GC;->A01:Z

    iget-object v1, p0, LX/6dG;->A0C:LX/5GC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5GC;->A02:Z

    if-eqz p3, :cond_3

    new-instance v3, LX/3R9;

    invoke-direct {v3}, LX/3R9;-><init>()V

    iput-boolean v0, v3, LX/3R9;->A0Q:Z

    iget-object v0, p0, LX/6dG;->A0C:LX/5GC;

    iget-object v0, v0, LX/6UO;->A02:LX/62w;

    iget-object v0, v0, LX/62w;->A07:Ljava/io/File;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3R9;->A0I:Ljava/io/File;

    iget-object v2, p0, LX/6dG;->A1N:LX/1YN;

    iget-object v4, p0, LX/6dG;->A0B:LX/123;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v7, p0, LX/6dG;->A08:J

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-object v5, p0, LX/6dG;->A0D:LX/3Sq;

    iget-object v1, p0, LX/6dG;->A0r:LX/0z0;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6dG;->A0M:Z

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-virtual/range {v2 .. v11}, LX/1YN;->A00(LX/3R9;LX/123;LX/3Sq;Ljava/lang/String;JJZ)LX/2c4;

    move-result-object v3

    iput p2, v3, LX/2cL;->A0B:I

    iget-object v2, p0, LX/6dG;->A09:LX/27z;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6dG;->A0A:LX/3Pi;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6dG;->A1I:LX/3Fu;

    invoke-virtual {v0, v2, v1}, LX/3Fu;->A00(LX/27z;LX/3Pi;)LX/3Bh;

    move-result-object v0

    iput-object v0, v3, LX/3Sq;->A0V:LX/3Bh;

    const/16 v0, 0x400

    invoke-virtual {v3, v0}, LX/3Sq;->A0o(I)V

    :cond_2
    iget-object v0, p0, LX/6dG;->A0C:LX/5GC;

    iget-object v1, v0, LX/5GC;->A00:LX/6zn;

    iget-object v0, p0, LX/6dG;->A0u:LX/3Lh;

    invoke-virtual {v0, v1, v3, p1}, LX/3Lh;->A00(LX/6zn;LX/2c4;Ljava/io/File;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6dG;->A0C:LX/5GC;

    return-void

    :cond_3
    iget-object v2, p0, LX/6dG;->A0s:LX/1Yh;

    iget-object v1, p0, LX/6dG;->A0C:LX/5GC;

    const-string v0, "app/mediajobmanager/cancelVoiceNoteUpload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/1Yh;->A0C:LX/1E9;

    iget-object v2, v1, LX/5GC;->A00:LX/6zn;

    iget-object v1, v3, LX/1E9;->A0F:LX/0xJ;

    new-instance v0, LX/1jg;

    invoke-direct {v0, v3, v2}, LX/1jg;-><init>(LX/1E9;LX/6zn;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private A0G(Z)V
    .locals 6

    iget-object v4, p0, LX/6dG;->A0a:Landroid/view/View;

    const v0, 0x7f0b1f59

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/6dG;->A1X:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0b19b3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6dG;->A0b:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/6dG;->A12:LX/75h;

    iget-object v0, v1, LX/75h;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/75h;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A04:J

    :cond_0
    iget-object v0, p0, LX/6dG;->A0v:LX/6Uq;

    invoke-virtual {v0, p1}, LX/6Uq;->A04(Z)V

    const v0, 0x7f0b0e43

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b0c03

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/6dG;->A0z:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const v0, 0x7f0b1f51

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 2

    iget-object v0, p0, LX/6dG;->A0b:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dG;->A14:LX/3EM;

    invoke-virtual {v0}, LX/3EM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6dG;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6dG;->A1P:LX/3O5;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3O5;->A00(LX/3O5;I)V

    iget-object v0, p0, LX/6dG;->A0v:LX/6Uq;

    invoke-virtual {v0}, LX/6Uq;->A01()V

    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6dG;->A0D(LX/6dG;Z)V

    invoke-virtual {p0, v0, v0}, LX/6dG;->A0T(ZZ)V

    iget-object v1, p0, LX/6dG;->A0V:Landroid/os/Handler;

    iget-object v0, p0, LX/6dG;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6dG;->A0L()V

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    :cond_0
    iget-object v1, p0, LX/6dG;->A1V:LX/1SL;

    iget-object v0, p0, LX/6dG;->A1U:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0J()V
    .locals 2

    const-string v0, "VoiceNoteRecordingUI/onPauseActivity/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6dG;->A0r:LX/0z0;

    const/16 v0, 0x1046

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6dG;->A0V()Z

    move-result v0

    invoke-static {p0, v0}, LX/6dG;->A0D(LX/6dG;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6dG;->A0K()V

    return-void
.end method

.method public A0K()V
    .locals 7

    const-string v2, "VoiceNoteRecordingUI/pauseRecording/stop waveform creation failed"

    invoke-virtual {p0}, LX/6dG;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6dG;->A0H:LX/6Ui;

    if-nez v3, :cond_1

    const-string v0, "VoiceNoteRecordingUI/pauseRecording/voice recorder ir null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, v3, LX/6Ui;->A09:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->pause()V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, v3, LX/6Ui;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    invoke-virtual {v0}, LX/6Ui;->A07()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/6dG;->A15:LX/6I2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6I2;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/6dG;->A06:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, LX/6dG;->A05:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/6dG;->A05:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v6, v6}, LX/6dG;->A0T(ZZ)V

    return-void

    :cond_2
    sget v0, LX/6dG;->A1c:I

    invoke-direct {p0, v0}, LX/6dG;->A04(I)V

    iget-object v3, p0, LX/6dG;->A0o:LX/0zP;

    invoke-static {v3}, LX/2x3;->A00(LX/0zP;)V

    iget-object v1, p0, LX/6dG;->A0E:LX/4hw;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/4hw;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    iput-object v4, p0, LX/6dG;->A0E:LX/4hw;

    :cond_3
    iget-object v0, p0, LX/6dG;->A0Q:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iput-object v4, p0, LX/6dG;->A0Q:Landroid/os/Handler;

    :cond_4
    iget-object v0, p0, LX/6dG;->A0x:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A01()V

    iget-boolean v0, p0, LX/6dG;->A1Y:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/6dG;->A0c:LX/01I;

    const/4 v0, -0x1

    :cond_5
    iget-object v0, p0, LX/6dG;->A0W:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6dG;->A12:LX/75h;

    iget-object v0, v5, LX/75h;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    invoke-virtual {v0}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    iget-object v0, v0, LX/6Ui;->A0A:LX/00e;

    invoke-static {v0}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v6, v0}, LX/6dG;->A0P(Ljava/io/File;Ljava/io/File;ZZ)V

    iget-object v0, p0, LX/6dG;->A1T:LX/1gn;

    iput-boolean v6, v0, LX/1gn;->A00:Z

    iget-object v0, p0, LX/6dG;->A13:LX/2Z6;

    invoke-virtual {v0}, LX/2Z6;->A00()V

    iget-object v2, v5, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-boolean v6, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A04:J

    iget-object v0, p0, LX/6dG;->A0S:LX/3Dv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3Dv;->A00()V

    iput-object v4, p0, LX/6dG;->A0S:LX/3Dv;

    :cond_6
    iget-object v1, p0, LX/6dG;->A0c:LX/01I;

    const v0, 0x7f1226bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "VoiceNoteRecordingUI/pauseRecording/pause failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    invoke-virtual {v0}, LX/6Ui;->A07()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    invoke-virtual {v0}, LX/6Ui;->A07()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0L()V
    .locals 2

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A04()V

    iget-object v0, p0, LX/6dG;->A0x:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A01()V

    iget-object v0, p0, LX/6dG;->A0F:LX/3Dv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Dv;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6dG;->A0F:LX/3Dv;

    :cond_0
    invoke-static {p0}, LX/6dG;->A07(LX/6dG;)V

    iget-object v1, p0, LX/6dG;->A0V:Landroid/os/Handler;

    iget-object v0, p0, LX/6dG;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0M(Ljava/io/File;Ljava/io/File;JJJZ)V
    .locals 13

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LX/6dG;->A13:LX/2Z6;

    invoke-virtual {v0}, LX/2Z6;->A00()V

    iget-object v0, p0, LX/6dG;->A16:LX/7n1;

    invoke-interface {v0}, LX/7n1;->BV8()V

    const-wide/16 v4, 0x64

    move-wide/from16 v0, p5

    cmp-long v2, p5, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v2, p7, v4

    if-ltz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "voicenote/file too small; not previewing; voiceNoteFileLength="

    invoke-static {v2, v4, v0, v1}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-direct {p0}, LX/6dG;->A01()V

    :cond_0
    iget-object v6, p0, LX/6dG;->A0v:LX/6Uq;

    iget-object v5, v6, LX/6Uq;->A0O:Landroid/widget/ImageView;

    iget v4, v6, LX/6Uq;->A0C:F

    iget-object v2, v6, LX/6Uq;->A0R:LX/0ue;

    invoke-static {v2}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v2

    invoke-static {v2}, LX/4fh;->A0t(I)S

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v6, LX/6Uq;->A04:LX/7o9;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/7o9;->Be6()V

    :cond_1
    iget-object v2, p0, LX/6dG;->A0C:LX/5GC;

    if-eqz v2, :cond_2

    invoke-direct {p0, p2, v3, v3}, LX/6dG;->A0F(Ljava/io/File;IZ)V

    :cond_2
    iget-object v2, p0, LX/6dG;->A0R:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    if-eqz p9, :cond_4

    iget-object v2, p0, LX/6dG;->A1T:LX/1gn;

    iput-boolean v3, v2, LX/1gn;->A00:Z

    iget-boolean v2, p0, LX/6dG;->A1Y:Z

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/6dG;->A0c:LX/01I;

    const/4 v2, -0x1

    :cond_3
    iget-object v2, p0, LX/6dG;->A0x:LX/3Qg;

    invoke-virtual {v2}, LX/3Qg;->A01()V

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v2, p7, v4

    if-ltz v2, :cond_e

    const-wide/16 v4, 0x64

    cmp-long v2, p5, v4

    if-ltz v2, :cond_e

    iget-object v6, p0, LX/6dG;->A11:LX/6bn;

    iget-object v8, p0, LX/6dG;->A0B:LX/123;

    iget-object v7, p0, LX/6dG;->A0D:LX/3Sq;

    const-string v0, "Jid cannot be null"

    invoke-static {v8, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Voice note file cannot be null"

    invoke-static {p1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Invalid file type for voice note file. Use opus"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-static {v8, v6}, LX/6bn;->A00(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v8, v6}, LX/6bn;->A01(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v2

    if-nez v7, :cond_b

    invoke-static {v8, v6}, LX/6bn;->A02(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4fh;->A14(Ljava/io/File;)V

    :cond_5
    :goto_0
    iget-object v1, v6, LX/6bn;->A00:LX/1Dk;

    invoke-static {v1, p1, v4}, LX/6dR;->A0M(LX/1Dk;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v1, p2, v2}, LX/6dR;->A0M(LX/1Dk;Ljava/io/File;Ljava/io/File;)Z

    :cond_6
    invoke-static {v4, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v8, p0, LX/6dG;->A1R:LX/66L;

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x2

    move-wide/from16 v11, p3

    cmp-long v0, p3, v4

    if-ltz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v3

    iget-object v0, v8, LX/66L;->A01:LX/0xJ;

    new-instance v7, LX/3vW;

    invoke-direct/range {v7 .. v12}, LX/3vW;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v4, p0, LX/6dG;->A10:LX/0xJ;

    const/16 v0, 0x29

    invoke-static {v4, p1, p2, v0}, LX/4fg;->A1B(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6dG;->A03()V

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A09()V

    :cond_8
    if-eqz p9, :cond_9

    iget-object v0, p0, LX/6dG;->A0c:LX/01I;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_a

    invoke-virtual {p0, v2, v1, v3, v10}, LX/6dG;->A0P(Ljava/io/File;Ljava/io/File;ZZ)V

    :cond_9
    :goto_2
    iput-object v2, p0, LX/6dG;->A0I:Ljava/io/File;

    iput-object v1, p0, LX/6dG;->A0J:Ljava/io/File;

    return-void

    :cond_a
    const-string v0, "voicenote/ error caching voice note for preview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-direct {p0, v3}, LX/6dG;->A0G(Z)V

    goto :goto_2

    :cond_b
    invoke-static {v8, v6}, LX/6bn;->A02(LX/123;LX/6bn;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v0, "draftvoicenotecache/savequotedmessage/quoted message file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    iget-object v8, v7, LX/3Sq;->A1K:LX/3Qz;

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v8, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":;:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/3Qz;->A02:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/savequotedmessage/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-direct {p0}, LX/6dG;->A03()V

    invoke-direct {p0, v3}, LX/6dG;->A0G(Z)V

    iget-object v1, p0, LX/6dG;->A10:LX/0xJ;

    const/16 v0, 0x29

    invoke-static {v1, p1, p2, v0}, LX/4fg;->A1B(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6dG;->A0I:Ljava/io/File;

    iput-object v0, p0, LX/6dG;->A0J:Ljava/io/File;

    return-void
.end method

.method public A0N(Ljava/io/File;Ljava/io/File;JJZZZZ)V
    .locals 29

    move-object/from16 v8, p1

    invoke-static {v8}, Lrc/VoiceNoteSounds;->processVNSound(Ljava/io/File;)V

    move-object/from16 v8, p0

    move/from16 v0, p10

    invoke-direct {v8, v0}, LX/6dG;->A0G(Z)V

    iget-object v0, v8, LX/6dG;->A13:LX/2Z6;

    invoke-virtual {v0}, LX/2Z6;->A00()V

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/6dG;->A0N:Z

    const-wide/16 v1, 0x3e8

    move-wide/from16 v19, p5

    cmp-long v0, p5, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v5

    const-wide/16 v3, 0x64

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    invoke-static {v2}, LX/1km;->A1J(I)Z

    move-result v2

    move-object/from16 v9, p2

    if-eqz p7, :cond_a

    if-eqz v2, :cond_a

    if-nez v5, :cond_1

    :cond_0
    sget v2, LX/6dG;->A1a:I

    invoke-direct {v8, v2}, LX/6dG;->A04(I)V

    :goto_0
    if-eqz p7, :cond_9

    if-eqz v5, :cond_2

    :cond_1
    cmp-long v2, p3, v3

    if-gtz v2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voicenote/file too small; not sending; voiceNoteFileLength="

    invoke-static {v2, v3, v0, v1}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_2
    :goto_1
    iget-object v2, v8, LX/6dG;->A1T:LX/1gn;

    iput-boolean v7, v2, LX/1gn;->A00:Z

    const/4 v2, 0x0

    iput-object v2, v8, LX/6dG;->A0H:LX/6Ui;

    iget-object v3, v8, LX/6dG;->A0c:LX/01I;

    const/4 v2, -0x1

    iget-object v2, v8, LX/6dG;->A0x:LX/3Qg;

    invoke-virtual {v2}, LX/3Qg;->A01()V

    iget-object v2, v8, LX/6dG;->A0R:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, LX/4fj;->A15(Landroid/os/PowerManager$WakeLock;)V

    iget-object v2, v8, LX/6dG;->A0o:LX/0zP;

    invoke-static {v2}, LX/2x3;->A00(LX/0zP;)V

    const/4 v6, 0x1

    move-object/from16 v14, p1

    if-eqz p7, :cond_7

    const-wide/16 v3, 0x3e8

    cmp-long v2, p5, v3

    if-ltz v2, :cond_6

    const-wide/16 v3, 0x64

    cmp-long v2, p3, v3

    if-ltz v2, :cond_6

    iget-object v3, v8, LX/6dG;->A0r:LX/0z0;

    const/16 v2, 0x1e12

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_3
    sget v2, LX/6dG;->A1e:I

    invoke-direct {v8, v2}, LX/6dG;->A04(I)V

    iget-object v3, v8, LX/6dG;->A15:LX/6I2;

    iget-object v2, v8, LX/6dG;->A0v:LX/6Uq;

    iget-boolean v2, v2, LX/6Uq;->A0B:Z

    move-wide/from16 v22, v0

    move/from16 v24, v2

    move-wide/from16 v25, v19

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v26}, LX/6I2;->A01(JZJ)V

    iget-object v3, v8, LX/6dG;->A1R:LX/66L;

    iget-object v2, v8, LX/6dG;->A0I:Ljava/io/File;

    invoke-virtual {v3, v2}, LX/66L;->A00(Ljava/io/File;)V

    iget-object v2, v8, LX/6dG;->A0C:LX/5GC;

    if-eqz v2, :cond_5

    invoke-static/range {v19 .. v20}, LX/1ki;->A02(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {v8, v9, v0, v6}, LX/6dG;->A0F(Ljava/io/File;IZ)V

    :goto_2
    iget-object v0, v8, LX/6dG;->A16:LX/7n1;

    invoke-interface {v0}, LX/7n1;->Bjh()V

    :goto_3
    iget v1, v8, LX/6dG;->A01:I

    if-eqz v1, :cond_4

    iget-object v3, v8, LX/6dG;->A0a:Landroid/view/View;

    const/16 v0, 0x14

    new-instance v2, LX/3wl;

    invoke-direct {v2, v8, v1, v0}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v7, v8, LX/6dG;->A01:I

    :cond_4
    iget-object v0, v8, LX/6dG;->A0X:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v7, v8, LX/6dG;->A0M:Z

    return-void

    :cond_5
    move/from16 v15, p9

    move-object v10, v8

    move-object v11, v14

    move-object v12, v9

    move-wide v13, v0

    invoke-virtual/range {v10 .. v15}, LX/6dG;->A0O(Ljava/io/File;Ljava/io/File;JZ)V

    goto :goto_2

    :cond_6
    if-nez v5, :cond_8

    sget v2, LX/6dG;->A1d:I

    invoke-direct {v8, v2}, LX/6dG;->A04(I)V

    iget-object v2, v8, LX/6dG;->A15:LX/6I2;

    iget-object v3, v8, LX/6dG;->A0v:LX/6Uq;

    iget-boolean v13, v3, LX/6Uq;->A0B:Z

    iget-object v15, v2, LX/6I2;->A05:LX/656;

    iget-wide v10, v2, LX/6I2;->A01:J

    iget-wide v4, v2, LX/6I2;->A02:J

    iget-boolean v12, v2, LX/6I2;->A03:Z

    iget-wide v2, v2, LX/6I2;->A00:J

    const/16 v16, 0x3

    move/from16 v27, v13

    move/from16 v28, v12

    move-wide/from16 v23, v4

    move-wide/from16 v25, v2

    move-wide/from16 v21, v10

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v28}, LX/656;->A00(IJJJJJZZ)V

    iget-object v0, v8, LX/6dG;->A0n:LX/1tt;

    invoke-virtual {v0, v7}, LX/1tt;->A0U(I)V

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    cmp-long v2, p3, v3

    if-lez v2, :cond_8

    iget-object v3, v8, LX/6dG;->A15:LX/6I2;

    iget-object v2, v8, LX/6dG;->A0v:LX/6Uq;

    iget-boolean v2, v2, LX/6Uq;->A0B:Z

    move-wide/from16 v21, v0

    move/from16 v23, v2

    move-wide/from16 v24, v19

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v25}, LX/6I2;->A00(JZJ)V

    :cond_8
    :goto_4
    iget-object v1, v8, LX/6dG;->A10:LX/0xJ;

    const/16 v0, 0x29

    invoke-static {v1, v14, v9, v0}, LX/4fg;->A1B(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_9
    iget-object v2, v8, LX/6dG;->A0C:LX/5GC;

    if-eqz v2, :cond_2

    invoke-direct {v8, v9, v7, v7}, LX/6dG;->A0F(Ljava/io/File;IZ)V

    goto/16 :goto_1

    :cond_a
    if-eqz v5, :cond_0

    if-eqz p8, :cond_0

    invoke-direct {v8}, LX/6dG;->A01()V

    goto/16 :goto_0
.end method

.method public A0O(Ljava/io/File;Ljava/io/File;JZ)V
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6dG;->A0B:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6dG;->A15:LX/6I2;

    iget-object v0, v1, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6Yb;->A03()I

    move-result v0

    int-to-long v7, v0

    :goto_0
    iget-object v0, v1, LX/6dG;->A0v:LX/6Uq;

    iget-boolean v6, v0, LX/6Uq;->A0B:Z

    move-wide/from16 v4, p3

    invoke-virtual/range {v3 .. v8}, LX/6I2;->A01(JZJ)V

    iget-object v5, v1, LX/6dG;->A1G:LX/0yo;

    iget-object v4, v1, LX/6dG;->A1M:LX/0xV;

    iget-object v0, v1, LX/6dG;->A0B:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_6

    sget-object v3, LX/1ID;->A0U:LX/1ID;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v2, v0}, LX/1Hy;->A0F(LX/0yo;LX/0xV;LX/1ID;Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voicenote/sendvoicenotefile/failed to rename "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v4, v0, v3}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v4, v2

    :cond_0
    new-instance v7, LX/3R9;

    invoke-direct {v7}, LX/3R9;-><init>()V

    iput-object v4, v7, LX/3R9;->A0I:Ljava/io/File;

    iget-object v5, v1, LX/6dG;->A1L:LX/1EE;

    iget-object v9, v1, LX/6dG;->A0B:LX/123;

    const/4 v6, 0x0

    iget-object v10, v1, LX/6dG;->A0D:LX/3Sq;

    iget-object v3, v1, LX/6dG;->A0r:LX/0z0;

    const/16 v0, 0xb10

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/6dG;->A0M:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v15, 0x2

    iget-object v3, v5, LX/1EE;->A0A:LX/0z0;

    const/16 v0, 0xb10

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const/16 v15, 0x52

    :cond_3
    const/16 v17, 0x0

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    const/16 v16, 0x1

    move/from16 v18, p5

    move-object v8, v6

    invoke-virtual/range {v5 .. v18}, LX/1EE;->A03(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/2cL;

    move-result-object v5

    iget-object v4, v1, LX/6dG;->A09:LX/27z;

    if-eqz v4, :cond_4

    iget-object v3, v1, LX/6dG;->A0A:LX/3Pi;

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/6dG;->A1I:LX/3Fu;

    invoke-virtual {v0, v4, v3}, LX/3Fu;->A00(LX/27z;LX/3Pi;)LX/3Bh;

    move-result-object v0

    iput-object v0, v5, LX/3Sq;->A0V:LX/3Bh;

    const/16 v0, 0x400

    invoke-virtual {v5, v0}, LX/3Sq;->A0o(I)V

    :cond_4
    iget v0, v5, LX/2cL;->A0B:I

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v0

    iput v0, v5, LX/2cL;->A0B:I

    :cond_5
    iget-object v0, v1, LX/6dG;->A0u:LX/3Lh;

    check-cast v5, LX/2c4;

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v5, v1}, LX/3Lh;->A00(LX/6zn;LX/2c4;Ljava/io/File;)V

    return-void

    :cond_6
    sget-object v3, LX/1ID;->A0L:LX/1ID;

    goto/16 :goto_1

    :cond_7
    const-wide/16 v7, -0x1

    goto/16 :goto_0
.end method

.method public A0P(Ljava/io/File;Ljava/io/File;ZZ)V
    .locals 5

    invoke-static {p0, p1}, LX/6dG;->A0C(LX/6dG;Ljava/io/File;)V

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6Yb;->A03()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/6dG;->A05:J

    invoke-static {p0}, LX/6dG;->A07(LX/6dG;)V

    iget-object v3, p0, LX/6dG;->A12:LX/75h;

    new-instance v2, LX/5qI;

    invoke-direct {v2, p0}, LX/5qI;-><init>(LX/6dG;)V

    iget-object v1, v3, LX/75h;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/6dG;->A05:J

    iget-object v4, v3, LX/75h;->A02:Landroid/widget/TextView;

    iget-object v2, v3, LX/75h;->A0H:LX/0ue;

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/4ff;->A17(Landroid/widget/TextView;LX/0ue;J)V

    iget-object v2, p0, LX/6dG;->A0G:LX/6Yb;

    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Ui;->A00(LX/6Ui;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v2, p2, p4, v0}, LX/75h;->A04(LX/6Yb;Ljava/io/File;ZZ)V

    invoke-static {p0}, LX/6dG;->A08(LX/6dG;)V

    iget-object v2, p0, LX/6dG;->A0a:Landroid/view/View;

    const v0, 0x7f0b1f4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e43

    invoke-static {v2, v0}, LX/4fh;->A11(Landroid/view/View;I)V

    const v0, 0x7f0b044e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0960

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/4ff;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6dG;->A0v:LX/6Uq;

    iget-object v0, v2, LX/6Uq;->A0L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/6Uq;->A05:LX/4jI;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, LX/75h;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, LX/75f;

    invoke-direct {v2, p0, p1}, LX/75f;-><init>(LX/6dG;Ljava/io/File;)V

    iget-object v1, v3, LX/75h;->A0C:Landroid/widget/ImageButton;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v1, LX/6iK;

    invoke-direct {v1, p0}, LX/6iK;-><init>(LX/6dG;)V

    iget-object v0, v3, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, LX/6wN;

    invoke-direct {v1, p0}, LX/6wN;-><init>(LX/6dG;)V

    iget-object v0, v3, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v1, v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A05:LX/7fp;

    if-eqz p3, :cond_3

    iget-object v2, p0, LX/6dG;->A10:LX/0xJ;

    const/16 v1, 0x27

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_3
    iput-object p1, p0, LX/6dG;->A0I:Ljava/io/File;

    iput-object p2, p0, LX/6dG;->A0J:Ljava/io/File;

    :cond_4
    return-void
.end method

.method public A0Q(Z)V
    .locals 12

    iget-object v1, p0, LX/6dG;->A1R:LX/66L;

    iget-object v0, p0, LX/6dG;->A0I:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/66L;->A00(Ljava/io/File;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6dG;->A0B:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6dG;->A11:LX/6bn;

    invoke-virtual {v0, v1}, LX/6bn;->A05(LX/123;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6dG;->A0I:Ljava/io/File;

    iput-object v0, p0, LX/6dG;->A0J:Ljava/io/File;

    :cond_0
    iget-object v1, p0, LX/6dG;->A0V:Landroid/os/Handler;

    iget-object v0, p0, LX/6dG;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6dG;->A0L()V

    iget-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6dG;->A0G:LX/6Yb;

    :cond_1
    iget-object v1, p0, LX/6dG;->A0a:Landroid/view/View;

    const v0, 0x7f0b0e43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2, v4}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v0, p0, LX/6dG;->A1J:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    const/4 v7, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v1, 0xc

    new-instance v0, LX/4ay;

    invoke-direct {v0, p0, v2, v1}, LX/4ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/6dG;->A12:LX/75h;

    const/16 v1, 0x8

    iget-object v0, v2, LX/75h;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/75h;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A04:J

    return-void
.end method

.method public A0R(Z)V
    .locals 7

    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/6dG;->A15:LX/6I2;

    iget-object v0, v4, LX/6I2;->A06:LX/5qJ;

    iget-object v0, v0, LX/5qJ;->A00:LX/6dG;

    iget-object v1, v0, LX/6dG;->A0B:LX/123;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8iA;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_lock_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4fk;->A0e(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/6I2;->A05:LX/656;

    new-instance v1, LX/2Ny;

    invoke-direct {v1}, LX/2Ny;-><init>()V

    iget-object v0, v0, LX/656;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v3, p0, LX/6dG;->A0a:Landroid/view/View;

    const v0, 0x7f0b044e

    invoke-static {v3, v0}, LX/4fh;->A11(Landroid/view/View;I)V

    iget-object v6, p0, LX/6dG;->A0l:LX/15r;

    iget-object v0, v6, LX/15r;->A00:LX/15s;

    invoke-virtual {v0}, LX/15s;->A00()D

    move-result-wide v4

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-boolean v0, p0, LX/6dG;->A0L:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6dG;->A0L:Z

    iget-object v0, p0, LX/6dG;->A0k:LX/1er;

    invoke-virtual {v6, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/6dG;->A12:LX/75h;

    new-instance v6, LX/75g;

    invoke-direct {v6, p0, p1}, LX/75g;-><init>(LX/6dG;Z)V

    const/4 v4, 0x0

    new-instance v2, LX/7sn;

    invoke-direct {v2, p0, v4}, LX/7sn;-><init>(LX/6dG;I)V

    iget-object v1, v5, LX/75h;->A0C:Landroid/widget/ImageButton;

    const/16 v0, 0xc

    invoke-static {v1, v6, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/75h;->A0D:Landroid/widget/ImageButton;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/75h;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/75h;->A02()V

    iget-object v1, v5, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, LX/75h;->A0M:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v5, LX/75h;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    iget-object v0, v5, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v1, p0, LX/6dG;->A13:LX/2Z6;

    const-string v0, "voicenote/notifyVoiceNoteLocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Li;

    invoke-virtual {v0}, LX/3Li;->A00()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_lock_group"

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v4, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_6

    const-string v0, "ptt_lock_interop"

    goto/16 :goto_0

    :cond_6
    const-string v0, "ptt_lock_individual"

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/6dG;->A0v:LX/6Uq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Uq;->A0A:Z

    iput-boolean v0, v2, LX/6Uq;->A08:Z

    iget-object v1, v2, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/6Uq;->A00(LX/6Uq;)V

    :goto_2
    const v0, 0x7f0b1f59

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method public A0S(Z)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/6dG;->A0I:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6dG;->A1R:LX/66L;

    invoke-virtual {v0, v1}, LX/66L;->A00(Ljava/io/File;)V

    iget-object v3, p0, LX/6dG;->A0I:Ljava/io/File;

    iget-object v4, p0, LX/6dG;->A0J:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    move v7, p1

    invoke-virtual/range {v2 .. v7}, LX/6dG;->A0O(Ljava/io/File;Ljava/io/File;JZ)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/6dG;->A0I:Ljava/io/File;

    sget v0, LX/6dG;->A1e:I

    invoke-direct {p0, v0}, LX/6dG;->A04(I)V

    iput-object v1, p0, LX/6dG;->A0J:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public A0T(ZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LX/6dG;->A0E(LX/6dG;ZZZZ)V

    return-void
.end method

.method public A0U()Z
    .locals 1

    iget-object v0, p0, LX/6dG;->A12:LX/75h;

    iget-object v0, v0, LX/75h;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public A0V()Z
    .locals 2

    iget-object v0, p0, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Ui;->A00(LX/6Ui;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0W()Z
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6dG;->A1S:LX/34p;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/34p;->A00:LX/3H9;

    iget-object v1, v2, LX/3H9;->A03:LX/6Zk;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Zk;->A02(LX/6Zk;Z)V

    iget-object v0, v2, LX/3H9;->A02:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A06()V

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v6, LX/6dG;->A0N:Z

    iget-object v4, v6, LX/6dG;->A15:LX/6I2;

    iget-object v0, v4, LX/6I2;->A06:LX/5qJ;

    iget-object v0, v0, LX/5qJ;->A00:LX/6dG;

    iget-object v1, v0, LX/6dG;->A0B:LX/123;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/8iA;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_record_broadcast"

    :goto_0
    invoke-static {v3, v2, v0}, LX/4fk;->A0e(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    iput-boolean v5, v4, LX/6I2;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/6I2;->A00:J

    iput-wide v0, v4, LX/6I2;->A01:J

    iput-wide v0, v4, LX/6I2;->A02:J

    iget-object v9, v6, LX/6dG;->A0u:LX/3Lh;

    iget-object v4, v6, LX/6dG;->A0g:LX/161;

    iget-object v3, v6, LX/6dG;->A0c:LX/01I;

    iget-object v0, v6, LX/6dG;->A0B:LX/123;

    invoke-virtual {v9, v3, v4, v0}, LX/3Lh;->A03(LX/01I;LX/161;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_6

    const-string v0, "voicenote/startvoicenote/inprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ptt_record_group"

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v4, LX/6I2;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string v0, "ptt_record_interop"

    goto :goto_0

    :cond_5
    const-string v0, "ptt_record_individual"

    goto :goto_0

    :cond_6
    iget-object v2, v6, LX/6dG;->A1K:LX/10j;

    const-string v1, "VoiceNoteRecording"

    const-string v0, "Resume"

    invoke-virtual {v2, v1, v0}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6dG;->A0X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v6, LX/6dG;->A0m:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A04()V

    iget-boolean v0, v6, LX/6dG;->A1Y:Z

    if-eqz v0, :cond_7

    :cond_7
    iget-object v0, v6, LX/6dG;->A0R:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_8
    iget-object v0, v6, LX/6dG;->A0x:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A02()V

    iget-object v0, v6, LX/6dG;->A0n:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A0S()V

    iget-object v0, v6, LX/6dG;->A0o:LX/0zP;

    invoke-static {v0}, LX/2x3;->A00(LX/0zP;)V

    iget-object v0, v6, LX/6dG;->A19:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xZ;

    sget-object v11, LX/6dG;->A1b:Landroid/media/SoundPool;

    sget v15, LX/6dG;->A1g:I

    const/4 v1, 0x5

    new-instance v0, LX/7uq;

    invoke-direct {v0, v6, v1}, LX/7uq;-><init>(Ljava/lang/Object;I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    new-instance v10, LX/78N;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct/range {v10 .. v15}, LX/78N;-><init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFI)V

    invoke-virtual {v2, v10}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v6, LX/6dG;->A17:LX/5xO;

    iget-object v2, v7, LX/5xO;->A00:Landroid/widget/TextView;

    iget-object v3, v7, LX/5xO;->A02:LX/0ue;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/4ff;->A17(Landroid/widget/TextView;LX/0ue;J)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/5xO;->A01:Landroid/widget/TextView;

    invoke-static {v2, v3, v0, v1}, LX/4ff;->A17(Landroid/widget/TextView;LX/0ue;J)V

    iput v5, v6, LX/6dG;->A02:I

    iput v5, v6, LX/6dG;->A03:I

    iget-object v7, v6, LX/6dG;->A12:LX/75h;

    iget-object v0, v7, LX/75h;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v5, v6, LX/6dG;->A00:I

    iget-object v2, v6, LX/6dG;->A0d:LX/5Yw;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v3, v2, LX/5Yw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v8, v6, LX/6dG;->A0a:Landroid/view/View;

    const v0, 0x7f0b1f51

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/6dG;->A0P:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_9

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v6, LX/6dG;->A0P:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/6dZ;

    invoke-direct {v0, v2}, LX/6dZ;-><init>(LX/5Yw;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v6, LX/6dG;->A0P:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/6dG;->A0P:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v6, LX/6dG;->A0P:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_9
    iget-object v0, v6, LX/6dG;->A0P:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const v0, 0x7f0b044e

    invoke-static {v8, v0}, LX/4fh;->A11(Landroid/view/View;I)V

    const v0, 0x7f0b0e43

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v13, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b1f59

    invoke-static {v8, v0, v5}, LX/1kj;->A1B(Landroid/view/View;II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/05I;->A06(Landroid/view/View;I)V

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, v6, LX/6dG;->A0p:LX/0xd;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/6dG;->A0r:LX/0z0;

    iget-object v14, v6, LX/6dG;->A0h:LX/18I;

    iget-object v13, v6, LX/6dG;->A0i:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    iget-object v12, v6, LX/6dG;->A0j:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    iget-object v11, v6, LX/6dG;->A1G:LX/0yo;

    iget-object v1, v6, LX/6dG;->A0f:LX/0xC;

    new-instance v0, LX/6Ui;

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v13, v11

    move-object v12, v1

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, LX/6Ui;-><init>(LX/0xC;LX/0yo;LX/18I;Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/0xd;LX/0z0;LX/7m8;)V

    iput-object v0, v6, LX/6dG;->A0H:LX/6Ui;

    iget-object v0, v6, LX/6dG;->A1T:LX/1gn;

    iput-boolean v10, v0, LX/1gn;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/6dG;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/6dG;->A06:J

    iput-wide v2, v6, LX/6dG;->A05:J

    iget-boolean v0, v6, LX/6dG;->A1Z:Z

    if-eqz v0, :cond_a

    invoke-direct {v6}, LX/6dG;->A00()Landroid/os/Handler;

    move-result-object v11

    const/16 v1, 0x28

    new-instance v0, LX/77k;

    invoke-direct {v0, v6, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_a
    iget-object v0, v6, LX/6dG;->A0H:LX/6Ui;

    invoke-virtual {v0}, LX/6Ui;->A04()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/6dG;->A0H:LX/6Ui;

    invoke-virtual {v9, v0, v2, v3, v5}, LX/3Lh;->A01(LX/6Ui;JZ)V

    invoke-virtual {v6, v5, v5}, LX/6dG;->A0T(ZZ)V

    const v0, 0x7f120cd7

    invoke-interface {v4, v0}, LX/161;->BMr(I)V

    :goto_1
    iget-boolean v0, v6, LX/6dG;->A1D:Z

    if-eqz v0, :cond_d

    invoke-direct {v6}, LX/6dG;->A00()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v6, LX/6dG;->A1W:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iput-boolean v5, v6, LX/6dG;->A0T:Z

    iget-object v0, v7, LX/75h;->A0E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v6, LX/6dG;->A0v:LX/6Uq;

    iget-wide v0, v6, LX/6dG;->A07:J

    iput-wide v0, v2, LX/6Uq;->A02:J

    iput-boolean v10, v2, LX/6Uq;->A09:Z

    iget-object v1, v2, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/6Uq;->A00(LX/6Uq;)V

    :goto_3
    iget-boolean v0, v6, LX/6dG;->A1X:Z

    if-eqz v0, :cond_b

    const v0, 0x7f080735

    invoke-virtual {v7, v0}, LX/75h;->A03(I)V

    :cond_b
    return v10

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_d
    const-wide/16 v0, 0xa0

    iget-object v2, v6, LX/6dG;->A1W:Ljava/lang/Runnable;

    invoke-virtual {v8, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A0X(Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/6dG;->A0T:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6dG;->A0v:LX/6Uq;

    iget-object v0, p0, LX/6dG;->A0b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, p1, v0, p3}, LX/6Uq;->A03(Landroid/view/MotionEvent;IZ)V

    return v2

    :cond_2
    iget-object v0, p0, LX/6dG;->A0b:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v0, p0, LX/6dG;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dG;->A0v:LX/6Uq;

    invoke-virtual {v0, v1, p3, v3}, LX/6Uq;->A05(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, LX/6dG;->A16:LX/7n1;

    invoke-interface {v0}, LX/7n1;->BfN()V

    return v2

    :cond_3
    iget-object v0, p0, LX/6dG;->A0n:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A0S()V

    iget-object v1, p0, LX/6dG;->A0v:LX/6Uq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/6Uq;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/6Uq;->A01:F

    return v2
.end method
