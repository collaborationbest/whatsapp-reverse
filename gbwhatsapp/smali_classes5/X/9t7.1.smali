.class public abstract LX/9t7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Sq;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/9t7;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    iget-object v1, v0, LX/3Jz;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3Sq;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3Jz;->A00:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/3Jz;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/3Jz;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "\n"

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/3Jz;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/8R3;LX/3Jz;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/3Jz;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/8RP;->A06(LX/8RP;)LX/8Vr;

    move-result-object v1

    iget v0, v1, LX/8Vr;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vr;->bitField0_:I

    iput-object v2, v1, LX/8Vr;->contentText_:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, LX/3Jz;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/8RP;->A06(LX/8RP;)LX/8Vr;

    move-result-object v1

    iget v0, v1, LX/8Vr;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Vr;->bitField0_:I

    iput-object v2, v1, LX/8Vr;->footerText_:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/3Jz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KZ;

    sget-object v0, LX/8Uq;->DEFAULT_INSTANCE:LX/8Uq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v2, v5, LX/3KZ;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uq;

    iget v0, v1, LX/8Uq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Uq;->bitField0_:I

    iput-object v2, v1, LX/8Uq;->buttonId_:Ljava/lang/String;

    iget v1, v5, LX/3KZ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/95J;->A01:LX/95J;

    :goto_1
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uq;

    iget v0, v0, LX/95J;->value:I

    iput v0, v1, LX/8Uq;->type_:I

    iget v0, v1, LX/8Uq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Uq;->bitField0_:I

    sget-object v0, LX/8Rk;->DEFAULT_INSTANCE:LX/8Rk;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v2, v5, LX/3KZ;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Rk;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rk;->bitField0_:I

    iput-object v2, v1, LX/8Rk;->displayText_:Ljava/lang/String;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rk;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Uq;->buttonText_:LX/8Rk;

    iget v0, v1, LX/8Uq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Uq;->bitField0_:I

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    invoke-static {p0}, LX/8RP;->A06(LX/8RP;)LX/8Vr;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8Vr;->buttons_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Vr;->buttons_:LX/BJV;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/95J;->A02:LX/95J;

    goto :goto_1

    :cond_4
    sget-object v0, LX/95J;->A03:LX/95J;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static A04(LX/3Sq;)Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
