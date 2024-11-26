.class public LX/9r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6JL;

.field public final A01:LX/0zK;

.field public final A02:LX/1Yx;

.field public final A03:LX/0xJ;

.field public final A04:LX/1f2;


# direct methods
.method public constructor <init>(LX/6JL;LX/0zK;LX/1Yx;LX/1f2;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9r8;->A03:LX/0xJ;

    iput-object p2, p0, LX/9r8;->A01:LX/0zK;

    iput-object p3, p0, LX/9r8;->A02:LX/1Yx;

    iput-object p1, p0, LX/9r8;->A00:LX/6JL;

    iput-object p4, p0, LX/9r8;->A04:LX/1f2;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_9

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    if-ne p0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    if-gt p0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-gt p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-gt p0, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0x2710

    if-gt p0, v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const v0, 0x186a0

    if-gt p0, v0, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const v0, 0xf4240

    if-le p0, v0, :cond_8

    const/16 v0, 0xb

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(LX/A1j;I)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9r8;->A04:LX/1f2;

    iget v10, p1, LX/A1j;->A02:I

    iget-object v2, p1, LX/A1j;->A03:Ljava/lang/Double;

    iget-object v4, p1, LX/A1j;->A07:Ljava/lang/String;

    iget-object v5, p1, LX/A1j;->A09:Ljava/lang/String;

    iget-object v6, p1, LX/A1j;->A0A:Ljava/lang/String;

    iget-object v7, p1, LX/A1j;->A08:Ljava/lang/String;

    iget-object v8, p1, LX/A1j;->A06:Ljava/lang/String;

    iget-object v9, p1, LX/A1j;->A05:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    :goto_0
    iget v11, p1, LX/A1j;->A01:I

    invoke-virtual/range {v1 .. v11}, LX/1f2;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_e
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_f
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_10
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x12

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/A1j;I)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, LX/5BZ;

    invoke-direct {v1}, LX/5BZ;-><init>()V

    iget-object v0, p1, LX/A1j;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/5BZ;->A03:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v0, p1, LX/A1j;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/5BZ;->A04:Ljava/lang/String;

    :cond_0
    iget v0, p1, LX/A1j;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BZ;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BZ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9r8;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    invoke-direct {p0, p1, p2}, LX/9r8;->A01(LX/A1j;I)V

    return-void
.end method

.method public A03(LX/A1j;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/9r8;->A02(LX/A1j;I)V

    return-void

    :cond_0
    new-instance v1, LX/5BZ;

    invoke-direct {v1}, LX/5BZ;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BZ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9r8;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public A04(LX/A1j;IZ)V
    .locals 5

    new-instance v4, LX/5BZ;

    invoke-direct {v4}, LX/5BZ;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/A1j;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/5BZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/A1j;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/5BZ;->A04:Ljava/lang/String;

    iget v1, p1, LX/A1j;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5BZ;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :cond_0
    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/9r8;->A04:LX/1f2;

    iget-object v0, v0, LX/1f2;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AIh;

    const/4 v0, 0x5

    iput v0, v2, LX/AIh;->A00:I

    iget-object v1, v2, LX/AIh;->A03:LX/AIj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/AIj;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/AIh;->A00(LX/AIh;)V

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5BZ;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5BZ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9r8;->A01:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    invoke-direct {p0, p1, p2}, LX/9r8;->A01(LX/A1j;I)V

    return-void
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 12

    const/4 v10, 0x1

    const/4 v3, 0x0

    move/from16 v1, p5

    if-nez p5, :cond_2

    invoke-static {p2}, LX/9r8;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v10, :cond_1

    invoke-static {p2}, LX/9r8;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p0

    iget-object v0, p0, LX/9r8;->A03:LX/0xJ;

    new-instance v1, LX/Ag9;

    move-object v7, p1

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, LX/Ag9;-><init>(LX/9r8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v5, v3

    if-nez p5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 12

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/9r8;->A03:LX/0xJ;

    new-instance v1, LX/Ag9;

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, LX/Ag9;-><init>(LX/9r8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
