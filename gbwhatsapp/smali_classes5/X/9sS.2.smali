.class public final LX/9sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0xF;

.field public final A02:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0xF;LX/0ue;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sS;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/9sS;->A02:LX/0ue;

    iput-object p2, p0, LX/9sS;->A01:LX/0xF;

    return-void
.end method

.method public static final A00(LX/6IL;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 5

    invoke-static {p3}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A20;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/A20;->A01:LX/6YN;

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    iget v1, p0, LX/6IL;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, v2, LX/6YN;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/6YN;->A00(Ljava/lang/String;)I

    move-result v4

    iget-object v2, p0, LX/6IL;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0Rr;->A00:LX/0fv;

    invoke-virtual {v0, v2}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    float-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/6IL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public static final A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, p0}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v7, v0, LX/A3Z;->A04:LX/6YN;

    :goto_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    iget-object v4, v0, LX/6FI;->A02:LX/A3Z;

    iget-wide v2, v0, LX/6FI;->A00:J

    iget-object v0, v4, LX/A3Z;->A04:LX/6YN;

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v4, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iget-object v1, v4, LX/A3Z;->A02:LX/6gC;

    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, LX/6gC;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/6gC;->A00:Ljava/math/BigDecimal;

    :cond_1
    :goto_2
    iget-object v4, v4, LX/A3Z;->A06:Ljava/math/BigDecimal;

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move-object v7, v9

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    return-object v5

    :cond_5
    return-object v9
.end method

.method public static final A02(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FI;

    iget-object v0, v1, LX/6FI;->A02:LX/A3Z;

    iget-wide v3, v1, LX/6FI;->A00:J

    iget-object v2, v0, LX/A3Z;->A04:LX/6YN;

    iget-object v1, v0, LX/A3Z;->A06:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    :cond_2
    return-object v8
.end method


# virtual methods
.method public final A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-static {p3}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A20;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A20;->A01:LX/6YN;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, LX/9sS;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A20;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/A20;->A01:LX/6YN;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const/16 v0, 0x2212

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/9sS;->A02:LX/0ue;

    invoke-virtual {v2, v0, p1, v3}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
