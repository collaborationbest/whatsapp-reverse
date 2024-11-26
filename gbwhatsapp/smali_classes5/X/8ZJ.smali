.class public final LX/8ZJ;
.super LX/9JT;
.source ""


# instance fields
.field public final A00:LX/6IL;

.field public final A01:LX/6YN;

.field public final A02:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/6IL;LX/6YN;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/9JT;-><init>(I)V

    iput-object p1, p0, LX/8ZJ;->A00:LX/6IL;

    iput-object p3, p0, LX/8ZJ;->A02:Ljava/math/BigDecimal;

    iput-object p2, p0, LX/8ZJ;->A01:LX/6YN;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8ZJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ZJ;

    iget-object v1, p0, LX/8ZJ;->A00:LX/6IL;

    iget-object v0, p1, LX/8ZJ;->A00:LX/6IL;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ZJ;->A02:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/8ZJ;->A02:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ZJ;->A01:LX/6YN;

    iget-object v0, p1, LX/8ZJ;->A01:LX/6YN;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8ZJ;->A00:LX/6IL;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8ZJ;->A02:Ljava/math/BigDecimal;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8ZJ;->A01:LX/6YN;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromotionDisplayItem(promotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ZJ;->A00:LX/6IL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actualDiscount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ZJ;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ZJ;->A01:LX/6YN;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
