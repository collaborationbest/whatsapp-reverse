.class public LX/85H;
.super LX/10b;
.source ""


# instance fields
.field public final A00:LX/008;


# direct methods
.method public constructor <init>(LX/9Fv;)V
    .locals 2

    invoke-direct {p0}, LX/10b;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/008;

    invoke-direct {v1, v0}, LX/008;-><init>(I)V

    iput-object v1, p0, LX/85H;->A00:LX/008;

    iget-object v0, p1, LX/9Fv;->A00:LX/008;

    invoke-virtual {v1, v0}, LX/008;->A09(LX/008;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/10r;
    .locals 7

    new-instance v6, LX/85F;

    invoke-direct {v6}, LX/85F;-><init>()V

    iget-object v5, p0, LX/85H;->A00:LX/008;

    invoke-virtual {v5}, LX/008;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10b;

    invoke-virtual {v0}, LX/10b;->A01()LX/10r;

    move-result-object v1

    iget-object v0, v6, LX/85F;->mMetricsMap:LX/008;

    invoke-virtual {v0, v2, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/85F;->mMetricsValid:LX/008;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public bridge synthetic A02(LX/10r;)Z
    .locals 8

    check-cast p1, LX/85F;

    const-string v0, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_3

    iget-object v7, p1, LX/85F;->mMetricsMap:LX/008;

    invoke-virtual {v7}, LX/008;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p0, LX/85H;->A00:LX/008;

    invoke-virtual {v0, v3}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10b;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, LX/85F;->A03(Ljava/lang/Class;)LX/10r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10b;->A02(LX/10r;)Z

    move-result v2

    :goto_1
    iget-object v1, p1, LX/85F;->mMetricsValid:LX/008;

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v1, v3, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
