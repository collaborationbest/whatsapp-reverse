.class public final LX/6Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6Ti;

.field public final A04:LX/5aD;

.field public final A05:LX/6ND;

.field public final A06:LX/6Cg;

.field public final A07:LX/6Ch;

.field public final A08:LX/77O;

.field public final A09:LX/7AZ;

.field public final A0A:LX/6Cj;

.field public final A0B:LX/6TP;

.field public final A0C:LX/7ou;

.field public final A0D:LX/6Y1;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/6Jl;->A0C:LX/7ou;

    iput-wide p13, p0, LX/6Jl;->A01:J

    iput-object p6, p0, LX/6Jl;->A08:LX/77O;

    iput-object p4, p0, LX/6Jl;->A06:LX/6Cg;

    iput-object p5, p0, LX/6Jl;->A07:LX/6Ch;

    iput-object p3, p0, LX/6Jl;->A05:LX/6ND;

    iput-object p12, p0, LX/6Jl;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/6Jl;->A02:J

    iput-object p8, p0, LX/6Jl;->A0A:LX/6Cj;

    iput-object p11, p0, LX/6Jl;->A0D:LX/6Y1;

    iput-object p7, p0, LX/6Jl;->A09:LX/7AZ;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/6Jl;->A00:J

    iput-object p9, p0, LX/6Jl;->A0B:LX/6TP;

    iput-object p1, p0, LX/6Jl;->A03:LX/6Ti;

    iput-object p2, p0, LX/6Jl;->A04:LX/5aD;

    return-void
.end method

.method public static A00(LX/6Jl;LX/7ou;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ", brush="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/7ou;->B7a()LX/63F;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/7ou;->B7D()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6Jl;->A01:J

    invoke-static {v0, v1}, LX/6az;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A08:LX/77O;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A06:LX/6Cg;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSynthesis="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A07:LX/6Ch;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A05:LX/6ND;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFeatureSettings="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A0E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6Jl;->A02:J

    invoke-static {v0, v1}, LX/6az;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baselineShift="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A0A:LX/6Cj;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textGeometricTransform="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A0D:LX/6Y1;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localeList="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A09:LX/7AZ;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A01(LX/6Jl;)LX/6Jl;
    .locals 38

    move-object/from16 v19, p0

    move-object/from16 v6, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v6, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v0}, LX/7ou;->B8X()J

    move-result-wide v30

    invoke-interface {v0}, LX/7ou;->B7a()LX/63F;

    move-result-object v16

    invoke-interface {v0}, LX/7ou;->B7D()F

    move-result v29

    iget-wide v4, v6, LX/6Jl;->A01:J

    iget-object v0, v6, LX/6Jl;->A08:LX/77O;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/6Jl;->A06:LX/6Cg;

    iget-object v14, v6, LX/6Jl;->A07:LX/6Ch;

    iget-object v13, v6, LX/6Jl;->A05:LX/6ND;

    iget-object v12, v6, LX/6Jl;->A0E:Ljava/lang/String;

    iget-wide v2, v6, LX/6Jl;->A02:J

    iget-object v11, v6, LX/6Jl;->A0A:LX/6Cj;

    iget-object v10, v6, LX/6Jl;->A0D:LX/6Y1;

    iget-object v9, v6, LX/6Jl;->A09:LX/7AZ;

    iget-wide v0, v6, LX/6Jl;->A00:J

    iget-object v8, v6, LX/6Jl;->A0B:LX/6TP;

    iget-object v7, v6, LX/6Jl;->A03:LX/6Ti;

    iget-object v6, v6, LX/6Jl;->A04:LX/5aD;

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v37}, LX/6NV;->A00(LX/63F;LX/6Ti;LX/5aD;LX/6Jl;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/6Y1;Ljava/lang/String;FJJJJ)LX/6Jl;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/6Jl;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    iget-wide v3, p0, LX/6Jl;->A01:J

    iget-wide v1, p1, LX/6Jl;->A01:J

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Jl;->A08:LX/77O;

    iget-object v0, p1, LX/6Jl;->A08:LX/77O;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Jl;->A06:LX/6Cg;

    iget-object v0, p1, LX/6Jl;->A06:LX/6Cg;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Jl;->A07:LX/6Ch;

    iget-object v0, p1, LX/6Jl;->A07:LX/6Ch;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Jl;->A05:LX/6ND;

    iget-object v0, p1, LX/6Jl;->A05:LX/6ND;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Jl;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6Jl;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/6Jl;->A02:J

    iget-wide v1, p1, LX/6Jl;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6Jl;->A0A:LX/6Cj;

    iget-object v0, p1, LX/6Jl;->A0A:LX/6Cj;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Jl;->A0D:LX/6Y1;

    iget-object v0, p1, LX/6Jl;->A0D:LX/6Y1;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Jl;->A09:LX/7AZ;

    iget-object v0, p1, LX/6Jl;->A09:LX/7AZ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/6Jl;->A00:J

    iget-wide v2, p1, LX/6Jl;->A00:J

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final A03(LX/6Jl;)Z
    .locals 3

    iget-object v1, p0, LX/6Jl;->A0C:LX/7ou;

    iget-object v0, p1, LX/6Jl;->A0C:LX/7ou;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Jl;->A0B:LX/6TP;

    iget-object v0, p1, LX/6Jl;->A0B:LX/6TP;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Jl;->A03:LX/6Ti;

    iget-object v0, p1, LX/6Jl;->A03:LX/6Ti;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Jl;->A04:LX/5aD;

    iget-object v0, p1, LX/6Jl;->A04:LX/5aD;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/6Jl;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/6Jl;

    invoke-virtual {p0, p1}, LX/6Jl;->A02(LX/6Jl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/6Jl;->A03(LX/6Jl;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v5, p0, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v5}, LX/7ou;->B8X()J

    move-result-wide v2

    sget-wide v0, LX/6cg;->A01:J

    invoke-static {v2, v3}, LX/4fh;->A03(J)I

    move-result v1

    invoke-interface {v5}, LX/7ou;->B7a()LX/63F;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v5}, LX/7ou;->B7D()F

    move-result v0

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v3

    iget-wide v1, p0, LX/6Jl;->A01:J

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    invoke-static {v1, v2, v3}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6Jl;->A08:LX/77O;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Jl;->A06:LX/6Cg;

    if-eqz v0, :cond_4

    iget v0, v0, LX/6Cg;->A00:I

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Jl;->A07:LX/6Ch;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6Ch;->A00:I

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Jl;->A05:LX/6ND;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Jl;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/6Jl;->A02:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6Jl;->A0A:LX/6Cj;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6Cj;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Jl;->A0D:LX/6Y1;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Jl;->A09:LX/7AZ;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/6Jl;->A00:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6Jl;->A0B:LX/6TP;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Jl;->A03:LX/6Ti;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Jl;->A04:LX/5aD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SpanStyle(color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v2}, LX/7ou;->B8X()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/4ff;->A1U(Ljava/lang/StringBuilder;J)V

    invoke-static {p0, v2, v3}, LX/6Jl;->A00(LX/6Jl;LX/7ou;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/6Jl;->A00:J

    invoke-static {v3, v0, v1}, LX/4ff;->A1U(Ljava/lang/StringBuilder;J)V

    const-string v0, ", textDecoration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A0B:LX/6TP;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A03:LX/6Ti;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-static {v3, v0}, LX/4fg;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", drawStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jl;->A04:LX/5aD;

    invoke-static {v0, v3}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
