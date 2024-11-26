.class public abstract LX/5aG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4of;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4of;->A0D:Z

    invoke-virtual {p0}, LX/6Im;->A03()V

    return-void
.end method

.method public static final A01(LX/4of;LX/4oh;)V
    .locals 9

    iget-object v4, p1, LX/4oh;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aF;

    instance-of v0, v1, LX/4og;

    if-eqz v0, :cond_4

    new-instance v5, LX/4od;

    invoke-direct {v5}, LX/4od;-><init>()V

    check-cast v1, LX/4og;

    iget-object v0, v1, LX/4og;->A0D:Ljava/util/List;

    iput-object v0, v5, LX/4od;->A0D:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4od;->A0E:Z

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v8, v1, LX/4og;->A07:I

    iget-object v0, v5, LX/4od;->A0B:LX/7ok;

    check-cast v0, LX/6km;

    iget-object v7, v0, LX/6km;->A02:Landroid/graphics/Path;

    const/4 v6, 0x1

    if-ne v8, v6, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v5}, LX/6Im;->A03()V

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget-object v0, v1, LX/4og;->A0A:LX/63F;

    iput-object v0, v5, LX/4od;->A09:LX/63F;

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v0, v1, LX/4og;->A00:F

    iput v0, v5, LX/4od;->A00:F

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget-object v0, v1, LX/4og;->A0B:LX/63F;

    iput-object v0, v5, LX/4od;->A0A:LX/63F;

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v0, v1, LX/4og;->A01:F

    iput v0, v5, LX/4od;->A01:F

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v0, v1, LX/4og;->A03:F

    iput v0, v5, LX/4od;->A03:F

    iput-boolean v6, v5, LX/4od;->A0F:Z

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v0, v1, LX/4og;->A08:I

    iput v0, v5, LX/4od;->A07:I

    iput-boolean v6, v5, LX/4od;->A0F:Z

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v0, v1, LX/4og;->A09:I

    iput v0, v5, LX/4od;->A08:I

    iput-boolean v6, v5, LX/4od;->A0F:Z

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v0, v1, LX/4og;->A02:F

    iput v0, v5, LX/4od;->A02:F

    iput-boolean v6, v5, LX/4od;->A0F:Z

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v0, v1, LX/4og;->A06:F

    iput v0, v5, LX/4od;->A06:F

    iput-boolean v6, v5, LX/4od;->A0G:Z

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v0, v1, LX/4og;->A04:F

    iput v0, v5, LX/4od;->A04:F

    iput-boolean v6, v5, LX/4od;->A0G:Z

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v0, v1, LX/4og;->A05:F

    iput v0, v5, LX/4od;->A05:F

    iput-boolean v6, v5, LX/4od;->A0G:Z

    invoke-virtual {v5}, LX/6Im;->A03()V

    :goto_2
    iget-object v1, p0, LX/4of;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p0, v5}, LX/4of;->A02(LX/4of;LX/6Im;)V

    iget-object v1, p0, LX/4of;->A0H:LX/02t;

    instance-of v0, v5, LX/4of;

    if-eqz v0, :cond_1

    check-cast v5, LX/4of;

    iput-object v1, v5, LX/4of;->A0B:LX/02t;

    :goto_4
    invoke-virtual {p0}, LX/6Im;->A03()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    iput-object v1, v5, LX/6Im;->A00:LX/02t;

    goto :goto_4

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, LX/4oh;

    if-eqz v0, :cond_0

    new-instance v5, LX/4of;

    invoke-direct {v5}, LX/4of;-><init>()V

    check-cast v1, LX/4oh;

    iget-object v0, v1, LX/4oh;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/4of;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/6Im;->A03()V

    iget v0, v1, LX/4oh;->A02:F

    iput v0, v5, LX/4of;->A02:F

    invoke-static {v5}, LX/5aG;->A00(LX/4of;)V

    iget v0, v1, LX/4oh;->A03:F

    iput v0, v5, LX/4of;->A03:F

    invoke-static {v5}, LX/5aG;->A00(LX/4of;)V

    iget v0, v1, LX/4oh;->A04:F

    iput v0, v5, LX/4of;->A04:F

    invoke-static {v5}, LX/5aG;->A00(LX/4of;)V

    iget v0, v1, LX/4oh;->A05:F

    iput v0, v5, LX/4of;->A05:F

    invoke-static {v5}, LX/5aG;->A00(LX/4of;)V

    iget v0, v1, LX/4oh;->A06:F

    iput v0, v5, LX/4of;->A06:F

    invoke-static {v5}, LX/5aG;->A00(LX/4of;)V

    iget v0, v1, LX/4oh;->A00:F

    iput v0, v5, LX/4of;->A00:F

    invoke-static {v5}, LX/5aG;->A00(LX/4of;)V

    iget v0, v1, LX/4oh;->A01:F

    iput v0, v5, LX/4of;->A01:F

    invoke-static {v5}, LX/5aG;->A00(LX/4of;)V

    iget-object v0, v1, LX/4oh;->A09:Ljava/util/List;

    iput-object v0, v5, LX/4of;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4of;->A0C:Z

    invoke-virtual {v5}, LX/6Im;->A03()V

    invoke-static {v5, v1}, LX/5aG;->A01(LX/4of;LX/4oh;)V

    goto :goto_2

    :cond_5
    return-void
.end method
