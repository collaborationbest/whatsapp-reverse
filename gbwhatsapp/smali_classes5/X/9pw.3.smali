.class public final LX/9pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8A2;

.field public A04:LX/9ju;

.field public A05:LX/02t;

.field public A06:LX/03S;

.field public A07:Z

.field public final A08:D

.field public final A09:D

.field public final A0A:D

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/00e;

.field public final A0K:LX/00e;


# direct methods
.method public constructor <init>(LX/8A2;LX/9ju;Ljava/lang/String;Ljava/lang/String;LX/02t;DDDIIIIIJ)V
    .locals 2

    const/4 v0, 0x7

    invoke-static {p3, v0, p4}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pw;->A03:LX/8A2;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/9pw;->A0G:J

    iput-wide p6, p0, LX/9pw;->A08:D

    iput p12, p0, LX/9pw;->A0D:I

    iput p13, p0, LX/9pw;->A0F:I

    move/from16 v0, p14

    iput v0, p0, LX/9pw;->A0C:I

    iput-object p3, p0, LX/9pw;->A0I:Ljava/lang/String;

    iput-object p4, p0, LX/9pw;->A0H:Ljava/lang/String;

    iput-wide p8, p0, LX/9pw;->A0A:D

    move/from16 v0, p15

    iput v0, p0, LX/9pw;->A0E:I

    iput-wide p10, p0, LX/9pw;->A09:D

    move/from16 v0, p16

    iput v0, p0, LX/9pw;->A0B:I

    iput-object p2, p0, LX/9pw;->A04:LX/9ju;

    iput-object p5, p0, LX/9pw;->A05:LX/02t;

    new-instance v0, LX/AqE;

    invoke-direct {v0, p0}, LX/AqE;-><init>(LX/9pw;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9pw;->A0K:LX/00e;

    new-instance v0, LX/AqD;

    invoke-direct {v0, p0}, LX/AqD;-><init>(LX/9pw;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9pw;->A0J:LX/00e;

    return-void
.end method

.method public static final A00(LX/9fM;LX/9pw;I)LX/8A2;
    .locals 5

    move v3, p2

    iget-object v2, p0, LX/9fM;->A00:LX/00e;

    invoke-static {v2}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8A3;

    iget-object v0, v0, LX/8A3;->A04:LX/0nH;

    iget v0, v0, LX/0g9;->A00:I

    if-gt v0, p2, :cond_0

    :goto_0
    check-cast v4, LX/8A3;

    if-nez v4, :cond_1

    invoke-static {v2}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8A3;

    :cond_1
    iget-object v0, v4, LX/8A3;->A04:LX/0nH;

    iget v0, v0, LX/0g9;->A00:I

    if-ge p2, v0, :cond_2

    move v3, v0

    :cond_2
    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using Rung: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and bitrate "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BaseBitrateLadderProvider"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9fM;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/9A2;->A00(LX/8A3;Ljava/lang/Integer;I)LX/8A2;

    move-result-object v3

    invoke-virtual {p0, p2}, LX/9fM;->A01(I)I

    move-result v0

    iput v0, p1, LX/9pw;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkConfig - Adjusted Video Format = "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:FrameRateAdaptiveVideoConfigHandler"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/8A2;->A01:I

    iget-object v0, p1, LX/9pw;->A03:LX/8A2;

    iget v1, v0, LX/8A2;->A01:I

    if-le v2, v1, :cond_3

    iget v0, p1, LX/9pw;->A02:I

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p1, LX/9pw;->A02:I

    :cond_3
    return-object v3

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/9pw;)V
    .locals 4

    iget-object v1, p0, LX/9pw;->A06:LX/03S;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, LX/9pw;->A06:LX/03S;

    :cond_0
    iget-object v0, p0, LX/9pw;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fM;

    iget-object v0, p0, LX/9pw;->A03:LX/8A2;

    iget v0, v0, LX/8A2;->A00:I

    invoke-virtual {v1, v0}, LX/9fM;->A01(I)I

    move-result v0

    iput v0, p0, LX/9pw;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/9pw;->A01:I

    iput v0, p0, LX/9pw;->A02:I

    iget-object p0, p0, LX/9pw;->A04:LX/9ju;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/9ju;->A00:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/9ju;->A02:J

    iput-wide v2, p0, LX/9ju;->A01:J

    iget-object v1, p0, LX/9ju;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
