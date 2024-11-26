.class public LX/8ik;
.super LX/80z;
.source ""


# instance fields
.field public final A00:LX/9IF;

.field public final A01:LX/9IG;

.field public final A02:LX/9II;

.field public final A03:LX/9IJ;

.field public final A04:LX/9IK;

.field public final A05:LX/9IL;

.field public final A06:LX/9IM;

.field public final A07:LX/9IO;

.field public final A08:LX/9IP;

.field public final A09:LX/9IQ;

.field public final A0A:LX/9IR;

.field public final A0B:LX/9IS;

.field public final A0C:LX/9IU;

.field public final A0D:LX/9IV;

.field public final A0E:LX/9IW;

.field public final A0F:LX/9IX;

.field public final A0G:LX/9IY;

.field public final A0H:LX/9IZ;

.field public final A0I:LX/9Ia;

.field public final A0J:LX/9Ib;

.field public final A0K:LX/1Sr;


# direct methods
.method public constructor <init>(LX/0vu;LX/9IF;LX/9IG;LX/9II;LX/9IJ;LX/9IK;LX/9IL;LX/9IM;LX/9IO;LX/9IP;LX/9IQ;LX/9IR;LX/9IS;LX/9IU;LX/9IV;LX/9IW;LX/9IX;LX/9IY;LX/9IZ;LX/9Ia;LX/9Ib;LX/9Ic;LX/9Id;LX/1Sr;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/BJo;->A00(I)LX/0CE;

    move-result-object v0

    move-object/from16 v2, p22

    move-object/from16 v1, p23

    invoke-direct {p0, v0, p1, v2, v1}, LX/80z;-><init>(LX/0CE;LX/0vu;LX/9Ic;LX/9Id;)V

    move-object/from16 v0, p24

    iput-object v0, p0, LX/8ik;->A0K:LX/1Sr;

    iput-object p4, p0, LX/8ik;->A02:LX/9II;

    iput-object p2, p0, LX/8ik;->A00:LX/9IF;

    iput-object p5, p0, LX/8ik;->A03:LX/9IJ;

    iput-object p6, p0, LX/8ik;->A04:LX/9IK;

    iput-object p10, p0, LX/8ik;->A08:LX/9IP;

    iput-object p7, p0, LX/8ik;->A05:LX/9IL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8ik;->A0F:LX/9IX;

    iput-object p8, p0, LX/8ik;->A06:LX/9IM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8ik;->A0E:LX/9IW;

    iput-object p11, p0, LX/8ik;->A09:LX/9IQ;

    iput-object p12, p0, LX/8ik;->A0A:LX/9IR;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8ik;->A0B:LX/9IS;

    iput-object p9, p0, LX/8ik;->A07:LX/9IO;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8ik;->A0C:LX/9IU;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8ik;->A0H:LX/9IZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8ik;->A0D:LX/9IV;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/8ik;->A0I:LX/9Ia;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8ik;->A0G:LX/9IY;

    iput-object p3, p0, LX/8ik;->A01:LX/9IG;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/8ik;->A0J:LX/9Ib;

    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/ViewGroup;I)LX/2Y5;
    .locals 13

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_3

    const/16 v0, 0x38

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    invoke-super {p0, p1, p2}, LX/80z;->A0N(Landroid/view/ViewGroup;I)LX/2Y5;

    move-result-object v6

    return-object v6

    :pswitch_0
    iget-object v3, p0, LX/8ik;->A03:LX/9IJ;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0585

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v2, v3, LX/9IJ;->A00:LX/1RJ;

    iget-object v1, v2, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v1, LX/0uf;->A0e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Nz;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/7vG;->A0Q(LX/0ug;)LX/1Sr;

    move-result-object v12

    iget-object v0, v0, LX/0ug;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6JJ;

    iget-object v0, v2, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0f(LX/1RI;)LX/5zf;

    move-result-object v9

    new-instance v6, LX/8k5;

    invoke-direct/range {v6 .. v12}, LX/8k5;-><init>(Landroid/view/View;LX/6JJ;LX/5zf;LX/0z2;LX/1Nz;LX/1Sr;)V

    return-object v6

    :pswitch_1
    iget-object v6, p0, LX/8ik;->A0F:LX/9IX;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ff

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/9IX;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0e(LX/1RI;)LX/9tr;

    move-result-object v0

    new-instance v6, LX/8b6;

    invoke-direct {v6, v5, v0}, LX/8b6;-><init>(Landroid/view/View;LX/9tr;)V

    return-object v6

    :pswitch_2
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e057d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v0, v2

    double-to-int v7, v0

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b052c

    invoke-static {v8, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int v0, v7, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/8jZ;

    invoke-direct {v6, v8}, LX/8jZ;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_3
    iget-object v2, p0, LX/8ik;->A09:LX/9IQ;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0600

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/9IQ;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0c(LX/1RI;)LX/81G;

    move-result-object v0

    new-instance v6, LX/8bE;

    invoke-direct {v6, v1, v0}, LX/8bE;-><init>(Landroid/view/View;LX/81G;)V

    return-object v6

    :pswitch_4
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05cc

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5Ic;

    invoke-direct {v6, v0, p1}, LX/5Ic;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_5
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0580

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5Ij;

    invoke-direct {v6, v0}, LX/5Ij;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_6
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0891

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jn;

    invoke-direct {v6, v0}, LX/8jn;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_7
    iget-object v4, p0, LX/8ik;->A0J:LX/9Ib;

    iget-object v0, p0, LX/8ik;->A0K:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v3

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05df

    if-eqz v3, :cond_1

    const v0, 0x7f0e05dd

    :cond_1
    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/9Ib;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Po;

    new-instance v6, LX/5Im;

    invoke-direct {v6, v1, v0}, LX/5Im;-><init>(Landroid/view/View;LX/6Po;)V

    return-object v6

    :pswitch_8
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e099a

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8js;

    invoke-direct {v6, v0}, LX/8js;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_9
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0394

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jp;

    invoke-direct {v6, v0}, LX/8jp;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_a
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05cc

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5Ig;

    invoke-direct {v6, v0}, LX/5Ig;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_b
    iget-object v1, p0, LX/8ik;->A01:LX/9IG;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/9IG;->A00:LX/1RJ;

    iget-object v0, v2, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2Y(LX/1RI;)LX/8ii;

    move-result-object v1

    iget-object v0, v2, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/7vG;->A0Q(LX/0ug;)LX/1Sr;

    move-result-object v0

    new-instance v6, LX/8kA;

    invoke-direct {v6, p1, v0, v1}, LX/8kA;-><init>(Landroid/view/ViewGroup;LX/1Sr;LX/8ii;)V

    return-object v6

    :pswitch_c
    iget-object v2, p0, LX/8ik;->A0B:LX/9IS;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a1

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/9IS;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0d(LX/1RI;)LX/815;

    move-result-object v0

    new-instance v6, LX/8jz;

    invoke-direct {v6, v1, v0}, LX/8jz;-><init>(Landroid/view/View;LX/815;)V

    return-object v6

    :pswitch_d
    iget-object v2, p0, LX/8ik;->A0C:LX/9IU;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c6

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/9IU;->A00:LX/1RJ;

    iget-object v3, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v2

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0b(LX/1RI;)LX/1vr;

    move-result-object v1

    iget-object v0, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/7vG;->A0Q(LX/0ug;)LX/1Sr;

    move-result-object v0

    new-instance v6, LX/5Io;

    invoke-direct {v6, v4, v1, v2, v0}, LX/5Io;-><init>(Landroid/view/View;LX/1vr;LX/0ue;LX/1Sr;)V

    return-object v6

    :pswitch_e
    iget-object v2, p0, LX/8ik;->A0E:LX/9IW;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c5

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/9IW;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/7vG;->A0Q(LX/0ug;)LX/1Sr;

    move-result-object v0

    new-instance v6, LX/8k4;

    invoke-direct {v6, v1, v0}, LX/8k4;-><init>(Landroid/view/View;LX/1Sr;)V

    return-object v6

    :pswitch_f
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e057b

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5Ii;

    invoke-direct {v6, v0}, LX/5Ii;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_10
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05cc

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jj;

    invoke-direct {v6, v0}, LX/8jj;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_11
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e057f

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jm;

    invoke-direct {v6, v0}, LX/8jm;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_12
    iget-object v3, p0, LX/8ik;->A08:LX/9IP;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0581

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/9IP;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0Y(LX/1RI;)LX/8ik;

    move-result-object v0

    new-instance v6, LX/8jq;

    invoke-direct {v6, v1, v0}, LX/8jq;-><init>(Landroid/view/View;LX/8ik;)V

    return-object v6

    :pswitch_13
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0578

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8k6;

    invoke-direct {v6, v0}, LX/8k6;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_14
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087f

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8bD;

    invoke-direct {v6, v0}, LX/8bD;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_15
    invoke-static {p1}, LX/80z;->A00(Landroid/view/View;)LX/1qj;

    move-result-object v0

    new-instance v6, LX/2Y0;

    invoke-direct {v6, v0}, LX/2Y0;-><init>(LX/1qj;)V

    return-object v6

    :pswitch_16
    iget-object v2, p0, LX/8ik;->A04:LX/9IK;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09da

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/9IK;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65e;

    new-instance v6, LX/8ju;

    invoke-direct {v6, v1, v0}, LX/8ju;-><init>(Landroid/view/View;LX/65e;)V

    return-object v6

    :pswitch_17
    iget-object v2, p0, LX/8ik;->A0D:LX/9IV;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0583

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/9IV;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65e;

    new-instance v6, LX/8jr;

    invoke-direct {v6, v1, v0}, LX/8jr;-><init>(Landroid/view/View;LX/65e;)V

    return-object v6

    :pswitch_18
    iget-object v2, p0, LX/8ik;->A0G:LX/9IY;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0158

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/9IY;->A00:LX/1RJ;

    iget-object v3, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v2

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0T(LX/1RI;)LX/9sX;

    move-result-object v1

    invoke-static {v3}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    new-instance v6, LX/5Ip;

    invoke-direct {v6, v4, v1, v2, v0}, LX/5Ip;-><init>(Landroid/view/View;LX/9sX;LX/16o;LX/1MW;)V

    return-object v6

    :pswitch_19
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e039b

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jo;

    invoke-direct {v6, v0}, LX/8jo;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1a
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0847

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5In;

    invoke-direct {v6, v0}, LX/5In;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1b
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0846

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jk;

    invoke-direct {v6, v0}, LX/8jk;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1c
    iget-object v2, p0, LX/8ik;->A0A:LX/9IR;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0879

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/9IR;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/7vG;->A0Q(LX/0ug;)LX/1Sr;

    move-result-object v0

    new-instance v6, LX/5Il;

    invoke-direct {v6, v1, v0}, LX/5Il;-><init>(Landroid/view/View;LX/1Sr;)V

    return-object v6

    :pswitch_1d
    iget-object v2, p0, LX/8ik;->A05:LX/9IL;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08ca

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v2, LX/9IL;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v2, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v2, LX/0ug;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Po;

    iget-object v0, v2, LX/0ug;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JJ;

    new-instance v6, LX/5Ik;

    invoke-direct {v6, v3, v0, v1}, LX/5Ik;-><init>(Landroid/view/View;LX/6JJ;LX/6Po;)V

    return-object v6

    :pswitch_1e
    iget-object v2, p0, LX/8ik;->A02:LX/9II;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0159

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/9II;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0e(LX/1RI;)LX/9tr;

    move-result-object v0

    new-instance v6, LX/8k2;

    invoke-direct {v6, v1, v0}, LX/8k2;-><init>(Landroid/view/View;LX/9tr;)V

    return-object v6

    :pswitch_1f
    iget-object v2, p0, LX/8ik;->A00:LX/9IF;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0397

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/9IF;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/7vG;->A0Q(LX/0ug;)LX/1Sr;

    move-result-object v0

    new-instance v6, LX/8jv;

    invoke-direct {v6, v1, v0}, LX/8jv;-><init>(Landroid/view/View;LX/1Sr;)V

    return-object v6

    :pswitch_20
    iget-object v2, p0, LX/8ik;->A06:LX/9IM;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0899

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/9IM;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0c(LX/1RI;)LX/81G;

    move-result-object v0

    new-instance v6, LX/8jy;

    invoke-direct {v6, v1, v0}, LX/8jy;-><init>(Landroid/view/View;LX/81G;)V

    return-object v6

    :pswitch_21
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0368

    invoke-static {v1, p1, v0}, LX/7vF;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5Id;

    invoke-direct {v6, v0}, LX/5Id;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_22
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d8

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jd;

    invoke-direct {v6, v0}, LX/8jd;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_23
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05cc

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/2Xz;

    invoke-direct {v6, v0, p1}, LX/2Xz;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_24
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05cc

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8ji;

    invoke-direct {v6, v0, p1}, LX/8ji;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_25
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08ad

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5Ih;

    invoke-direct {v6, v0}, LX/5Ih;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_26
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08ab

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jW;

    invoke-direct {v6, v0}, LX/8jW;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_27
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0997

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/2Y3;

    invoke-direct {v6, v0}, LX/2Y3;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_28
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4lI;

    invoke-direct {v1, v0}, LX/4lI;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/1kq;->A0t(Landroid/view/View;)V

    const-string v0, "how-to-search-for-businesses-inside-whatsapp"

    invoke-virtual {v1, v0}, LX/4lI;->setFAQLink(Ljava/lang/String;)V

    new-instance v6, LX/8jU;

    invoke-direct {v6, v1}, LX/8jU;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_29
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0154

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jV;

    invoke-direct {v6, v0}, LX/8jV;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2a
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d7

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jc;

    invoke-direct {v6, v0}, LX/8jc;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2b
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06fb

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8je;

    invoke-direct {v6, v0}, LX/8je;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2c
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0850

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8ja;

    invoke-direct {v6, v0}, LX/8ja;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2d
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0875

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jf;

    invoke-direct {v6, v0}, LX/8jf;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2e
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05da

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5Ie;

    invoke-direct {v6, v0}, LX/5Ie;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2f
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0439

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jY;

    invoke-direct {v6, v0}, LX/8jY;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_30
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08ac

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jX;

    invoke-direct {v6, v0}, LX/8jX;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_31
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087f

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8bC;

    invoke-direct {v6, v0}, LX/8bC;-><init>(Landroid/view/View;)V

    return-object v6

    :cond_2
    iget-object v2, p0, LX/8ik;->A0H:LX/9IZ;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09d9

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v2, LX/9IZ;->A00:LX/1RJ;

    iget-object v0, v3, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v1

    iget-object v0, v3, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0e(LX/1RI;)LX/9tr;

    move-result-object v0

    new-instance v6, LX/8k3;

    invoke-direct {v6, v4, v0, v1, v2}, LX/8k3;-><init>(Landroid/view/View;LX/9tr;LX/16o;LX/1MW;)V

    return-object v6

    :cond_3
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08eb

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8jg;

    invoke-direct {v6, v0}, LX/8jg;-><init>(Landroid/view/View;)V

    return-object v6

    :cond_4
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05da

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5If;

    invoke-direct {v6, v0}, LX/5If;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1c
        :pswitch_27
        :pswitch_1d
        :pswitch_28
        :pswitch_20
        :pswitch_1e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1f
        :pswitch_2d
        :pswitch_2e
        :pswitch_21
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_20
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
