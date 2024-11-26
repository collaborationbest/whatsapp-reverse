.class public LX/6wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/18I;

.field public final A03:LX/0xF;

.field public final A04:LX/1Dw;

.field public final A05:LX/1Dt;

.field public final A06:LX/3TZ;

.field public final A07:LX/19m;

.field public final A08:LX/0xd;

.field public final A09:LX/0x5;

.field public final A0A:LX/0vo;

.field public final A0B:LX/0ue;

.field public final A0C:LX/5Iy;

.field public final A0D:LX/1SY;

.field public final A0E:LX/0z0;

.field public final A0F:LX/0zK;

.field public final A0G:LX/1HU;

.field public final A0H:LX/0xJ;

.field public final A0I:LX/10H;

.field public final A0J:LX/1Dj;

.field public final A0K:LX/15r;

.field public final A0L:LX/1HV;

.field public final A0M:LX/1Dk;

.field public final A0N:LX/0zP;

.field public final A0O:LX/13D;

.field public final A0P:LX/1Bb;

.field public final A0Q:LX/1Dp;

.field public final A0R:LX/0zz;

.field public final A0S:LX/006;

.field public volatile A0T:I


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1Dj;LX/1Dw;LX/1Dt;LX/3TZ;LX/15r;LX/1HV;LX/19m;LX/1Dk;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/1SY;LX/13D;LX/0z0;LX/0zK;LX/1Bb;LX/1HU;LX/1Dp;LX/0xJ;LX/0zz;LX/10H;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Iy;

    invoke-direct {v0}, LX/5Iy;-><init>()V

    iput-object v0, p0, LX/6wX;->A0C:LX/5Iy;

    iput-object p13, p0, LX/6wX;->A09:LX/0x5;

    iput-object p12, p0, LX/6wX;->A08:LX/0xd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6wX;->A0E:LX/0z0;

    iput-object p1, p0, LX/6wX;->A02:LX/18I;

    iput-object p9, p0, LX/6wX;->A07:LX/19m;

    iput-object p2, p0, LX/6wX;->A03:LX/0xF;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6wX;->A0P:LX/1Bb;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/6wX;->A0H:LX/0xJ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6wX;->A0F:LX/0zK;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/6wX;->A0S:LX/006;

    iput-object p11, p0, LX/6wX;->A0N:LX/0zP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6wX;->A0B:LX/0ue;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/6wX;->A0I:LX/10H;

    iput-object p5, p0, LX/6wX;->A05:LX/1Dt;

    iput-object p3, p0, LX/6wX;->A0J:LX/1Dj;

    iput-object p10, p0, LX/6wX;->A0M:LX/1Dk;

    iput-object p6, p0, LX/6wX;->A06:LX/3TZ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6wX;->A0D:LX/1SY;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6wX;->A0O:LX/13D;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6wX;->A0A:LX/0vo;

    iput-object p7, p0, LX/6wX;->A0K:LX/15r;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/6wX;->A0R:LX/0zz;

    iput-object p4, p0, LX/6wX;->A04:LX/1Dw;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/6wX;->A0G:LX/1HU;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/6wX;->A0Q:LX/1Dp;

    iput-object p8, p0, LX/6wX;->A0L:LX/1HV;

    new-instance v0, LX/741;

    invoke-direct {v0, p12, p0}, LX/741;-><init>(LX/0xd;LX/6wX;)V

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/6wX;Z)Z
    .locals 2

    iget-object v1, p0, LX/6wX;->A03:LX/0xF;

    invoke-static {v1}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6wX;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6wX;->A0M:LX/1Dk;

    invoke-virtual {v0}, LX/1Dk;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6wX;->A0K:LX/15r;

    iget-object v0, v0, LX/15r;->A00:LX/15s;

    invoke-virtual {v0}, LX/15s;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v0, p0, LX/6wX;->A0G:LX/1HU;

    invoke-virtual {v0}, LX/1HU;->A01()Z

    move-result v0

    invoke-static {p0, v0}, LX/6wX;->A00(LX/6wX;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/2SR;

    invoke-direct {v3}, LX/2SR;-><init>()V

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A05:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6xJ;

    invoke-direct {v0, v2, p0, v3}, LX/6xJ;-><init>(Landroid/os/ConditionVariable;LX/6wX;LX/2SR;)V

    invoke-virtual {p0, v0, v1}, LX/6wX;->A02(LX/7nK;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/7nK;I)V
    .locals 20

    move-object/from16 v10, p0

    iget-object v11, v10, LX/6wX;->A0C:LX/5Iy;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    move/from16 v17, p2

    if-nez p2, :cond_0

    const-wide/16 v18, 0xbb8

    :goto_0
    iget-object v0, v10, LX/6wX;->A09:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v9, v10, LX/6wX;->A08:LX/0xd;

    iget-object v5, v10, LX/6wX;->A03:LX/0xF;

    iget-object v0, v10, LX/6wX;->A0S:LX/006;

    iget-object v8, v10, LX/6wX;->A0N:LX/0zP;

    iget-object v6, v10, LX/6wX;->A0J:LX/1Dj;

    iget-object v12, v10, LX/6wX;->A0D:LX/1SY;

    iget-object v13, v10, LX/6wX;->A0O:LX/13D;

    iget-object v15, v10, LX/6wX;->A0R:LX/0zz;

    iget-object v14, v10, LX/6wX;->A0Q:LX/1Dp;

    iget-object v7, v10, LX/6wX;->A0L:LX/1HV;

    new-instance v3, LX/5Pm;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v19}, LX/5Pm;-><init>(Landroid/content/Context;LX/0xF;LX/1Dj;LX/1HV;LX/0zP;LX/0xd;LX/6wX;LX/5Iy;LX/1SY;LX/13D;LX/1Dp;LX/0zz;LX/006;IJ)V

    iget-object v2, v10, LX/6wX;->A02:LX/18I;

    const/16 v1, 0x1d

    new-instance v0, LX/3vR;

    invoke-direct {v0, v10, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide/16 v18, -0x1

    goto :goto_0
.end method

.method public BXt()V
    .locals 0

    invoke-virtual {p0}, LX/6wX;->A01()V

    return-void
.end method
