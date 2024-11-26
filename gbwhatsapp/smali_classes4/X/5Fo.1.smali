.class public LX/5Fo;
.super LX/6VX;
.source ""


# instance fields
.field public final A00:LX/1aj;

.field public final A01:LX/1YB;

.field public final A02:LX/1RZ;

.field public final A03:LX/1YZ;

.field public final A04:LX/0zP;

.field public final A05:LX/0xd;

.field public final A06:LX/0x5;

.field public final A07:LX/0z2;

.field public final A08:LX/18H;

.field public final A09:LX/1WB;

.field public final A0A:LX/6Ab;

.field public final A0B:LX/60r;

.field public final A0C:LX/6Xj;

.field public final A0D:LX/5tT;

.field public final A0E:LX/5pC;

.field public final A0F:LX/1YN;

.field public final A0G:LX/3Lh;

.field public final A0H:LX/103;

.field public final A0I:LX/1Fq;

.field public final A0J:LX/1Hz;

.field public final A0K:LX/100;

.field public final A0L:LX/19z;

.field public final A0M:LX/6WY;

.field public final A0N:LX/5fG;


# direct methods
.method public constructor <init>(LX/100;LX/1aj;LX/1YB;LX/19z;LX/1RZ;LX/1YZ;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/18H;LX/1WB;LX/6Ab;LX/60r;LX/6WY;LX/6Xj;LX/5tT;LX/5fG;LX/5pC;LX/1YN;LX/3Lh;LX/103;LX/1Fq;LX/1Hz;)V
    .locals 1

    invoke-direct {p0}, LX/6VX;-><init>()V

    iput-object p8, p0, LX/5Fo;->A05:LX/0xd;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5Fo;->A0G:LX/3Lh;

    iput-object p2, p0, LX/5Fo;->A00:LX/1aj;

    iput-object p9, p0, LX/5Fo;->A06:LX/0x5;

    iput-object p3, p0, LX/5Fo;->A01:LX/1YB;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5Fo;->A0H:LX/103;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5Fo;->A0I:LX/1Fq;

    iput-object p7, p0, LX/5Fo;->A04:LX/0zP;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5Fo;->A0J:LX/1Hz;

    iput-object p5, p0, LX/5Fo;->A02:LX/1RZ;

    iput-object p4, p0, LX/5Fo;->A0L:LX/19z;

    iput-object p10, p0, LX/5Fo;->A07:LX/0z2;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Fo;->A0F:LX/1YN;

    iput-object p12, p0, LX/5Fo;->A09:LX/1WB;

    iput-object p14, p0, LX/5Fo;->A0B:LX/60r;

    iput-object p6, p0, LX/5Fo;->A03:LX/1YZ;

    iput-object p11, p0, LX/5Fo;->A08:LX/18H;

    iput-object p1, p0, LX/5Fo;->A0K:LX/100;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Fo;->A0D:LX/5tT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Fo;->A0M:LX/6WY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Fo;->A0C:LX/6Xj;

    iput-object p13, p0, LX/5Fo;->A0A:LX/6Ab;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Fo;->A0N:LX/5fG;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Fo;->A0E:LX/5pC;

    return-void
.end method

.method public static A00(LX/5Fo;)V
    .locals 2

    iget-object v0, p0, LX/5Fo;->A0L:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5Fo;->A0K:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Fo;->A0M:LX/6WY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6WY;->A00(LX/6WY;I)V

    :cond_0
    return-void
.end method
