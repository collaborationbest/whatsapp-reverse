.class public LX/1ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6I3;

.field public final A01:LX/0vu;

.field public final A02:LX/0vu;

.field public final A03:LX/0vu;

.field public final A04:LX/0xF;

.field public final A05:LX/1Dw;

.field public final A06:LX/1ei;

.field public final A07:LX/1ej;

.field public final A08:LX/1ek;

.field public final A09:LX/0xm;

.field public final A0A:LX/19l;

.field public final A0B:LX/1AM;

.field public final A0C:LX/1G1;

.field public final A0D:LX/1ee;

.field public final A0E:LX/0xJ;

.field public final A0F:LX/006;

.field public final A0G:LX/0vu;

.field public final A0H:LX/18I;

.field public final A0I:LX/1LK;

.field public final A0J:LX/0z0;

.field public final A0K:LX/1ef;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/18I;LX/0xF;LX/1Dw;LX/1ei;LX/1ej;LX/1ek;LX/1LK;LX/0xd;LX/0xm;LX/19l;LX/0z0;LX/1AM;LX/1G1;LX/1ef;LX/1ee;LX/1eg;LX/0xJ;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1ed;->A0J:LX/0z0;

    iput-object p5, p0, LX/1ed;->A0H:LX/18I;

    iput-object p6, p0, LX/1ed;->A04:LX/0xF;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1ed;->A0E:LX/0xJ;

    iput-object p13, p0, LX/1ed;->A09:LX/0xm;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1ed;->A0F:LX/006;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1ed;->A0B:LX/1AM;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1ed;->A0D:LX/1ee;

    iput-object p1, p0, LX/1ed;->A03:LX/0vu;

    iput-object p2, p0, LX/1ed;->A02:LX/0vu;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1ed;->A0C:LX/1G1;

    iput-object p11, p0, LX/1ed;->A0I:LX/1LK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1ed;->A0A:LX/19l;

    iput-object p7, p0, LX/1ed;->A05:LX/1Dw;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1ed;->A0K:LX/1ef;

    iput-object p3, p0, LX/1ed;->A0G:LX/0vu;

    iput-object p8, p0, LX/1ed;->A06:LX/1ei;

    iput-object p9, p0, LX/1ed;->A07:LX/1ej;

    iput-object p10, p0, LX/1ed;->A08:LX/1ek;

    iput-object p4, p0, LX/1ed;->A01:LX/0vu;

    new-instance v0, LX/1el;

    invoke-direct {v0, p0, p12}, LX/1el;-><init>(LX/1ed;LX/0xd;)V

    move-object/from16 v1, p20

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00(LX/7iG;)V
    .locals 3

    iget-object v0, p0, LX/1ed;->A00:LX/6I3;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/7iG;->BTy(LX/6I3;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1ed;->A0E:LX/0xJ;

    const/4 v0, 0x0

    new-instance v1, LX/7rb;

    invoke-direct {v1, p1, p0, v0}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
