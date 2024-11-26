.class public final LX/4of;
.super LX/6Im;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:LX/7ok;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:LX/02t;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/02t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6Im;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4of;->A0G:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4of;->A0E:Z

    sget-wide v0, LX/6cg;->A05:J

    iput-wide v0, p0, LX/4of;->A07:J

    sget-object v0, LX/BVb;->A00:Ljava/util/List;

    iput-object v0, p0, LX/4of;->A0A:Ljava/util/List;

    iput-boolean v2, p0, LX/4of;->A0C:Z

    new-instance v0, LX/7UT;

    invoke-direct {v0, p0}, LX/7UT;-><init>(LX/4of;)V

    iput-object v0, p0, LX/4of;->A0H:LX/02t;

    const-string v0, ""

    iput-object v0, p0, LX/4of;->A09:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4of;->A03:F

    iput v0, p0, LX/4of;->A04:F

    iput-boolean v2, p0, LX/4of;->A0D:Z

    return-void
.end method

.method private final A00(J)V
    .locals 6

    iget-boolean v0, p0, LX/4of;->A0E:Z

    if-eqz v0, :cond_0

    sget-wide v1, LX/6cg;->A05:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/4of;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide p1, p0, LX/4of;->A07:J

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BVb;->A00:Ljava/util/List;

    invoke-static {v3, v4}, LX/6cg;->A04(J)F

    move-result v5

    invoke-static {p1, p2}, LX/6cg;->A04(J)F

    move-result v0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_2

    invoke-static {v3, v4}, LX/6cg;->A03(J)F

    move-result v5

    invoke-static {p1, p2}, LX/6cg;->A03(J)F

    move-result v0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_2

    invoke-static {v3, v4}, LX/6cg;->A02(J)F

    move-result v3

    invoke-static {p1, p2}, LX/6cg;->A02(J)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4of;->A0E:Z

    iput-wide v1, p0, LX/4of;->A07:J

    return-void
.end method

.method private final A01(LX/63F;)V
    .locals 2

    iget-boolean v0, p0, LX/4of;->A0E:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/4oO;

    if-eqz v0, :cond_1

    check-cast p1, LX/4oO;

    iget-wide v0, p1, LX/4oO;->A00:J

    invoke-direct {p0, v0, v1}, LX/4of;->A00(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4of;->A0E:Z

    sget-wide v0, LX/6cg;->A05:J

    iput-wide v0, p0, LX/4of;->A07:J

    return-void
.end method

.method public static final A02(LX/4of;LX/6Im;)V
    .locals 2

    instance-of v0, p1, LX/4od;

    if-eqz v0, :cond_1

    check-cast p1, LX/4od;

    iget-object v0, p1, LX/4od;->A09:LX/63F;

    invoke-direct {p0, v0}, LX/4of;->A01(LX/63F;)V

    iget-object v0, p1, LX/4od;->A0A:LX/63F;

    invoke-direct {p0, v0}, LX/4of;->A01(LX/63F;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4of;

    if-eqz v0, :cond_0

    check-cast p1, LX/4of;

    iget-boolean v0, p1, LX/4of;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4of;->A0E:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/4of;->A07:J

    invoke-direct {p0, v0, v1}, LX/4of;->A00(J)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4of;->A0E:Z

    sget-wide v0, LX/6cg;->A05:J

    iput-wide v0, p0, LX/4of;->A07:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "VGroup: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4of;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/4of;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\t"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
