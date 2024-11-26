.class public LX/4sY;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/5KB;


# direct methods
.method public constructor <init>(LX/5KB;)V
    .locals 1

    iput-object p1, p0, LX/4sY;->A01:LX/5KB;

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 2

    instance-of v0, p1, LX/4tv;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4tw;

    if-eqz v0, :cond_0

    check-cast p1, LX/4tw;

    iget-object v0, p0, LX/4sY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pk;

    invoke-virtual {p1, v0, p2}, LX/4tw;->A0B(LX/5pk;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5Kd;

    if-nez v0, :cond_1

    const-string v1, "PaymentComponentListActivity"

    const-string v0, "unsupported holder"

    invoke-static {v1, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, LX/4tv;

    iget-object v0, p0, LX/4sY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pk;

    invoke-virtual {p1, v0, p2}, LX/4tv;->A0B(LX/5pk;I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 1

    iget-object v0, p0, LX/4sY;->A01:LX/5KB;

    invoke-virtual {v0, p1, p2}, LX/5KB;->A46(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4sY;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pk;

    iget v0, v0, LX/5pk;->A00:I

    return v0
.end method
