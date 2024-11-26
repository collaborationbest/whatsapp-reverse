.class public LX/1L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/0xd;

.field public final A03:LX/0yB;

.field public final A04:LX/18C;

.field public final A05:LX/18H;

.field public final A06:LX/13D;

.field public final A07:LX/13C;

.field public final A08:LX/1LW;

.field public final A09:LX/0xx;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1LV;

.field public final A0C:LX/13e;

.field public final A0D:LX/1HA;

.field public final A0E:LX/0zK;

.field public final A0F:LX/18F;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/0xd;LX/13e;LX/0yB;LX/18C;LX/1HA;LX/18H;LX/13D;LX/13C;LX/1LW;LX/0xx;LX/0z0;LX/0zK;LX/18F;LX/1LV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/1L1;->A02:LX/0xd;

    iput-object p13, p0, LX/1L1;->A0A:LX/0z0;

    iput-object p1, p0, LX/1L1;->A00:LX/0xF;

    iput-object p4, p0, LX/1L1;->A0C:LX/13e;

    iput-object p14, p0, LX/1L1;->A0E:LX/0zK;

    iput-object p2, p0, LX/1L1;->A01:LX/16Z;

    iput-object p10, p0, LX/1L1;->A07:LX/13C;

    iput-object p12, p0, LX/1L1;->A09:LX/0xx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1L1;->A0F:LX/18F;

    iput-object p9, p0, LX/1L1;->A06:LX/13D;

    iput-object p6, p0, LX/1L1;->A04:LX/18C;

    iput-object p5, p0, LX/1L1;->A03:LX/0yB;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1L1;->A0B:LX/1LV;

    iput-object p8, p0, LX/1L1;->A05:LX/18H;

    iput-object p11, p0, LX/1L1;->A08:LX/1LW;

    iput-object p7, p0, LX/1L1;->A0D:LX/1HA;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;LX/2bu;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    new-instance v3, LX/2Sm;

    invoke-direct {v3}, LX/2Sm;-><init>()V

    iget v1, p2, LX/2bu;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Sm;->A01:Ljava/lang/Integer;

    iput-object p3, v3, LX/2Sm;->A02:Ljava/lang/Integer;

    iput-object p4, v3, LX/2Sm;->A00:Ljava/lang/Integer;

    iget-wide v0, p2, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Sm;->A05:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget v0, p1, LX/3Sq;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Sm;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/1L1;->A0D:LX/1HA;

    invoke-virtual {v0, p1}, LX/1HA;->A04(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Sm;->A04:Ljava/lang/Long;

    :cond_1
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1L1;->A0F:LX/18F;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Sm;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1L1;->A0C:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A03(LX/123;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Sm;->A03:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/1L1;->A0E:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
