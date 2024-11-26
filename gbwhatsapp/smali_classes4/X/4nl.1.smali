.class public abstract LX/4nl;
.super LX/6lV;
.source ""


# instance fields
.field public A00:LX/6lV;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6lV;-><init>()V

    invoke-static {p0}, LX/6bs;->A01(LX/6lV;)I

    move-result v0

    iput v0, p0, LX/4nl;->A01:I

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-super {p0}, LX/6lV;->A08()V

    iget-object v1, p0, LX/4nl;->A00:LX/6lV;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6lV;->A05:LX/4p4;

    invoke-virtual {v1, v0}, LX/6lV;->A0E(LX/4p4;)V

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6lV;->A08()V

    :cond_0
    iget-object v1, v1, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/4nl;->A00:LX/6lV;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lV;->A09()V

    iget-object v0, v0, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/6lV;->A09()V

    return-void
.end method

.method public A0B()V
    .locals 1

    invoke-super {p0}, LX/6lV;->A0B()V

    iget-object v0, p0, LX/4nl;->A00:LX/6lV;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lV;->A0B()V

    iget-object v0, v0, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/4nl;->A00:LX/6lV;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lV;->A0C()V

    iget-object v0, v0, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/6lV;->A0C()V

    return-void
.end method

.method public A0D()V
    .locals 1

    invoke-super {p0}, LX/6lV;->A0D()V

    iget-object v0, p0, LX/4nl;->A00:LX/6lV;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lV;->A0D()V

    iget-object v0, v0, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0F(LX/7ei;)V
    .locals 8

    move-object v1, p1

    check-cast v1, LX/6lV;

    iget-object v2, v1, LX/6lV;->A03:LX/6lV;

    invoke-static {v2, p1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/6lV;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/6lV;->A04:LX/6lV;

    :cond_0
    iget-object v0, p0, LX/6lV;->A03:LX/6lV;

    if-ne v2, v0, :cond_9

    invoke-static {v4, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/6lV;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/6lV;->A03:LX/6lV;

    iput-object v0, v2, LX/6lV;->A03:LX/6lV;

    iget v6, p0, LX/6lV;->A01:I

    invoke-static {v2}, LX/6bs;->A02(LX/6lV;)I

    move-result v3

    iput v3, v2, LX/6lV;->A01:I

    iget v1, p0, LX/6lV;->A01:I

    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    const/4 v0, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/7pi;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDelegate Node: "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/4nl;->A00:LX/6lV;

    iput-object v0, v2, LX/6lV;->A02:LX/6lV;

    iput-object v2, p0, LX/4nl;->A00:LX/6lV;

    iput-object p0, v2, LX/6lV;->A04:LX/6lV;

    or-int v5, v1, v3

    iput v5, p0, LX/6lV;->A01:I

    if-eq v1, v5, :cond_7

    iget-object v3, p0, LX/6lV;->A03:LX/6lV;

    if-ne v3, p0, :cond_4

    iput v5, p0, LX/6lV;->A00:I

    :cond_4
    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_7

    move-object v1, p0

    :goto_0
    iget v0, v1, LX/6lV;->A01:I

    or-int/2addr v5, v0

    iput v5, v1, LX/6lV;->A01:I

    if-eq v1, v3, :cond_5

    iget-object v1, v1, LX/6lV;->A04:LX/6lV;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_6

    iget v0, v0, LX/6lV;->A00:I

    :goto_1
    or-int/2addr v5, v0

    :goto_2
    iget v0, v1, LX/6lV;->A01:I

    or-int/2addr v5, v0

    iput v5, v1, LX/6lV;->A00:I

    iget-object v1, v1, LX/6lV;->A04:LX/6lV;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v7, :cond_8

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_8

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    iget-object v1, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, p0, LX/6lV;->A03:LX/6lV;

    invoke-virtual {v0, v4}, LX/6lV;->A0E(LX/4p4;)V

    invoke-virtual {v1}, LX/6c9;->A08()V

    :goto_3
    invoke-virtual {v2}, LX/6lV;->A08()V

    invoke-virtual {v2}, LX/6lV;->A0C()V

    invoke-static {v2}, LX/6bs;->A03(LX/6lV;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/6lV;->A05:LX/4p4;

    invoke-virtual {p0, v0}, LX/6lV;->A0E(LX/4p4;)V

    goto :goto_3

    :cond_9
    const-string v0, "Cannot delegate to an already delegated node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Cannot delegate to an already attached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
