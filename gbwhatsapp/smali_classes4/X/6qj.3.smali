.class public final LX/6qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# instance fields
.field public final synthetic A00:LX/6Bo;

.field public final synthetic A01:LX/6qA;

.field public final synthetic A02:LX/7ni;

.field public final synthetic A03:LX/7ni;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/7ni;LX/7ni;)V
    .locals 0

    iput-object p1, p0, LX/6qj;->A00:LX/6Bo;

    iput-object p3, p0, LX/6qj;->A02:LX/7ni;

    iput-object p2, p0, LX/6qj;->A01:LX/6qA;

    iput-object p4, p0, LX/6qj;->A03:LX/7ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/6qj;->A00:LX/6Bo;

    const v1, 0x7f0b02c4

    iget-object v0, v4, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mk;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6qj;->A02:LX/7ni;

    iget-object v1, p0, LX/6qj;->A01:LX/6qA;

    iget-object v0, p0, LX/6qj;->A03:LX/7ni;

    new-instance v6, LX/5xo;

    invoke-direct {v6, v4, v1, v2, v0}, LX/5xo;-><init>(LX/6Bo;LX/6qA;LX/7ni;LX/7ni;)V

    iget-object v0, v3, LX/6mk;->A01:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    if-eqz v0, :cond_1

    iput-object v6, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A00:LX/5xo;

    iget-object v3, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    move-object v1, v2

    if-eq v3, v2, :cond_1

    iput-object v2, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    :cond_0
    iget-object v5, v6, LX/5xo;->A03:LX/7ni;

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/5xo;->A02:LX/6qA;

    iget-object v3, v6, LX/5xo;->A01:LX/6Bo;

    if-ne v2, v1, :cond_2

    const-string v2, "forward"

    :goto_0
    invoke-static {v3}, LX/6Cs;->A02(Ljava/lang/Object;)LX/6Cs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v5}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v2, "back"

    goto :goto_0
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/6qj;->A00:LX/6Bo;

    const v1, 0x7f0b02c4

    iget-object v0, v0, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/6mk;->A01:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A00:LX/5xo;

    :cond_0
    return-void
.end method
