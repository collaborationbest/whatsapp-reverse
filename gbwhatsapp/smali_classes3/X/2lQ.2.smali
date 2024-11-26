.class public LX/2lQ;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0yo;

.field public final A03:LX/0zP;

.field public final A04:LX/0z0;

.field public final A05:LX/0zK;

.field public final A06:LX/1EE;

.field public final A07:LX/3Sq;

.field public final A08:LX/1IM;

.field public final A09:LX/1Hz;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:LX/18I;

.field public final A0G:LX/1YB;

.field public final A0H:LX/0x5;

.field public final A0I:LX/0ue;

.field public final A0J:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/161;LX/0yo;LX/18I;LX/1YB;LX/0zP;LX/0x5;LX/0ue;LX/0z0;LX/0zK;LX/1EE;LX/3Sq;LX/1IM;LX/1Hz;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p9, p0, LX/2lQ;->A04:LX/0z0;

    iput-object p4, p0, LX/2lQ;->A0F:LX/18I;

    iput-object p7, p0, LX/2lQ;->A0H:LX/0x5;

    iput-object p3, p0, LX/2lQ;->A02:LX/0yo;

    iput-object p10, p0, LX/2lQ;->A05:LX/0zK;

    iput-object p5, p0, LX/2lQ;->A0G:LX/1YB;

    iput-object p11, p0, LX/2lQ;->A06:LX/1EE;

    iput-object p13, p0, LX/2lQ;->A08:LX/1IM;

    iput-object p14, p0, LX/2lQ;->A09:LX/1Hz;

    iput-object p6, p0, LX/2lQ;->A03:LX/0zP;

    iput-object p8, p0, LX/2lQ;->A0I:LX/0ue;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2lQ;->A0C:Ljava/util/List;

    iput-object p1, p0, LX/2lQ;->A01:Landroid/net/Uri;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2lQ;->A0A:Ljava/io/File;

    iput-object p12, p0, LX/2lQ;->A07:LX/3Sq;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lQ;->A0J:Ljava/lang/ref/WeakReference;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2lQ;->A0E:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2lQ;->A0B:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2lQ;->A0D:Ljava/util/List;

    move/from16 v0, p19

    iput v0, p0, LX/2lQ;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p0

    iget-object v2, v4, LX/2lQ;->A03:LX/0zP;

    iget-object v1, v4, LX/2lQ;->A01:Landroid/net/Uri;

    invoke-virtual {v2}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0M(Landroid/net/Uri;LX/0zO;)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    iget-object v0, v4, LX/2lQ;->A08:LX/1IM;

    move-object/from16 v19, v0

    iget-object v15, v4, LX/2lQ;->A04:LX/0z0;

    iget-object v11, v4, LX/2lQ;->A02:LX/0yo;

    iget-object v13, v4, LX/2lQ;->A05:LX/0zK;

    iget-object v0, v4, LX/2lQ;->A06:LX/1EE;

    move-object/from16 v20, v0

    iget-object v3, v4, LX/2lQ;->A09:LX/1Hz;

    iget-object v0, v4, LX/2lQ;->A0C:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v6, v4, LX/2lQ;->A0A:Ljava/io/File;

    iget-object v0, v4, LX/2lQ;->A07:LX/3Sq;

    move-object/from16 v22, v0

    iget-boolean v0, v4, LX/2lQ;->A0E:Z

    move/from16 v30, v0

    iget-object v12, v4, LX/2lQ;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/2lQ;->A0D:Ljava/util/List;

    move-object/from16 v32, v0

    iget v0, v4, LX/2lQ;->A00:I

    move/from16 v31, v0

    invoke-static {v15, v11}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-static {v13, v0, v3, v4}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v6, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1Hz;->A0h(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v1}, LX/1Hy;->A0L(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    sget-object v17, LX/1IM;->A04:LX/1IN;

    invoke-static {v1, v2}, LX/1IN;->A02(Landroid/net/Uri;LX/0zP;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static/range {v16 .. v16}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    new-instance v9, LX/2Pu;

    invoke-direct {v9}, LX/2Pu;-><init>()V

    long-to-double v7, v4

    const-wide/32 v2, 0x1312d00

    long-to-double v0, v2

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const/16 v0, 0x14

    int-to-double v0, v0

    mul-double/2addr v7, v0

    const-wide/32 v2, 0xf4240

    long-to-double v0, v2

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/2Pu;->A00:Ljava/lang/Double;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1IM;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, LX/1IM;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    sget-object v0, LX/1IM;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    sget-object v0, LX/1IM;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    sget-object v0, LX/1IM;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    sget-object v0, LX/1IM;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    sget-object v0, LX/1IM;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v9, LX/2Pu;->A01:Ljava/lang/Integer;

    const/16 v0, 0x21e

    invoke-static {v15, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_14

    invoke-interface {v13, v9}, LX/0zK;->BlA(LX/0z8;)V

    move-object/from16 v0, v19

    iget-object v1, v0, LX/1IM;->A01:LX/0z0;

    const/16 v0, 0x1869

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v14, v1, v2}, LX/1IM;->A03(Ljava/io/File;Ljava/lang/String;FI)[B

    move-result-object v2

    invoke-virtual {v11, v6}, LX/0yo;->A0i(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V

    :goto_2
    new-instance v4, LX/3R9;

    invoke-direct {v4}, LX/3R9;-><init>()V

    iput-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    goto :goto_3

    :cond_b
    move-object v0, v6

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v7, v7, v18

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_4
    if-gt v3, v7, :cond_11

    move v0, v7

    if-nez v5, :cond_c

    move v0, v3

    :cond_c
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v5, :cond_f

    if-nez v0, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_11

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_10
    const/16 v23, 0x0

    goto :goto_5

    :cond_11
    invoke-static {v7, v3, v12}, LX/1kp;->A0b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_5
    const/16 v19, 0x0

    const/16 v27, 0x9

    const/16 v28, 0x0

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    const/16 v29, 0x0

    move-object/from16 v18, v20

    move-object/from16 v20, v4

    move-object/from16 v21, v19

    invoke-virtual/range {v18 .. v30}, LX/1EE;->A04(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6YQ;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v14}, LX/1IN;->A07(Ljava/io/File;Ljava/lang/String;)I

    move-result v4

    iget-object v0, v5, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v1

    instance-of v0, v1, LX/2cK;

    if-eqz v0, :cond_12

    check-cast v1, LX/2cK;

    iput v4, v1, LX/2cK;->A00:I

    iput-object v14, v1, LX/2cL;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/2cL;->A06:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/3Sq;->A1G(Ljava/util/List;)V

    goto :goto_6

    :cond_13
    move/from16 v0, v31

    iput v0, v5, LX/6YQ;->A00:I

    invoke-static {v5, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, LX/1IM;->A03:LX/0us;

    invoke-interface {v13, v9, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    new-instance v0, LX/2rd;

    invoke-direct {v0}, LX/2rd;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lQ;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/161;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f122a56

    invoke-interface {v2, v1, v0}, LX/161;->BtL(II)V

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    iget-object v0, p0, LX/2lQ;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/161;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/161;->BnB()V

    :cond_0
    iget-object v0, p0, LX/2lQ;->A0H:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    instance-of v0, v6, LX/1IP;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2lQ;->A0F:LX/18I;

    const v0, 0x7f120caa

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/18I;->A0D(LX/161;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, LX/2rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2lQ;->A04:LX/0z0;

    const/16 v0, 0x21e

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v14

    iget-object v11, p0, LX/2lQ;->A0F:LX/18I;

    const v12, 0x7f120dda

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v13, p0, LX/2lQ;->A0I:LX/0ue;

    const/16 v9, 0x11b

    int-to-long v1, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v7, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v6, v14, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%d"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v13, v8, v9, v1, v2}, LX/0ue;->A0K([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v10, v3, v12}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, LX/18I;->A0D(LX/161;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_4

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendmedia/senddocumentasync/ioerror "

    invoke-static {v6, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2lQ;->A0F:LX/18I;

    const v0, 0x7f120cc2

    goto :goto_0

    :cond_4
    instance-of v0, v6, Landroid/util/Pair;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/util/Pair;

    iget-object v2, p0, LX/2lQ;->A0G:LX/1YB;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/6YQ;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0, v3, v3}, LX/1YB;->A0h(LX/6YQ;[BZZ)V

    return-void

    :cond_5
    iget-object v1, p0, LX/2lQ;->A0F:LX/18I;

    const v0, 0x7f12209c

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    return-void
.end method
