.class public LX/1U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/0xC;

.field public final A02:LX/0xF;

.field public final A03:LX/1Eb;

.field public final A04:LX/1Eb;

.field public final A05:LX/19z;

.field public final A06:LX/16Z;

.field public final A07:LX/0xd;

.field public final A08:LX/0vo;

.field public final A09:LX/13e;

.field public final A0A:LX/18H;

.field public final A0B:LX/0yK;

.field public final A0C:LX/1Ee;

.field public final A0D:LX/0z0;

.field public final A0E:LX/0zK;

.field public final A0F:LX/18F;

.field public final A0G:LX/18L;

.field public final A0H:LX/1B4;

.field public final A0I:LX/1Fs;

.field public final A0J:LX/0xJ;

.field public final A0K:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xC;LX/0xF;LX/1Eb;LX/1Eb;LX/19z;LX/16Z;LX/0xd;LX/0vo;LX/13e;LX/18H;LX/0yK;LX/1Ee;LX/0z0;LX/0zK;LX/18F;LX/18L;LX/1B4;LX/1Fs;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1U1;->A0K:Ljava/util/Random;

    iput-object p8, p0, LX/1U1;->A07:LX/0xd;

    iput-object p14, p0, LX/1U1;->A0D:LX/0z0;

    iput-object p2, p0, LX/1U1;->A01:LX/0xC;

    iput-object p3, p0, LX/1U1;->A02:LX/0xF;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1U1;->A0J:LX/0xJ;

    iput-object p10, p0, LX/1U1;->A09:LX/13e;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1U1;->A0E:LX/0zK;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1U1;->A0G:LX/18L;

    iput-object p7, p0, LX/1U1;->A06:LX/16Z;

    iput-object p12, p0, LX/1U1;->A0B:LX/0yK;

    iput-object p4, p0, LX/1U1;->A03:LX/1Eb;

    iput-object p13, p0, LX/1U1;->A0C:LX/1Ee;

    iput-object p6, p0, LX/1U1;->A05:LX/19z;

    iput-object p1, p0, LX/1U1;->A00:LX/0vu;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1U1;->A0F:LX/18F;

    iput-object p5, p0, LX/1U1;->A04:LX/1Eb;

    iput-object p9, p0, LX/1U1;->A08:LX/0vo;

    iput-object p11, p0, LX/1U1;->A0A:LX/18H;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1U1;->A0H:LX/1B4;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1U1;->A0I:LX/1Fs;

    return-void
.end method


# virtual methods
.method public A00(IJ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    iget-object v0, p0, LX/1U1;->A0J:LX/0xJ;

    new-instance v1, LX/3w5;

    move v5, p1

    move-wide v8, p2

    move-object v3, v2

    move v7, v6

    invoke-direct/range {v1 .. v9}, LX/3w5;-><init>(LX/2Tp;LX/123;LX/1U1;IIIJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/3Sq;I)V
    .locals 3

    iget-object v2, p0, LX/1U1;->A0J:LX/0xJ;

    const/16 v1, 0x27

    new-instance v0, LX/1iu;

    invoke-direct {v0, p0, p2, v1, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
