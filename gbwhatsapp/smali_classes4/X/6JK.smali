.class public final LX/6JK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/6TC;

.field public final A06:LX/6Ta;

.field public final A07:LX/6Td;


# direct methods
.method public constructor <init>(LX/6TC;LX/6Ta;LX/6Td;IIIIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/6JK;->A02:I

    iput p5, p0, LX/6JK;->A03:I

    iput-wide p8, p0, LX/6JK;->A04:J

    iput-object p2, p0, LX/6JK;->A06:LX/6Ta;

    iput-object p1, p0, LX/6JK;->A05:LX/6TC;

    iput p6, p0, LX/6JK;->A01:I

    iput p7, p0, LX/6JK;->A00:I

    iput-object p3, p0, LX/6JK;->A07:LX/6Td;

    sget-wide v1, LX/6az;->A01:J

    cmp-long v0, p8, v1

    if-eqz v0, :cond_0

    invoke-static {p8, p9}, LX/4fi;->A01(J)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lineHeight can\'t be negative ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/4fj;->A0q(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A00(LX/6JK;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ", lineBreak="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6JK;->A01:I

    invoke-static {v0}, LX/6TE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX/6JK;->A00:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "Hyphens.None"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_2

    const-string v0, "Hyphens.Unspecified"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    goto :goto_0
.end method

.method public static A01(LX/6JK;Ljava/lang/StringBuilder;)V
    .locals 2

    iget v0, p0, LX/6JK;->A02:I

    invoke-static {v0}, LX/6TF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDirection="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6JK;->A03:I

    invoke-static {v0}, LX/6TG;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6JK;->A04:J

    invoke-static {v0, v1}, LX/6az;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textIndent="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6JK;->A06:LX/6Ta;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A02(LX/6JK;)LX/6JK;
    .locals 10

    move-object v0, p0

    if-eqz p1, :cond_0

    iget v4, p1, LX/6JK;->A02:I

    iget v5, p1, LX/6JK;->A03:I

    iget-wide v8, p1, LX/6JK;->A04:J

    iget-object v2, p1, LX/6JK;->A06:LX/6Ta;

    iget-object v1, p1, LX/6JK;->A05:LX/6TC;

    iget v6, p1, LX/6JK;->A01:I

    iget v7, p1, LX/6JK;->A00:I

    iget-object v3, p1, LX/6JK;->A07:LX/6Td;

    invoke-static/range {v0 .. v9}, LX/6MN;->A00(LX/6JK;LX/6TC;LX/6Ta;LX/6Td;IIIIJ)LX/6JK;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6JK;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6JK;->A02:I

    check-cast p1, LX/6JK;

    iget v0, p1, LX/6JK;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6JK;->A03:I

    iget v0, p1, LX/6JK;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/6JK;->A04:J

    iget-wide v1, p1, LX/6JK;->A04:J

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6JK;->A06:LX/6Ta;

    iget-object v0, p1, LX/6JK;->A06:LX/6Ta;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6JK;->A05:LX/6TC;

    iget-object v0, p1, LX/6JK;->A05:LX/6TC;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6JK;->A01:I

    iget v0, p1, LX/6JK;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6JK;->A00:I

    iget v0, p1, LX/6JK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6JK;->A07:LX/6Td;

    iget-object v0, p1, LX/6JK;->A07:LX/6Td;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LX/6JK;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6JK;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/6JK;->A04:J

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    invoke-static {v1, v2, v3}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6JK;->A06:LX/6Ta;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6JK;->A05:LX/6TC;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6JK;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6JK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6JK;->A07:LX/6Td;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParagraphStyle(textAlign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/6JK;->A01(LX/6JK;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6JK;->A05:LX/6TC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-static {v1, v0}, LX/4fg;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6JK;->A00(LX/6JK;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6JK;->A07:LX/6Td;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
