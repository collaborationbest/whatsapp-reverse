.class public LX/4sl;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/0C6;


# direct methods
.method public constructor <init>(LX/0C6;)V
    .locals 2

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/4sl;->A00:LX/0C6;

    iget-boolean v0, p1, LX/0C6;->A00:Z

    invoke-virtual {p0, v0}, LX/0C6;->A0B(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/7qy;

    invoke-direct {v0, p0, v1}, LX/7qy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0C6;->BmQ(LX/0BP;)V

    return-void
.end method

.method public static A00(LX/4sl;I)J
    .locals 7

    iget-object p0, p0, LX/4sl;->A00:LX/0C6;

    check-cast p0, LX/7ns;

    invoke-interface {p0}, LX/7ns;->BB4()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v3, :cond_2

    if-ne v5, p1, :cond_0

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide v0, 0xffffffffL

    :goto_1
    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v2}, LX/7ns;->B8w(I)I

    move-result v1

    add-int v0, v5, v1

    if-le v0, p1, :cond_1

    int-to-long v2, v2

    goto :goto_2

    :cond_1
    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    int-to-long v2, v0

    :goto_2
    shl-long/2addr v2, v4

    sub-int/2addr p1, v5

    add-int/2addr v6, p1

    int-to-long v0, v6

    goto :goto_1
.end method


# virtual methods
.method public A0E(I)J
    .locals 7

    invoke-static {p0, p1}, LX/4sl;->A00(LX/4sl;I)J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    and-long v1, v5, v3

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iget-object v1, p0, LX/4sl;->A00:LX/0C6;

    if-eqz v0, :cond_0

    check-cast v1, LX/7ns;

    invoke-static {v5, v6}, LX/4fe;->A09(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/7ns;->BB5(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v5, v6}, LX/4fg;->A05(J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0C6;->A0E(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0J()I
    .locals 2

    iget-object v0, p0, LX/4sl;->A00:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v1

    check-cast v0, LX/7ns;

    invoke-interface {v0}, LX/7ns;->BB4()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public BR3(LX/0D3;I)V
    .locals 7

    invoke-static {p0, p2}, LX/4sl;->A00(LX/4sl;I)J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    and-long v1, v5, v3

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iget-object v1, p0, LX/4sl;->A00:LX/0C6;

    if-eqz v0, :cond_0

    check-cast v1, LX/7ns;

    invoke-static {v5, v6}, LX/4fe;->A09(J)I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/7ns;->BR1(LX/0D3;I)V

    return-void

    :cond_0
    invoke-static {v5, v6}, LX/4fg;->A05(J)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0C6;->BR3(LX/0D3;I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 1

    const/16 v0, -0x3e8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4sl;->A00:LX/0C6;

    check-cast v0, LX/7ns;

    invoke-interface {v0, p1}, LX/7ns;->BTm(Landroid/view/ViewGroup;)LX/0D3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4sl;->A00:LX/0C6;

    invoke-virtual {v0, p1, p2}, LX/0C6;->BTq(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 7

    invoke-static {p0, p1}, LX/4sl;->A00(LX/4sl;I)J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    and-long v1, v5, v3

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x3e8

    return v0

    :cond_0
    iget-object v1, p0, LX/4sl;->A00:LX/0C6;

    invoke-static {v5, v6}, LX/4fg;->A05(J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0C6;->getItemViewType(I)I

    move-result v0

    return v0
.end method
