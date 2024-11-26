.class public LX/1Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:LX/0us;

.field public static final A0i:LX/0us;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0vu;

.field public final A02:LX/0xF;

.field public final A03:LX/0x2;

.field public final A04:LX/16Z;

.field public final A05:LX/0xd;

.field public final A06:LX/1FW;

.field public final A07:LX/13e;

.field public final A08:LX/18H;

.field public final A09:LX/18D;

.field public final A0A:LX/1Ft;

.field public final A0B:LX/1Ee;

.field public final A0C:LX/19i;

.field public final A0D:LX/0z0;

.field public final A0E:LX/0zK;

.field public final A0F:LX/18F;

.field public final A0G:LX/1Fh;

.field public final A0H:LX/18L;

.field public final A0I:LX/1Ec;

.field public final A0J:LX/1FP;

.field public final A0K:LX/1FU;

.field public final A0L:LX/1Fu;

.field public final A0M:LX/1A1;

.field public final A0N:LX/1Fe;

.field public final A0O:LX/1Fo;

.field public final A0P:LX/1B4;

.field public final A0Q:LX/1Fs;

.field public final A0R:LX/1Fv;

.field public final A0S:LX/1Df;

.field public final A0T:LX/1CD;

.field public final A0U:LX/1C8;

.field public final A0V:LX/1Ac;

.field public final A0W:LX/1Fn;

.field public final A0X:LX/0xJ;

.field public final A0Y:LX/1Ed;

.field public final A0Z:LX/006;

.field public final A0a:LX/006;

.field public final A0b:LX/006;

.field public final A0c:Z

.field public final A0d:LX/0xC;

.field public final A0e:LX/1Fd;

.field public final A0f:LX/1FX;

.field public final A0g:LX/0xZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x32

    const/16 v2, 0x64

    const/4 v1, 0x0

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0us;-><init>(IIIZ)V

    sput-object v0, LX/1Eb;->A0i:LX/0us;

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v4}, LX/0us;-><init>(II)V

    sput-object v0, LX/1Eb;->A0h:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0vu;LX/0xC;LX/0xF;LX/0x2;LX/16Z;LX/0xd;LX/1FW;LX/1Fd;LX/13e;LX/18H;LX/18D;LX/1Ft;LX/1Ee;LX/19i;LX/0z0;LX/0zK;LX/18F;LX/1Fh;LX/18L;LX/1Ec;LX/1FP;LX/1FU;LX/1Fu;LX/1A1;LX/1Fe;LX/1Fo;LX/1B4;LX/1Fs;LX/1Fv;LX/1Df;LX/1CD;LX/1C8;LX/1Ac;LX/1FX;LX/1Fn;LX/0xJ;LX/1Ed;LX/006;LX/006;LX/006;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1Eb;->A00:Landroid/util/LruCache;

    iput-object p6, p0, LX/1Eb;->A05:LX/0xd;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/1Eb;->A0D:LX/0z0;

    iput-object p2, p0, LX/1Eb;->A0d:LX/0xC;

    iput-object p3, p0, LX/1Eb;->A02:LX/0xF;

    move-object/from16 v3, p36

    iput-object v3, p0, LX/1Eb;->A0X:LX/0xJ;

    iput-object p9, p0, LX/1Eb;->A07:LX/13e;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Eb;->A0I:LX/1Ec;

    iput-object p11, p0, LX/1Eb;->A09:LX/18D;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1Eb;->A0Y:LX/1Ed;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Eb;->A0E:LX/0zK;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1Eb;->A0a:LX/006;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Eb;->A0H:LX/18L;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1Eb;->A0Z:LX/006;

    iput-object p5, p0, LX/1Eb;->A04:LX/16Z;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Eb;->A0B:LX/1Ee;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1Eb;->A0U:LX/1C8;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1Eb;->A0V:LX/1Ac;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1Eb;->A0b:LX/006;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Eb;->A0S:LX/1Df;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Eb;->A0F:LX/18F;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Eb;->A0M:LX/1A1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Eb;->A0J:LX/1FP;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Eb;->A0K:LX/1FU;

    iput-object p7, p0, LX/1Eb;->A06:LX/1FW;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1Eb;->A0f:LX/1FX;

    iput-object p8, p0, LX/1Eb;->A0e:LX/1Fd;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Eb;->A0T:LX/1CD;

    iput-object p10, p0, LX/1Eb;->A08:LX/18H;

    iput-object p4, p0, LX/1Eb;->A03:LX/0x2;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Eb;->A0N:LX/1Fe;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1Eb;->A0W:LX/1Fn;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Eb;->A0L:LX/1Fu;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Eb;->A0G:LX/1Fh;

    iput-object p1, p0, LX/1Eb;->A01:LX/0vu;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Eb;->A0O:LX/1Fo;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Eb;->A0A:LX/1Ft;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Eb;->A0C:LX/19i;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Eb;->A0P:LX/1B4;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Eb;->A0Q:LX/1Fs;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Eb;->A0R:LX/1Fv;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, v3, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1Eb;->A0g:LX/0xZ;

    const/16 v1, 0x4a7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1Eb;->A0c:Z

    return-void
.end method

.method public static A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result p0

    return p0
.end method

.method public static A01(LX/1Ee;LX/BGS;LX/1B4;LX/1Fs;)I
    .locals 1

    invoke-interface {p1}, LX/BGS;->BAS()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2, p3}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, LX/BGS;->BCt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9v8;->A03(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A02(LX/0xF;LX/3Qz;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object p0, p0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A04(I)Ljava/lang/Integer;
    .locals 3

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_4

    const/16 v0, -0x270f

    if-eq p0, v0, :cond_3

    const/16 v0, -0x44c

    if-eq p0, v0, :cond_2

    const/16 v0, -0x16

    if-eq p0, v0, :cond_1

    const/16 v0, -0xc

    if-eq p0, v0, :cond_0

    const/16 v2, 0x20

    const/16 v1, 0x1d

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x21

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x22

    :goto_0
    :pswitch_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x4b6
        :pswitch_7
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3f3
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_d
    .end packed-switch
.end method

.method public static A05(LX/0z0;LX/1Ec;LX/2dL;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3SE;->A00(LX/0z0;LX/1Ec;LX/3Sq;)LX/3SE;

    move-result-object p0

    iget-boolean p0, p0, LX/3SE;->A04:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, LX/3Sq;->A0a:LX/3Lg;

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p2, LX/3Sq;->A0a:LX/3Lg;

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/2dL;->A1j()[B

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, LX/2dL;->A07:[B

    if-nez p0, :cond_4

    iget-object p0, p2, LX/2dL;->A05:Ljava/lang/String;

    if-nez p0, :cond_3

    iget-object p0, p2, LX/2dL;->A04:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public static A06(LX/123;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/8i1;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8iA;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1Vs;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method

.method private A07(LX/3Sq;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1Eb;->A0a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Eb;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0, p1}, LX/1F3;->A03(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A08(LX/3Sq;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0xe

    const/16 v4, 0xb

    if-eq v3, v4, :cond_5

    const/16 v1, 0x10

    const/4 v0, 0x7

    if-eq v3, v1, :cond_0

    const/16 v0, 0x12

    if-eq v3, v0, :cond_3

    const/16 v0, 0x17

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_2

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_1

    const/16 v0, 0x20

    if-eq v3, v0, :cond_5

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/3MP;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    sget-object v0, LX/3Tu;->A01:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1Eb;->A0D:LX/0z0;

    const/16 v0, 0x73c

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tu;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    :pswitch_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method private A09(LX/2dL;)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/1Eb;->A0I:LX/1Ec;

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v3, v1}, LX/3Tw;->A01(LX/1Ec;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p1, LX/2dL;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private A0A(LX/2UA;Ljava/lang/String;J)V
    .locals 6

    iget-object v4, p0, LX/1Eb;->A0D:LX/0z0;

    const/16 v0, 0x431

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v4, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v3

    const/16 v0, 0x467

    invoke-static {v1, v4, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    const/16 v0, 0x468

    invoke-static {v1, v4, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/2UA;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p1, LX/2UA;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p1, LX/2UA;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/2UA;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p1, LX/2UA;->A0I:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p1, LX/2UA;->A0H:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, LX/1Eb;->A0d:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; durationTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public A0B(LX/123;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/1Eb;->A0Y:LX/1Ed;

    invoke-virtual {v1, p1}, LX/1Ed;->A02(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/1Ed;->A03(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    invoke-static {p1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Eb;->A0a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public A0C(LX/3Sq;)I
    .locals 3

    iget-object v2, p0, LX/1Eb;->A0B:LX/1Ee;

    iget-object v1, p0, LX/1Eb;->A0P:LX/1B4;

    iget-object v0, p0, LX/1Eb;->A0Q:LX/1Fs;

    invoke-static {v2, p1, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    return v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, LX/1H4;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    if-eqz p2, :cond_6

    const-string v0, "static.whatsapp.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wa/static"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_1
    const-string v0, "/o"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-string v0, "/v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    if-eqz p2, :cond_5

    const-string v0, "static.whatsapp.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wa/static"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const-string v0, "messagelogging/getBackendStoreType Unknown backend store type"

    goto :goto_0

    :cond_6
    const-string v0, "messagelogging/getBackendStoreType Unknown backend store type, both direct path and url are null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1
.end method

.method public A0E(LX/ASV;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/1Eb;->A0a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Eb;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/ASV;->A09:LX/6HX;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6HX;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/ASV;->BFP()LX/123;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/ASV;->BG9()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public A0F(II)V
    .locals 4

    iget-boolean v0, p0, LX/1Eb;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Eb;->A0N:LX/1Fe;

    iget-object v2, v3, LX/1Fe;->A01:LX/1Ff;

    invoke-virtual {v2, p1}, LX/1Ff;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1Fe;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p1, p2, v0}, LX/1Fe;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1Fe;->A02:LX/10T;

    invoke-virtual {v0, p1, v1}, LX/10T;->A01(ILjava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/1Ff;->A00(II)V

    :cond_0
    return-void
.end method

.method public A0G(LX/9Pu;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3Sq;III)V
    .locals 7

    new-instance v2, LX/2U3;

    invoke-direct {v2}, LX/2U3;-><init>()V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A0D:Ljava/lang/Long;

    iget v3, p1, LX/9Pu;->A00:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2U3;->A05:Ljava/lang/Integer;

    iget v0, p1, LX/9Pu;->A01:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Eb;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A07:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2U3;->A00:Ljava/lang/Boolean;

    invoke-static {p7}, LX/9v8;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A0B:Ljava/lang/Integer;

    invoke-static {p7}, LX/1Eb;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/9v8;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A06:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A08:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A0F:Ljava/lang/Long;

    iget-object v4, p0, LX/1Eb;->A0B:LX/1Ee;

    iget-object v1, p0, LX/1Eb;->A0P:LX/1B4;

    iget-object v0, p0, LX/1Eb;->A0Q:LX/1Fs;

    invoke-static {v4, p4, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A0A:Ljava/lang/Integer;

    invoke-direct {p0, p4}, LX/1Eb;->A07(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2U3;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0, v5, v0}, LX/1Eb;->A0V(LX/123;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Eb;->A07:LX/13e;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A0C:Ljava/lang/Integer;

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A0E:Ljava/lang/Long;

    instance-of v0, p4, LX/0pn;

    if-nez v0, :cond_4

    iget v4, p4, LX/3Sq;->A1J:I

    const/16 v0, 0x57

    if-eq v4, v0, :cond_4

    const/16 v1, 0x58

    const/4 v0, 0x0

    if-ne v4, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A02:Ljava/lang/Boolean;

    invoke-virtual {p0, v5}, LX/1Eb;->A0B(LX/123;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U3;->A04:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v2, LX/2U3;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/1Eb;->A0E:LX/0zK;

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0us;

    invoke-direct {v0, v3, v3}, LX/0us;-><init>(II)V

    invoke-interface {v1, v2, v0, v3}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    return-void
.end method

.method public A0H(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 4

    new-instance v3, LX/2Pd;

    invoke-direct {v3}, LX/2Pd;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Pd;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Pd;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/1Eb;->A0E:LX/0zK;

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v2}, LX/0us;-><init>(II)V

    invoke-interface {v1, v3, v0, v2}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A0I(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;IZ)V
    .locals 3

    new-instance v2, LX/2RJ;

    invoke-direct {v2}, LX/2RJ;-><init>()V

    iget-object v0, p2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3Uo;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RJ;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RJ;->A01:Ljava/lang/Integer;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RJ;->A03:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RJ;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1Eb;->A0E:LX/0zK;

    sget-object v0, LX/0us;->A06:LX/0us;

    invoke-interface {v1, v2, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    return-void
.end method

.method public A0J(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;Ljava/lang/Integer;II)V
    .locals 3

    new-instance v2, LX/2Rw;

    invoke-direct {v2}, LX/2Rw;-><init>()V

    iget-object v0, p2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3Uo;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rw;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rw;->A03:Ljava/lang/Integer;

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rw;->A04:Ljava/lang/Long;

    invoke-static {p5}, LX/9v8;->A04(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Rw;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/2Rw;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0K(LX/14s;Ljava/lang/Integer;)V
    .locals 7

    move-object v5, p2

    if-eqz p2, :cond_0

    move-object v4, p1

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/1Eb;->A0X:LX/0xJ;

    const/4 v6, 0x0

    new-instance v1, LX/1jU;

    invoke-direct/range {v1 .. v6}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/8i1;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8iA;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public A0L(LX/3Sq;I)V
    .locals 4

    new-instance v3, LX/2Se;

    invoke-direct {v3}, LX/2Se;-><init>()V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2Se;->A06:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Se;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Se;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/1Eb;->A0C(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Se;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Eb;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Se;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/1Eb;->A0a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Eb;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0, p1}, LX/1F3;->A03(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/2Se;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Se;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Eb;->A0E:LX/0zK;

    if-ne p2, v2, :cond_1

    invoke-interface {v0, v3}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0M(LX/3Sq;I)V
    .locals 5

    new-instance v2, LX/2Tl;

    invoke-direct {v2}, LX/2Tl;-><init>()V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, p0, LX/1Eb;->A07:LX/13e;

    invoke-static {v0, v3}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A0A:Ljava/lang/Integer;

    iget-object v4, p0, LX/1Eb;->A0B:LX/1Ee;

    iget-object v1, p0, LX/1Eb;->A0P:LX/1B4;

    iget-object v0, p0, LX/1Eb;->A0Q:LX/1Fs;

    invoke-static {v4, p1, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A08:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v4

    invoke-static {v3, v4}, LX/9v8;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/1Eb;->A02:LX/0xF;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/9v8;->A05(LX/0xF;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A05:Ljava/lang/Integer;

    iget v0, p1, LX/3Sq;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A0C:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Sq;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2Tl;->A0B:Ljava/lang/Long;

    iget v0, p1, LX/3Sq;->A01:I

    invoke-static {v0}, LX/9v8;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A09:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/1Eb;->A07(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/3Sq;->A1V()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/2Tl;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, LX/1Eb;->A0B(LX/123;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tl;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_1
    instance-of v1, p1, LX/2cR;

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0N(LX/3Sq;IIIIZ)V
    .locals 14

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v10, p6

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-virtual/range {v0 .. v13}, LX/1Eb;->A0P(LX/3Sq;Ljava/lang/Integer;IIIIIIIZZZZ)V

    return-void
.end method

.method public A0O(LX/3Sq;LX/3Sq;Ljava/lang/Integer;)V
    .locals 5

    new-instance v3, LX/2Se;

    invoke-direct {v3}, LX/2Se;-><init>()V

    invoke-virtual {p2}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3LH;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/2Se;->A06:Ljava/lang/String;

    invoke-virtual {p2}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    iget-object v0, v0, LX/3LH;->A01:LX/2q3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v4, v0, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq v4, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/2Se;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/1Eb;->A0C(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Se;->A03:Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Se;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Eb;->A0a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Eb;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0, p1}, LX/1F3;->A03(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/2Se;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/1Eb;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Se;->A05:Ljava/lang/Long;

    iput-object p3, v3, LX/2Se;->A02:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/1Eb;->A0E:LX/0zK;

    if-ne v2, v1, :cond_6

    invoke-interface {v0, v3}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Se;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A0P(LX/3Sq;Ljava/lang/Integer;IIIIIIIZZZZ)V
    .locals 35

    move-object/from16 v5, p1

    move/from16 v9, p4

    if-eqz p1, :cond_63

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/3Sq;->A1a(I)Z

    move-result v20

    instance-of v0, v5, LX/2bh;

    move/from16 v19, v0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Eb;->A05:LX/0xd;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    if-eqz v19, :cond_1e

    move-object v0, v5

    check-cast v0, LX/2bh;

    iget-wide v0, v0, LX/2bh;->A00:J

    :goto_0
    sub-long/2addr v2, v0

    new-instance v8, LX/2UB;

    invoke-direct {v8}, LX/2UB;-><init>()V

    move/from16 v34, p3

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0S:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0b:Ljava/lang/Long;

    iget-object v0, v4, LX/1Eb;->A0B:LX/1Ee;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/1Eb;->A0P:LX/1B4;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/1Eb;->A0Q:LX/1Fs;

    move-object/from16 v30, v0

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    invoke-static {v2, v5, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0R:Ljava/lang/Integer;

    invoke-static {v5}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0T:Ljava/lang/Integer;

    iget-object v10, v4, LX/1Eb;->A07:LX/13e;

    const/4 v6, 0x1

    invoke-static {v10, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    move-object/from16 v29, v0

    iget-object v7, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v10, v7}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0W:Ljava/lang/Integer;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0C:Ljava/lang/Boolean;

    iget v0, v5, LX/3Sq;->A01:I

    invoke-static {v0}, LX/1Eb;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0N:Ljava/lang/Integer;

    invoke-static/range {v33 .. v33}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, v5, LX/3Sq;->A0I:J

    sub-long/2addr v2, v0

    const-wide/16 v16, 0x3e8

    div-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0Y:Ljava/lang/Long;

    move/from16 v0, p5

    if-lez p5, :cond_1

    int-to-long v0, v0

    const-wide/16 v11, 0x20

    cmp-long v2, v0, v11

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x20

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0c:Ljava/lang/Long;

    :cond_1
    move/from16 v2, p6

    if-lez p6, :cond_3

    int-to-long v0, v2

    const-wide/16 v11, 0x20

    cmp-long v3, v0, v11

    if-gtz v3, :cond_2

    const-wide/16 v0, 0x20

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0X:Ljava/lang/Long;

    invoke-static {v2}, LX/3Uo;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0K:Ljava/lang/Integer;

    :cond_3
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, LX/2UB;->A0B:Ljava/lang/Boolean;

    iget-object v0, v8, LX/2UB;->A0T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v1, v4, LX/1Eb;->A02:LX/0xF;

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/1Eb;->A02(LX/0xF;LX/3Qz;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v8, LX/2UB;->A08:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v8, LX/2UB;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v0}, LX/1Eb;->A0V(LX/123;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A04:Ljava/lang/Boolean;

    const/high16 v0, 0x1000000

    invoke-virtual {v5, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1Eb;->A0C:LX/19i;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0h:Ljava/lang/Long;

    instance-of v0, v7, Lcom/whatsapp/jid/UserJid;

    move/from16 v21, v0

    if-eqz v0, :cond_5

    move-object v1, v7

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/19i;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0d:Ljava/lang/Long;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v10, v7, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/3RJ;->A0d:LX/3v0;

    iget v1, v0, LX/3v0;->disappearingMessagesInitiator:I

    const/4 v0, 0x2

    if-eqz v1, :cond_1d

    if-ne v1, v0, :cond_6

    const/4 v0, 0x3

    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0L:Ljava/lang/Integer;

    iget-object v2, v4, LX/1Eb;->A0D:LX/0z0;

    const/16 v1, 0x14bd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/3RJ;->A0c:LX/3JA;

    if-eqz v1, :cond_8

    iget v0, v1, LX/3JA;->A00:I

    invoke-static {v0}, LX/3Uo;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0P:Ljava/lang/Integer;

    iget-object v0, v1, LX/3JA;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0O:Ljava/lang/Integer;

    :cond_8
    instance-of v0, v5, LX/2cL;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/2cL;

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A06:Ljava/lang/Boolean;

    :cond_9
    instance-of v0, v5, LX/2cK;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/2cK;

    iget-object v0, v0, LX/2cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A06:Ljava/lang/Boolean;

    :cond_a
    iget-object v12, v4, LX/1Eb;->A0D:LX/0z0;

    const/16 v0, 0x1e5d

    sget-object v11, LX/0zG;->A02:LX/0zG;

    invoke-static {v11, v12, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/3Uo;->A07(LX/3Sq;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/1Eb;->A0F:LX/18F;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, LX/18F;->A06(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v2}, LX/18F;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0j:Ljava/lang/String;

    :cond_b
    instance-of v0, v5, LX/2cJ;

    move/from16 v25, v0

    if-eqz v0, :cond_27

    move-object v14, v5

    check-cast v14, LX/2cJ;

    iget-object v0, v14, LX/2cJ;->A05:LX/3Sd;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/3Sd;->A0B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/2cJ;->A1r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0E:Ljava/lang/Boolean;

    new-instance v2, LX/2Th;

    invoke-direct {v2}, LX/2Th;-><init>()V

    iget-object v0, v14, LX/2cJ;->A06:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    const-string v0, "If you reach this breakpoint, please add info on which screen originated this sticker send or any specific flow you took to reach here T170675310"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, v14, LX/2cJ;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/2Th;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v14, LX/2cJ;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Th;->A01:Ljava/lang/Boolean;

    iget-object v0, v14, LX/2cJ;->A05:LX/3Sd;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, LX/3Sd;->A0B:Z

    const/4 v3, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2Th;->A03:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v2, LX/2Th;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/3Sd;->A0C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Th;->A04:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/2cJ;->A1r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Th;->A02:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/2cJ;->A1q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Th;->A00:Ljava/lang/Boolean;

    iget-object v1, v14, LX/2cJ;->A00:LX/3YH;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/3Sd;->A06:Ljava/lang/String;

    :goto_2
    const-string v0, "Giphy"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Th;->A05:Ljava/lang/Boolean;

    iget-object v0, v1, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/3Sd;->A06:Ljava/lang/String;

    :goto_3
    const-string v0, "Tenor"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Th;->A07:Ljava/lang/Boolean;

    :cond_13
    iget-object v0, v14, LX/2cJ;->A05:LX/3Sd;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget v1, v0, LX/3Sd;->A00:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1a

    :cond_14
    :goto_4
    iput-object v3, v2, LX/2Th;->A08:Ljava/lang/Integer;

    const/16 v0, 0x1a83

    invoke-static {v11, v12, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v14}, LX/2cJ;->A1s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Th;->A06:Ljava/lang/Boolean;

    :cond_15
    invoke-virtual {v14}, LX/2cJ;->A1q()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, LX/2Q8;

    invoke-direct {v1}, LX/2Q8;-><init>()V

    iput-object v13, v1, LX/2Q8;->A01:Ljava/lang/Integer;

    iget-object v0, v14, LX/2cJ;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Q8;->A02:Ljava/lang/Integer;

    const/16 v0, 0x1c12

    invoke-static {v11, v12, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v14, LX/2cJ;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q8;->A00:Ljava/lang/Boolean;

    :cond_16
    iget-object v0, v4, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_17
    iget-object v0, v4, LX/1Eb;->A0E:LX/0zK;

    move-object/from16 v27, v0

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, v4, LX/1Eb;->A0T:LX/1CD;

    iget-object v15, v14, LX/2cJ;->A06:Ljava/lang/Integer;

    iget-object v0, v14, LX/2cJ;->A05:LX/3Sd;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/3Sd;->A0B:Z

    const/16 v24, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v24, 0x0

    :cond_19
    iget-boolean v0, v14, LX/2cJ;->A03:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/1CD;->A01:LX/1CC;

    move-object/from16 v26, v0

    iget-object v3, v0, LX/1CC;->A04:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_5

    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1e
    iget-wide v0, v5, LX/3Sq;->A0I:J

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sticker_send_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v22

    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v22, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    if-eqz v15, :cond_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1f
    :goto_6
    if-eqz v23, :cond_20

    monitor-enter v3

    goto/16 :goto_7

    :pswitch_0
    monitor-enter v3

    :try_start_1
    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sticker_send_from_search_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v15, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :pswitch_1
    monitor-enter v3

    :try_start_2
    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sticker_send_from_forward_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v15, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :pswitch_2
    monitor-enter v3

    :try_start_3
    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sticker_send_from_recent_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v15, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :pswitch_3
    monitor-enter v3

    :try_start_4
    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sticker_send_from_favorites_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v15, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :pswitch_4
    monitor-enter v3

    :try_start_5
    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sticker_send_from_emotion_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v15, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :pswitch_5
    monitor-enter v3

    :try_start_6
    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sticker_send_from_pack_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v15, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :goto_7
    :try_start_7
    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sticker_send_animated_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v15, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_20
    :goto_8
    if-eqz v24, :cond_21

    monitor-enter v3

    :try_start_8
    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sticker_send_first_party_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static/range {v26 .. v26}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v15, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    :try_start_a
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    :try_start_c
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    :try_start_e
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :catchall_8
    :try_start_f
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :cond_21
    :goto_9
    invoke-virtual {v14}, LX/2cJ;->A1r()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, LX/2Rm;

    invoke-direct {v1}, LX/2Rm;-><init>()V

    iput-object v13, v1, LX/2Rm;->A03:Ljava/lang/Integer;

    iget-object v0, v14, LX/2cJ;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Rm;->A04:Ljava/lang/Integer;

    iget-boolean v0, v14, LX/2cJ;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rm;->A00:Ljava/lang/Boolean;

    iget-object v2, v14, LX/2cJ;->A05:LX/3Sd;

    if-eqz v2, :cond_22

    iget-boolean v0, v2, LX/3Sd;->A0A:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v2, LX/3Sd;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rm;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x1195

    invoke-static {v11, v12, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, v14, LX/2cJ;->A05:LX/3Sd;

    if-eqz v2, :cond_24

    iget-boolean v0, v2, LX/3Sd;->A0A:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v2, LX/3Sd;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v2, 0x0

    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rm;->A01:Ljava/lang/Boolean;

    :cond_26
    move-object/from16 v0, v27

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_27
    const-wide/16 v2, 0x0

    if-eqz v19, :cond_62

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0A:Ljava/lang/Boolean;

    invoke-static/range {v33 .. v33}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v14

    iget-wide v0, v5, LX/3Sq;->A0I:J

    sub-long/2addr v14, v0

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0f:Ljava/lang/Long;

    instance-of v0, v5, LX/2cb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v8, LX/2UB;->A0V:Ljava/lang/Integer;

    cmp-long v0, v14, v2

    if-gez v0, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageLogging/buildMessageSend Failed to log revoke duration; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0f:Ljava/lang/Long;

    :cond_28
    :goto_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A07:Ljava/lang/Boolean;

    if-le v9, v6, :cond_29

    sub-int v0, p4, v6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0e:Ljava/lang/Long;

    :cond_29
    iget v0, v5, LX/3Sq;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0Z:Ljava/lang/Long;

    iget v0, v5, LX/3Sq;->A1J:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/3V8;->A0L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A05:Ljava/lang/Boolean;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A00:Ljava/lang/Boolean;

    if-eqz p11, :cond_2a

    instance-of v0, v5, LX/2dL;

    if-eqz v0, :cond_60

    move-object v0, v5

    check-cast v0, LX/2dL;

    invoke-virtual {v0}, LX/2dL;->A1j()[B

    move-result-object v0

    if-eqz v0, :cond_2a

    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_b
    iput-object v0, v8, LX/2UB;->A0G:Ljava/lang/Double;

    :cond_2a
    instance-of v0, v5, LX/0pn;

    if-nez v0, :cond_2b

    const/16 v1, 0x57

    move/from16 v0, v22

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x58

    const/4 v13, 0x0

    if-ne v0, v1, :cond_2c

    :cond_2b
    const/4 v13, 0x1

    :cond_2c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A09:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A03:Ljava/lang/Boolean;

    move/from16 v0, p7

    if-lez p7, :cond_2e

    int-to-double v0, v0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0a:Ljava/lang/Long;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0Q:Ljava/lang/Integer;

    :cond_2e
    iget-object v15, v4, LX/1Eb;->A0L:LX/1Fu;

    iget-wide v0, v15, LX/1Fu;->A00:J

    iget-wide v13, v15, LX/1Fu;->A01:J

    sub-long/2addr v0, v13

    cmp-long v13, v0, v2

    if-ltz v13, :cond_2f

    cmp-long v13, v0, v2

    if-lez v13, :cond_2f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0g:Ljava/lang/Long;

    iput-wide v2, v15, LX/1Fu;->A01:J

    iput-wide v2, v15, LX/1Fu;->A00:J

    :cond_2f
    move-object/from16 v0, p2

    iput-object v0, v8, LX/2UB;->A0M:Ljava/lang/Integer;

    invoke-direct {v4, v5}, LX/1Eb;->A07(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0H:Ljava/lang/Integer;

    if-eqz v25, :cond_30

    move-object v0, v5

    check-cast v0, LX/2cJ;

    invoke-virtual {v0}, LX/2cJ;->A1q()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, LX/1Eb;->A0B(LX/123;)I

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0I:Ljava/lang/Integer;

    :cond_32
    move/from16 v0, p9

    if-eqz p9, :cond_33

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0i:Ljava/lang/Long;

    :cond_33
    iget-object v14, v4, LX/1Eb;->A02:LX/0xF;

    invoke-virtual {v14}, LX/0xF;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A01:Ljava/lang/Boolean;

    if-eqz v21, :cond_34

    iget-object v2, v4, LX/1Eb;->A0W:LX/1Fn;

    move-object v1, v7

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1Fn;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0U:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/1Fn;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0J:Ljava/lang/Integer;

    :cond_34
    invoke-static {v5}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v2, v4, LX/1Eb;->A0X:LX/0xJ;

    const/4 v1, 0x6

    new-instance v0, LX/1jV;

    invoke-direct {v0, v4, v5, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_35
    const/16 v0, 0x97e

    invoke-static {v11, v12, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_36

    instance-of v0, v5, LX/2dL;

    if-eqz v0, :cond_36

    move-object v3, v5

    check-cast v3, LX/2dL;

    iget-object v2, v4, LX/1Eb;->A0I:LX/1Ec;

    invoke-virtual {v3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v1, LX/2R2;

    invoke-direct {v1}, LX/2R2;-><init>()V

    invoke-static {v5}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R2;->A01:Ljava/lang/Integer;

    invoke-direct {v4, v3}, LX/1Eb;->A09(LX/2dL;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R2;->A00:Ljava/lang/Integer;

    invoke-static {v12, v2, v3}, LX/1Eb;->A05(LX/0z0;LX/1Ec;LX/2dL;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R2;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_36
    iget-object v2, v4, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v2, v8}, LX/0zK;->BlA(LX/0z8;)V

    if-eqz v20, :cond_41

    new-instance v3, LX/2Tv;

    invoke-direct {v3}, LX/2Tv;-><init>()V

    move-object/from16 v13, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v13, v5, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A09:Ljava/lang/Integer;

    invoke-static {v5}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A0A:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A0B:Ljava/lang/Integer;

    invoke-static {v5}, LX/3V8;->A0l(LX/3Sq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A01:Ljava/lang/Boolean;

    iget v1, v5, LX/3Sq;->A06:I

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/4 v0, 0x0

    if-lt v1, v13, :cond_37

    const/4 v0, 0x1

    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x3

    const/4 v15, 0x0

    if-lt v1, v0, :cond_38

    const/4 v15, 0x1

    :cond_38
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x4

    if-lt v1, v0, :cond_39

    const/16 v20, 0x1

    :cond_39
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A04:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2Tv;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3a

    move-object/from16 v0, v29

    invoke-static {v14, v0}, LX/1Eb;->A02(LX/0xF;LX/3Qz;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3a

    iput-object v0, v3, LX/2Tv;->A02:Ljava/lang/Boolean;

    :cond_3a
    invoke-virtual/range {v28 .. v28}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A0E:Ljava/lang/Long;

    if-eqz v21, :cond_3b

    move-object v1, v7

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/19i;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A0D:Ljava/lang/Long;

    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {v10, v7, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v0, v1, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->disappearingMessagesInitiator:I

    const/4 v14, 0x2

    if-eqz v0, :cond_5f

    if-ne v0, v13, :cond_3c

    const/4 v14, 0x3

    :cond_3c
    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A05:Ljava/lang/Integer;

    const/16 v0, 0x14bd

    invoke-static {v11, v12, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v1, LX/3RJ;->A0c:LX/3JA;

    if-eqz v1, :cond_3e

    iget v0, v1, LX/3JA;->A00:I

    invoke-static {v0}, LX/3Uo;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/3JA;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A06:Ljava/lang/Integer;

    :cond_3e
    const/16 v0, 0x1537

    invoke-static {v11, v12, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v5}, LX/3Sq;->A0S()LX/3Ld;

    move-result-object v14

    iget-object v0, v5, LX/3Sq;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_5e

    iget-object v13, v4, LX/1Eb;->A0A:LX/1Ft;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/1Ft;->A00(J)LX/6EJ;

    move-result-object v1

    if-eqz v7, :cond_5e

    if-eqz v14, :cond_5e

    if-eqz v1, :cond_5e

    iget-object v0, v4, LX/1Eb;->A04:LX/16Z;

    iget-object v13, v14, LX/3Ld;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v13}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/3Lf;->A02()Z

    move-result v13

    if-eqz v13, :cond_5b

    const/4 v1, 0x4

    :cond_3f
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A08:Ljava/lang/Integer;

    :cond_40
    iget v0, v5, LX/3Sq;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tv;->A0C:Ljava/lang/Long;

    sget-object v0, LX/0us;->A06:LX/0us;

    invoke-interface {v2, v3, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    :cond_41
    iget-object v0, v4, LX/1Eb;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_42

    move/from16 v0, v34

    if-ne v0, v6, :cond_42

    if-nez v19, :cond_42

    const/high16 v0, 0x200000

    invoke-virtual {v5, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_42

    instance-of v0, v7, LX/8i2;

    if-eqz v0, :cond_42

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v7}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v3, v4, LX/1Eb;->A0X:LX/0xJ;

    const/4 v1, 0x4

    new-instance v0, LX/1jV;

    invoke-direct {v0, v4, v5, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_42
    iget-object v0, v8, LX/2UB;->A0b:Ljava/lang/Long;

    if-eqz v0, :cond_43

    iget-object v0, v8, LX/2UB;->A0e:Ljava/lang/Long;

    if-nez v0, :cond_43

    iget-object v0, v8, LX/2UB;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_43

    iget-object v0, v8, LX/2UB;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v8, LX/2UB;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_43

    iget-object v0, v8, LX/2UB;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_43

    const/16 v0, 0x659

    invoke-static {v11, v12, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-lez v1, :cond_43

    iget-object v0, v8, LX/2UB;->A0b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    int-to-long v0, v1

    cmp-long v3, v11, v0

    if-ltz v3, :cond_43

    new-instance v3, LX/2QE;

    invoke-direct {v3}, LX/2QE;-><init>()V

    const-string v11, "message_send"

    iput-object v11, v3, LX/2QE;->A02:Ljava/lang/String;

    iget-object v8, v8, LX/2UB;->A0b:Ljava/lang/Long;

    iput-object v8, v3, LX/2QE;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2QE;->A01:Ljava/lang/Long;

    invoke-interface {v2, v3}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_43
    if-nez v19, :cond_55

    const/high16 v0, 0x20000

    invoke-virtual {v5, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_56

    :goto_e
    instance-of v0, v5, LX/2bx;

    if-eqz v0, :cond_45

    move-object v9, v5

    check-cast v9, LX/2bz;

    iget-object v2, v4, LX/1Eb;->A0V:LX/1Ac;

    iget-wide v0, v9, LX/2bz;->A01:J

    iget-object v2, v2, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v2, v0, v1}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v8

    iget-object v3, v4, LX/1Eb;->A0O:LX/1Fo;

    instance-of v0, v9, LX/2bx;

    if-eqz v0, :cond_45

    new-instance v2, LX/2Sr;

    invoke-direct {v2}, LX/2Sr;-><init>()V

    move-object v10, v9

    check-cast v10, LX/2bx;

    iget v0, v10, LX/2bx;->A00:I

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-ne v0, v6, :cond_54

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    iput-object v0, v2, LX/2Sr;->A05:Ljava/lang/Integer;

    iget-object v0, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v0, LX/3Qz;->A00:LX/123;

    const/4 v1, 0x0

    if-eqz v9, :cond_44

    invoke-static {v9}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Sr;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v9

    if-eqz v9, :cond_44

    iget-object v0, v3, LX/1Fo;->A05:LX/1Fq;

    invoke-virtual {v0, v9}, LX/1Fq;->A00(LX/14v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sr;->A03:Ljava/lang/Integer;

    iget-object v1, v3, LX/1Fo;->A00:LX/18H;

    invoke-virtual {v1, v9}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v1, v9}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    iput-object v0, v2, LX/2Sr;->A02:Ljava/lang/Integer;

    :cond_44
    :goto_11
    if-eqz v8, :cond_51

    iget-object v0, v3, LX/1Fo;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v9, v3, LX/1Fo;->A01:LX/1Ee;

    iget-object v1, v3, LX/1Fo;->A03:LX/1B4;

    iget-object v0, v3, LX/1Fo;->A04:LX/1Fs;

    invoke-static {v9, v8, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    iput-object v0, v2, LX/2Sr;->A04:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/2bz;->A1e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sr;->A06:Ljava/lang/Long;

    if-eqz v8, :cond_50

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_50

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-ne v0, v6, :cond_50

    :goto_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Sr;->A01:Ljava/lang/Boolean;

    iget-object v1, v3, LX/1Fo;->A02:LX/0zK;

    sget-object v0, LX/1Fo;->A07:LX/0us;

    invoke-interface {v1, v2, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    :cond_45
    iget-object v1, v4, LX/1Eb;->A0Y:LX/1Ed;

    invoke-virtual {v1, v7}, LX/1Ed;->A02(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x2

    :goto_14
    invoke-virtual {v4, v5, v0}, LX/1Eb;->A0L(LX/3Sq;I)V

    :cond_46
    instance-of v0, v7, LX/8i1;

    if-eqz v0, :cond_48

    move/from16 v0, v34

    if-ne v0, v6, :cond_4e

    const-string v7, "success"

    :goto_15
    iget-object v0, v4, LX/1Eb;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YP;

    iget v0, v5, LX/3Sq;->A0C:I

    int-to-long v1, v0

    const-string v0, "success"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v5}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    iget-object v2, v3, LX/1YP;->A0A:LX/1YS;

    const/16 v1, 0xe

    if-eqz v0, :cond_47

    const/4 v1, 0x5

    :cond_47
    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v0, v1}, LX/1YS;->A02(LX/3Sq;LX/1YS;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_48
    :goto_16
    invoke-virtual {v5}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v9

    if-eqz v9, :cond_4c

    iget-object v3, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_4c

    const/4 v8, 0x1

    move/from16 v0, v34

    if-eq v0, v6, :cond_49

    const/4 v8, 0x3

    :cond_49
    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v2, v5, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/1Eb;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1YP;

    invoke-direct {v4, v5, v1}, LX/1Eb;->A08(LX/3Sq;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v8, v6, :cond_4b

    iget-object v1, v7, LX/1YP;->A00:LX/3BL;

    if-eqz v1, :cond_4a

    iget v0, v1, LX/3BL;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3BL;->A02:I

    :cond_4a
    iget-object v0, v7, LX/1YP;->A01:LX/3SL;

    if-eqz v0, :cond_4b

    iget-object v1, v0, LX/3SL;->A0B:Ljava/util/Map;

    invoke-static {v9}, LX/3Mq;->A00(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/3BK;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oh;

    if-eqz v1, :cond_4b

    iget v0, v1, LX/3Oh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Oh;->A00:I

    :cond_4b
    iget-object v0, v7, LX/1YP;->A0C:LX/0xJ;

    const/16 v11, 0x9

    new-instance v6, LX/1iv;

    invoke-direct/range {v6 .. v11}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_4c
    instance-of v0, v5, LX/2dM;

    if-eqz v0, :cond_63

    invoke-virtual {v5}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    instance-of v0, v0, LX/2dM;

    if-eqz v0, :cond_63

    iget-object v0, v4, LX/1Eb;->A0R:LX/1Fv;

    invoke-static {v0}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, LX/1Fv;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "ptv_reply_count"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4d
    iget-object v0, v3, LX/1YP;->A0A:LX/1YS;

    invoke-virtual {v0, v5, v7, v1, v2}, LX/1YS;->A03(LX/3Sq;Ljava/lang/String;J)V

    goto/16 :goto_16

    :cond_4e
    const-string v7, "error_unknown"

    goto/16 :goto_15

    :cond_4f
    invoke-virtual {v1, v7}, LX/1Ed;->A03(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x3

    goto/16 :goto_14

    :cond_50
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :cond_52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_10

    :cond_53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Sr;->A00:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_55
    invoke-static {v5}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v1

    if-eq v1, v6, :cond_57

    const/4 v0, 0x2

    if-eq v1, v0, :cond_57

    :cond_56
    :goto_17
    invoke-static {v5}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v1

    if-eq v1, v6, :cond_59

    const/4 v0, 0x2

    if-eq v1, v0, :cond_59

    goto/16 :goto_e

    :cond_57
    new-instance v3, LX/2SZ;

    invoke-direct {v3}, LX/2SZ;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SZ;->A01:Ljava/lang/Integer;

    instance-of v0, v5, LX/2cb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SZ;->A02:Ljava/lang/Integer;

    invoke-static/range {v33 .. v33}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    iget-wide v0, v5, LX/3Sq;->A0I:J

    sub-long/2addr v11, v0

    div-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2SZ;->A05:Ljava/lang/Long;

    if-le v9, v6, :cond_58

    sub-int v0, p4, v6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2SZ;->A03:Ljava/lang/Long;

    :cond_58
    iget v0, v5, LX/3Sq;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2SZ;->A04:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/2SZ;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/1Eb;->A0h:LX/0us;

    invoke-interface {v2, v3, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    goto :goto_17

    :cond_59
    new-instance v3, LX/2T4;

    invoke-direct {v3}, LX/2T4;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2T4;->A03:Ljava/lang/Integer;

    iget v0, v5, LX/3Sq;->A01:I

    invoke-static {v0}, LX/1Eb;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2T4;->A01:Ljava/lang/Integer;

    invoke-static/range {v33 .. v33}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    iget-wide v0, v5, LX/3Sq;->A0I:J

    sub-long/2addr v11, v0

    div-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2T4;->A05:Ljava/lang/Long;

    if-le v9, v6, :cond_5a

    sub-int v9, p4, v6

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2T4;->A06:Ljava/lang/Long;

    :cond_5a
    iget v0, v5, LX/3Sq;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2T4;->A07:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/2T4;->A00:Ljava/lang/Boolean;

    iget v8, v5, LX/3Sq;->A09:I

    invoke-static {v5}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v1

    move/from16 v0, v22

    invoke-static {v0, v8, v1}, LX/6Z0;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2T4;->A02:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2T4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/1Eb;->A0h:LX/0us;

    invoke-interface {v2, v3, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    goto/16 :goto_e

    :cond_5b
    invoke-virtual {v0}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v1, v1, LX/6EJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string v0, "UTILITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "MARKETING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3f

    :cond_5c
    const/4 v1, 0x3

    goto/16 :goto_d

    :cond_5d
    const/4 v1, 0x2

    goto/16 :goto_d

    :cond_5e
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_5f
    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_60
    iget-object v14, v4, LX/1Eb;->A0G:LX/1Fh;

    sget-object v13, LX/02c;->A00:LX/02c;

    const/4 v1, 0x0

    new-instance v0, LX/3Ir;

    invoke-direct {v0, v13, v1}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v14, v0, v5}, LX/1Fh;->BN9(LX/3Ir;LX/3Sq;)V

    invoke-virtual {v5}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v13

    if-eqz v13, :cond_2a

    monitor-enter v13

    :try_start_10
    iget-object v0, v13, LX/3Le;->A03:[B

    if-nez v0, :cond_61

    goto :goto_18

    :cond_61
    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_19

    :goto_18
    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_19
    monitor-exit v13

    goto/16 :goto_b

    :cond_62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UB;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_63
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A0Q(LX/3Sq;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V
    .locals 29

    move-object/from16 v7, p1

    move/from16 v14, p7

    move/from16 v9, p6

    iget-object v11, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v11, LX/3Qz;->A02:Z

    if-eqz v0, :cond_16

    invoke-virtual {v7}, LX/3Sq;->A1W()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v3, LX/2UA;

    invoke-direct {v3}, LX/2UA;-><init>()V

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0O:Ljava/lang/Long;

    move-wide/from16 v19, p11

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0M:Ljava/lang/Long;

    move-wide/from16 v17, p13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0N:Ljava/lang/Long;

    instance-of v0, v7, LX/2bh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A07:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1Eb;->A0B:LX/1Ee;

    iget-object v1, v2, LX/1Eb;->A0P:LX/1B4;

    iget-object v0, v2, LX/1Eb;->A0Q:LX/1Fs;

    invoke-static {v4, v7, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0H:Ljava/lang/Integer;

    move/from16 v28, p3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0J:Ljava/lang/Integer;

    invoke-static {v7}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0I:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Eb;->A07:LX/13e;

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v11, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v6}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0K:Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v7, v12}, LX/3Sq;->A1a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A06:Ljava/lang/Boolean;

    iget v13, v7, LX/3Sq;->A1J:I

    invoke-static {v13}, LX/3V8;->A0L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A08:Ljava/lang/Boolean;

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0V:Ljava/lang/Long;

    move/from16 v0, p4

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0U:Ljava/lang/Long;

    invoke-static {v7}, LX/3V8;->A0s(LX/3Sq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A05:Ljava/lang/Boolean;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0B:Ljava/lang/Boolean;

    iget v0, v7, LX/3Sq;->A01:I

    invoke-static {v0}, LX/1Eb;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0F:Ljava/lang/Integer;

    iget-object v5, v2, LX/1Eb;->A0e:LX/1Fd;

    monitor-enter v5

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    iget-object v0, v5, LX/1Fd;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    if-lez v4, :cond_5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0D:Ljava/lang/Boolean;

    :goto_0
    iget-object v8, v2, LX/1Eb;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x2ff

    invoke-static {v1, v8, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-ge v9, v0, :cond_1

    if-lt v4, v0, :cond_2

    :cond_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0C:Ljava/lang/Boolean;

    :cond_2
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A00:Ljava/lang/Boolean;

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x5

    move/from16 v0, v28

    if-ne v0, v1, :cond_3

    move/from16 v0, p8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0Q:Ljava/lang/Long;

    move/from16 v0, p9

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0Y:Ljava/lang/Long;

    :cond_3
    invoke-static {v6}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move/from16 v23, p10

    if-nez v0, :cond_6

    instance-of v0, v6, LX/8iA;

    if-nez v0, :cond_6

    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v2, LX/1Eb;->A02:LX/0xF;

    iget-object v0, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v12}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    if-lez p10, :cond_8

    move/from16 v0, v23

    int-to-long v0, v0

    const-wide/16 v15, 0x20

    cmp-long v10, v0, v15

    if-gtz v10, :cond_7

    const-wide/16 v0, 0x20

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0R:Ljava/lang/Long;

    invoke-static/range {v23 .. v23}, LX/3Uo;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0G:Ljava/lang/Integer;

    :cond_8
    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v10

    if-lez v10, :cond_e

    int-to-long v0, v10

    const-wide/16 v15, 0x20

    cmp-long v12, v0, v15

    if-gtz v12, :cond_9

    const-wide/16 v0, 0x20

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0L:Ljava/lang/Long;

    invoke-static {v10}, LX/3Uo;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0E:Ljava/lang/Integer;

    if-lez v4, :cond_c

    move v9, v4

    :cond_a
    :goto_2
    int-to-double v0, v9

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v21

    int-to-double v9, v10

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0P:Ljava/lang/Long;

    if-gez p7, :cond_b

    const/4 v14, 0x0

    :cond_b
    int-to-double v0, v14

    mul-double v0, v0, v21

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0X:Ljava/lang/Long;

    goto :goto_3

    :cond_c
    if-gez p6, :cond_a

    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0W:Ljava/lang/Long;

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0T:Ljava/lang/Long;

    :cond_e
    :goto_3
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A02:Ljava/lang/Boolean;

    instance-of v0, v7, LX/0pn;

    if-nez v0, :cond_f

    const/16 v0, 0x57

    if-eq v13, v0, :cond_f

    const/16 v0, 0x58

    const/4 v1, 0x0

    if-ne v13, v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A0A:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2UA;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v0}, LX/1Eb;->A0V(LX/123;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2UA;->A04:Ljava/lang/Boolean;

    iget-object v1, v2, LX/1Eb;->A0g:LX/0xZ;

    const/16 v27, 0x0

    new-instance v0, LX/1j2;

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v26, v23

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v27}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/3Sq;->A1U:J

    const/4 v1, 0x3

    move/from16 v0, v28

    if-ne v0, v1, :cond_12

    if-lez v4, :cond_12

    monitor-enter v5

    if-eqz v6, :cond_11

    :try_start_1
    iget-object v1, v5, LX/1Fd;->A00:Ljava/util/Map;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_11
    :goto_4
    monitor-exit v5

    :cond_12
    iget-boolean v0, v2, LX/1Eb;->A0c:Z

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/1Eb;->A0N:LX/1Fe;

    iget-object v0, v11, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    iget-object v0, v3, LX/2UA;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_13

    iget-object v0, v1, LX/1Fe;->A02:LX/10T;

    int-to-long v13, v13

    const-string v12, "wa_type"

    iget-object v9, v0, LX/10T;->A05:LX/10S;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v10, v0, LX/10U;->A06:I

    invoke-virtual/range {v9 .. v14}, LX/10S;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v4, v3, LX/2UA;->A0I:Ljava/lang/Integer;

    const-string v0, "messageType"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0H:Ljava/lang/Integer;

    const-string v0, "mediaType"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0L:Ljava/lang/Long;

    const-string v0, "deviceCount"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0U:Ljava/lang/Long;

    const-string v0, "sendCount"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A01:Ljava/lang/Boolean;

    const-string v0, "fetchPrekeys"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0E:Ljava/lang/Integer;

    const-string v0, "deviceSizeBucket"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0A:Ljava/lang/Boolean;

    const-string v0, "messageIsInvisible"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0P:Ljava/lang/Long;

    const-string v0, "fetchPrekeysPercentage"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A02:Ljava/lang/Boolean;

    const-string v0, "isDirectedMessage"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A03:Ljava/lang/Boolean;

    const-string v0, "isE2eBackfill"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A05:Ljava/lang/Boolean;

    const-string v0, "isMessageFanout"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A06:Ljava/lang/Boolean;

    const-string v0, "isMessageForward"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A07:Ljava/lang/Boolean;

    const-string v0, "isRevokeMessage"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A08:Ljava/lang/Boolean;

    const-string v0, "isViewOnce"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0Q:Ljava/lang/Long;

    const-string v0, "jobsInQueue"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0B:Ljava/lang/Boolean;

    const-string v0, "networkWasDisconnected"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0R:Ljava/lang/Long;

    const-string v0, "participantCount"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0V:Ljava/lang/Long;

    const-string v0, "sendRetryCount"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0Y:Ljava/lang/Long;

    const-string v0, "threadsInExecution"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0K:Ljava/lang/Integer;

    const-string v0, "typeOfGroup"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0G:Ljava/lang/Integer;

    const-string v0, "groupSizeBucket"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A00:Ljava/lang/Boolean;

    const-string v0, "appRestart"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0D:Ljava/lang/Boolean;

    const-string v0, "sessionsMissingWhenComposing"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UA;->A0X:Ljava/lang/Long;

    const-string v0, "senderKeyDistributionCountPercentage"

    invoke-virtual {v1, v11, v0, v4}, LX/1Fe;->A05(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v3, LX/2UA;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v11, v0}, LX/1Fe;->A03(II)V

    :cond_14
    const/16 v0, 0x398

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v8, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/16 v0, 0x5d0

    invoke-static {v4, v8, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v6

    if-nez p17, :cond_15

    if-lez v6, :cond_15

    if-le v6, v1, :cond_15

    const/16 v0, 0x397

    invoke-static {v4, v8, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_15

    int-to-long v0, v1

    cmp-long v5, p11, v0

    if-ltz v5, :cond_15

    int-to-long v0, v6

    cmp-long v5, p11, v0

    if-gtz v5, :cond_15

    const-string v5, "MessageLogging/AbsDurationTooHigh"

    move-wide/from16 v0, v19

    invoke-direct {v2, v3, v5, v0, v1}, LX/1Eb;->A0A(LX/2UA;Ljava/lang/String;J)V

    :cond_15
    const/16 v0, 0x430

    invoke-static {v4, v8, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v5

    const/16 v0, 0x5d1

    invoke-static {v4, v8, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-nez p17, :cond_16

    if-nez p19, :cond_16

    if-lez v1, :cond_16

    if-le v1, v5, :cond_16

    const/16 v0, 0x466

    invoke-static {v4, v8, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_16

    int-to-long v4, v5

    cmp-long v0, p13, v4

    if-ltz v0, :cond_16

    int-to-long v4, v1

    cmp-long v0, p13, v4

    if-gtz v0, :cond_16

    const-string v4, "MessageLogging/RelativeDurationTooHigh"

    move-wide/from16 v0, v17

    invoke-direct {v2, v3, v4, v0, v1}, LX/1Eb;->A0A(LX/2UA;Ljava/lang/String;J)V

    :cond_16
    return-void
.end method

.method public A0R(LX/BGS;II)V
    .locals 14

    instance-of v0, p1, LX/ASV;

    if-eqz v0, :cond_20

    check-cast p1, LX/ASV;

    iget-object v8, p1, LX/ASV;->A0O:LX/3Sq;

    iget-object v0, p0, LX/1Eb;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    new-instance v7, LX/2U9;

    invoke-direct {v7}, LX/2U9;-><init>()V

    iget-object v0, p1, LX/ASV;->A0c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, p1, LX/ASV;->A19:J

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0Q:Ljava/lang/Long;

    sub-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0R:Ljava/lang/Long;

    iget-object v0, p1, LX/ASV;->A0b:Ljava/lang/Long;

    iput-object v0, v7, LX/2U9;->A0T:Ljava/lang/Long;

    iget-object v6, p0, LX/1Eb;->A0B:LX/1Ee;

    iget-object v5, p0, LX/1Eb;->A0P:LX/1B4;

    iget-object v4, p0, LX/1Eb;->A0Q:LX/1Fs;

    invoke-static {v6, p1, v5, v4}, LX/1Eb;->A01(LX/1Ee;LX/BGS;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0J:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/ASV;->A0z:Z

    if-eqz v0, :cond_25

    const/4 v1, 0x3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0K:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1Eb;->A02:LX/0xF;

    invoke-virtual {p1}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Eb;->A02(LX/0xF;LX/3Qz;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/2U9;->A06:Ljava/lang/Boolean;

    :cond_1
    const/4 v2, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v7, LX/2U9;->A0J:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/1Eb;->A0V(LX/123;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A04:Ljava/lang/Boolean;

    iget-object v10, p0, LX/1Eb;->A07:LX/13e;

    invoke-static {v10, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v8, :cond_24

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v10, v0}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/2U9;->A0N:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    const/high16 v0, 0x1000000

    invoke-virtual {v8, v0}, LX/3Sq;->A1a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A01:Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v0, LX/3Qz;->A00:LX/123;

    iget-object v11, p0, LX/1Eb;->A0C:LX/19i;

    invoke-virtual {v11}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0V:Ljava/lang/Long;

    instance-of v0, v9, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, LX/19i;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0W:Ljava/lang/Long;

    :cond_6
    invoke-virtual {v10, v9, v2}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/3RJ;->A0d:LX/3v0;

    iget v1, v0, LX/3v0;->disappearingMessagesInitiator:I

    const/4 v0, 0x2

    if-eqz v1, :cond_23

    if-ne v1, v0, :cond_7

    const/4 v0, 0x3

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0F:Ljava/lang/Integer;

    iget-object v9, p0, LX/1Eb;->A0D:LX/0z0;

    const/16 v1, 0x14bd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v9, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/3RJ;->A0c:LX/3JA;

    if-eqz v1, :cond_9

    iget v0, v1, LX/3JA;->A00:I

    invoke-static {v0}, LX/3Uo;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0I:Ljava/lang/Integer;

    iget-object v0, v1, LX/3JA;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0H:Ljava/lang/Integer;

    :cond_9
    iget v0, v8, LX/3Sq;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0P:Ljava/lang/Long;

    :cond_a
    invoke-virtual {p1}, LX/ASV;->BLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/ASV;->A0W:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/2U9;->A0S:Ljava/lang/Long;

    if-eqz v8, :cond_b

    iget v0, v8, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0L(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A05:Ljava/lang/Boolean;

    move/from16 v0, p2

    if-lez p2, :cond_e

    int-to-long v0, v0

    const-wide/16 v11, 0x20

    cmp-long v9, v0, v11

    if-gtz v9, :cond_d

    const-wide/16 v0, 0x20

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0U:Ljava/lang/Long;

    :cond_e
    if-eqz v8, :cond_f

    iget v9, v8, LX/3Sq;->A06:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ge v9, v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A03:Ljava/lang/Boolean;

    move/from16 v11, p3

    if-lez p3, :cond_12

    int-to-long v0, v11

    const-wide/16 v12, 0x20

    cmp-long v9, v0, v12

    if-gtz v9, :cond_11

    const-wide/16 v0, 0x20

    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0O:Ljava/lang/Long;

    invoke-static {v11}, LX/3Uo;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0E:Ljava/lang/Integer;

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A02:Ljava/lang/Boolean;

    if-eqz v8, :cond_15

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v10, v0, LX/3Qz;->A00:LX/123;

    :cond_15
    iget-object v1, p0, LX/1Eb;->A0D:LX/0z0;

    const/16 v0, 0x1b9

    sget-object v11, LX/0zG;->A02:LX/0zG;

    invoke-static {v11, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/1Eb;->A0S:LX/1Df;

    invoke-virtual {v0, v10}, LX/1Df;->A0k(LX/123;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A09:Ljava/lang/Boolean;

    :cond_16
    iget v9, p1, LX/ASV;->A01:I

    invoke-static {v9}, LX/9v8;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/ASV;->A0N:LX/676;

    if-nez v0, :cond_17

    iget-object v0, p1, LX/ASV;->A0M:LX/676;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/ASV;->BFP()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v12, p1, LX/ASV;->A0x:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p1, LX/ASV;->A00:I

    if-ne v0, v3, :cond_17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A07:Ljava/lang/Boolean;

    :cond_17
    invoke-static {v9}, LX/1Eb;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0G:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/1Eb;->A0E(LX/ASV;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0B:Ljava/lang/Integer;

    instance-of v0, v8, LX/2cJ;

    if-eqz v0, :cond_18

    check-cast v8, LX/2cJ;

    invoke-virtual {v8}, LX/2cJ;->A1q()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/ASV;->BFP()LX/123;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Eb;->A0B(LX/123;)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0C:Ljava/lang/Integer;

    :cond_19
    iget-object v9, p0, LX/1Eb;->A02:LX/0xF;

    invoke-virtual {v9}, LX/0xF;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A00:Ljava/lang/Boolean;

    instance-of v0, v10, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/1Eb;->A0W:LX/1Fn;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v10}, LX/1Fn;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0L:Ljava/lang/Integer;

    invoke-virtual {v2, v10}, LX/1Fn;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2U9;->A0D:Ljava/lang/Integer;

    :cond_1a
    iget-object v8, p0, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v8, v7}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v3, p1, LX/ASV;->A0O:LX/3Sq;

    invoke-static {v3}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v7, p0, LX/1Eb;->A0X:LX/0xJ;

    const/4 v2, 0x5

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0, v3, v2}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1b
    const/16 v0, 0x97e

    invoke-static {v11, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, v3, LX/2dL;

    if-eqz v0, :cond_1d

    move-object v7, v3

    check-cast v7, LX/2dL;

    iget-object v10, p0, LX/1Eb;->A0I:LX/1Ec;

    invoke-virtual {v7}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, LX/2Rf;

    invoke-direct {v2}, LX/2Rf;-><init>()V

    invoke-static {v3}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rf;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v7}, LX/1Eb;->A09(LX/2dL;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rf;->A01:Ljava/lang/Integer;

    invoke-static {v1, v10, v7}, LX/1Eb;->A05(LX/0z0;LX/1Ec;LX/2dL;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rf;->A03:Ljava/lang/Integer;

    iget-object v1, v7, LX/3Sq;->A0a:LX/3Lg;

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Rf;->A00:Ljava/lang/Boolean;

    invoke-interface {v8, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_1e

    new-instance v1, LX/2Qs;

    invoke-direct {v1}, LX/2Qs;-><init>()V

    invoke-static {v6, v2, v5, v4}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qs;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/0xF;->A0G()V

    iget-object v0, v9, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Qs;->A02:Ljava/lang/String;

    invoke-static {v6, v3, v5, v4}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/1Eb;->A08(LX/3Sq;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Qs;->A01:Ljava/lang/Integer;

    invoke-interface {v8, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1e
    iget-object v5, p0, LX/1Eb;->A0f:LX/1FX;

    invoke-virtual {p1}, LX/ASV;->BFP()LX/123;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1FX;->A02:LX/0xZ;

    const/16 v1, 0xc

    new-instance v0, LX/1jj;

    invoke-direct {v0, v5, v4, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_1f

    iget-object v4, p0, LX/1Eb;->A0Y:LX/1Ed;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v4, v2}, LX/1Ed;->A02(LX/123;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, LX/1Eb;->A0O(LX/3Sq;LX/3Sq;Ljava/lang/Integer;)V

    :cond_1f
    instance-of v0, v3, LX/2dM;

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/1Eb;->A0R:LX/1Fv;

    invoke-static {v0}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, LX/1Fv;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "ptv_receive_count"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    return-void

    :cond_21
    invoke-virtual {v4, v2}, LX/1Ed;->A03(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x3

    goto :goto_4

    :cond_22
    move-object v0, v10

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_25
    invoke-virtual {p1}, LX/ASV;->BFP()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3Uo;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v1

    goto/16 :goto_0
.end method

.method public A0S(LX/BGS;Ljava/lang/Integer;I)V
    .locals 5

    instance-of v0, p1, LX/ASV;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/ASV;

    new-instance v3, LX/2Tl;

    invoke-direct {v3}, LX/2Tl;-><init>()V

    invoke-virtual {v2}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v0

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, p0, LX/1Eb;->A07:LX/13e;

    invoke-static {v0, v1}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A0A:Ljava/lang/Integer;

    iget-object v4, p0, LX/1Eb;->A0B:LX/1Ee;

    iget-object v1, p0, LX/1Eb;->A0P:LX/1B4;

    iget-object v0, p0, LX/1Eb;->A0Q:LX/1Fs;

    invoke-static {v4, v2, v1, v0}, LX/1Eb;->A01(LX/1Ee;LX/BGS;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A08:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A07:Ljava/lang/Integer;

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iput-object p2, v3, LX/2Tl;->A04:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v0

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v2, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/9v8;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/1Eb;->A02:LX/0xF;

    invoke-virtual {v2}, LX/ASV;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/9v8;->A05(LX/0xF;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/ASV;->BFd()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A0C:Ljava/lang/Long;

    invoke-virtual {v2}, LX/ASV;->BLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/ASV;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/2Tl;->A0B:Ljava/lang/Long;

    iget v0, v2, LX/ASV;->A01:I

    invoke-static {v0}, LX/9v8;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, LX/1Eb;->A0E(LX/ASV;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/ASV;->Bui()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/2Tl;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {p0, v0}, LX/1Eb;->A0B(LX/123;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A02:Ljava/lang/Integer;

    :cond_1
    const/16 v0, 0x10

    iget-object v2, p0, LX/1Eb;->A0E:LX/0zK;

    if-ne p3, v0, :cond_6

    const/16 v1, 0x64

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v1}, LX/0us;-><init>(II)V

    invoke-interface {v2, v3, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/ASV;->A0j:Ljava/lang/String;

    const-string v0, "peer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    invoke-interface {v2, v3, v0}, LX/0zK;->Bl7(LX/0z8;I)V

    return-void
.end method

.method public A0T(LX/BGS;Ljava/lang/Integer;I)V
    .locals 4

    instance-of v0, p1, LX/ASV;

    if-eqz v0, :cond_2

    check-cast p1, LX/ASV;

    new-instance v2, LX/2TQ;

    invoke-direct {v2}, LX/2TQ;-><init>()V

    iget-object v0, p1, LX/ASV;->A1D:Ljava/lang/String;

    iput-object v0, v2, LX/2TQ;->A08:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/2TQ;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TQ;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/ASV;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2TQ;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/1Eb;->A02:LX/0xF;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/9v8;->A05(LX/0xF;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TQ;->A04:Ljava/lang/Integer;

    :cond_1
    iget-object v3, p0, LX/1Eb;->A0B:LX/1Ee;

    iget-object v1, p0, LX/1Eb;->A0P:LX/1B4;

    iget-object v0, p0, LX/1Eb;->A0Q:LX/1Fs;

    invoke-static {v3, p1, v1, v0}, LX/1Eb;->A01(LX/1Ee;LX/BGS;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TQ;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/ASV;->BLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2TQ;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/ASV;->BFd()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TQ;->A07:Ljava/lang/Long;

    invoke-virtual {p1}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v0

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, p1, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/9v8;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TQ;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/ASV;->A01:I

    invoke-static {v0}, LX/9v8;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TQ;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A0U(Ljava/lang/Long;[IIJZ)V
    .locals 6

    new-instance v2, LX/2TF;

    invoke-direct {v2}, LX/2TF;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TF;->A02:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2TF;->A00:Ljava/lang/Boolean;

    iput-object p1, v2, LX/2TF;->A07:Ljava/lang/Long;

    if-eqz p2, :cond_0

    array-length v4, p2

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TF;->A08:Ljava/lang/Long;

    const/4 v3, 0x1

    if-lt v4, v3, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TF;->A03:Ljava/lang/Long;

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    aget v0, p2, v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TF;->A04:Ljava/lang/Long;

    const/4 v3, 0x3

    if-lt v4, v3, :cond_0

    aget v0, p2, v5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TF;->A05:Ljava/lang/Long;

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    aget v0, p2, v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TF;->A06:Ljava/lang/Long;

    :cond_0
    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2TF;->A01:Ljava/lang/Double;

    iget-object v0, p0, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method

.method public A0V(LX/123;Ljava/lang/Integer;)Z
    .locals 4

    instance-of v0, p1, LX/14k;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {p1}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1Eb;->A04:LX/16Z;

    iget-object v1, p0, LX/1Eb;->A07:LX/13e;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/14p;->A0k:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/13e;->A0Q(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
