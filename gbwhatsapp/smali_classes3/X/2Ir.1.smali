.class public final LX/2Ir;
.super LX/3Ie;
.source ""


# instance fields
.field public final A00:LX/2J7;

.field public final A01:LX/2Iz;

.field public final A02:LX/3fv;

.field public final A03:LX/2IW;

.field public final A04:LX/2J0;

.field public final A05:LX/3fx;

.field public final A06:LX/3fu;

.field public final A07:LX/2Im;

.field public final A08:LX/2J4;

.field public final A09:LX/2JC;

.field public final A0A:LX/2J6;

.field public final A0B:LX/2J2;

.field public final A0C:LX/2Ig;

.field public final A0D:LX/2JD;

.field public final A0E:LX/2J9;

.field public final A0F:LX/2If;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0vu;LX/2J7;LX/2Iz;LX/3fv;LX/2IW;LX/2J0;LX/3fx;LX/3fu;LX/2Im;LX/2J4;LX/2JC;LX/2J6;LX/2J2;LX/2Ig;LX/2JD;LX/2J9;LX/2If;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    const/4 v0, 0x3

    new-array v2, v0, [LX/3Ie;

    invoke-virtual {p1}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p3}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {p0, v2}, LX/3Ie;-><init>([LX/3Ie;)V

    iput-object p6, p0, LX/2Ir;->A02:LX/3fv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Ir;->A0C:LX/2Ig;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Ir;->A0A:LX/2J6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Ir;->A0B:LX/2J2;

    iput-object p7, p0, LX/2Ir;->A03:LX/2IW;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Ir;->A0F:LX/2If;

    iput-object p8, p0, LX/2Ir;->A04:LX/2J0;

    iput-object p10, p0, LX/2Ir;->A06:LX/3fu;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Ir;->A09:LX/2JC;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Ir;->A0E:LX/2J9;

    iput-object p4, p0, LX/2Ir;->A00:LX/2J7;

    iput-object p5, p0, LX/2Ir;->A01:LX/2Iz;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2Ir;->A07:LX/2Im;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Ir;->A08:LX/2J4;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Ir;->A0D:LX/2JD;

    iput-object p9, p0, LX/2Ir;->A05:LX/3fx;

    return-void
.end method
