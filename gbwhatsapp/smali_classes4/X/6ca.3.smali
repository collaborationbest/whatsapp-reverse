.class public LX/6ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6ZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ZU;

    invoke-direct {v0}, LX/6ZU;-><init>()V

    sput-object v0, LX/6ca;->A00:LX/6ZU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6qA;FIZ)F
    .locals 2

    invoke-static {p0, p2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 p2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/6ct;->A00(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    return v1

    :cond_2
    invoke-static {v1}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v1

    return v1
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Error parsing size dimension value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, p1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public static A01(LX/6qA;I)F
    .locals 3

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 p1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v2, "Error parsing padding value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p0}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(LX/7hj;)LX/6qA;
    .locals 2

    instance-of v0, p0, LX/6qA;

    if-eqz v0, :cond_0

    check-cast p0, LX/6qA;

    invoke-static {p0}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v0

    iget v1, v0, LX/6qA;->A04:I

    const/16 v0, 0x3438

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/6X9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6ct;->A00(Ljava/lang/String;)F

    move-result v3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6X9;->A00(LX/6X9;I)V

    iget-object v4, p0, LX/6X9;->A01:[F

    iget v2, p0, LX/6X9;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/6X9;->A00:I

    const/16 v0, 0x8

    int-to-float v0, v0

    aput v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/6X9;->A00:I

    invoke-static {p1}, LX/6ca;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/6X9;->A00:I

    aput v3, v4, v2

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6X9;->A00(LX/6X9;I)V

    iget-object v4, p0, LX/6X9;->A01:[F

    iget v2, p0, LX/6X9;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/6X9;->A00:I

    const/4 v0, 0x7

    int-to-float v0, v0

    aput v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/6X9;->A00:I

    invoke-static {p1}, LX/6ca;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing padding value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static A05(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6ct;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6ZU;->A00(LX/6ZU;I)V

    iget-object v3, p0, LX/6ZU;->A01:[F

    iget v2, p0, LX/6ZU;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/6ZU;->A00:I

    const/16 v0, 0x19

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/6ZU;->A00:I

    invoke-static {p1}, LX/6ca;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/6ZU;->A00:I

    aput v4, v3, v2

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v3

    iget v2, p0, LX/6ZU;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/6ZU;->A00:I

    const/16 v0, 0x1a

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6ZU;->A00:I

    invoke-static {p1}, LX/6ca;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6ZU;->A00(LX/6ZU;I)V

    iget-object v3, p0, LX/6ZU;->A01:[F

    iget v2, p0, LX/6ZU;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/6ZU;->A00:I

    const/16 v0, 0x18

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/6ZU;->A00:I

    invoke-static {p1}, LX/6ca;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    return-void
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing margin value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static A06(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6ct;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6ZU;->A00(LX/6ZU;I)V

    iget-object v3, p0, LX/6ZU;->A01:[F

    iget v2, p0, LX/6ZU;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/6ZU;->A00:I

    const/16 v0, 0x1c

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/6ZU;->A00:I

    invoke-static {p1}, LX/6ca;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/6ZU;->A00:I

    aput v4, v3, v2

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6ZU;->A00(LX/6ZU;I)V

    iget-object v3, p0, LX/6ZU;->A01:[F

    iget v2, p0, LX/6ZU;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/6ZU;->A00:I

    const/16 v0, 0x1b

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/6ZU;->A00:I

    invoke-static {p1}, LX/6ca;->A02(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing position value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
