.class public LX/4rz;
.super LX/0VK;
.source ""


# instance fields
.field public final synthetic A00:LX/4sc;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4sc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4rz;->A00:LX/4sc;

    iput-object p2, p0, LX/4rz;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/0VK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4rz;->A00:LX/4sc;

    iget-object v0, v0, LX/4sc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4rz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 6

    iget-object v0, p0, LX/4rz;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5rx;

    iget-object v0, p0, LX/4rz;->A00:LX/4sc;

    iget-object v0, v0, LX/4sc;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rx;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5rx;->A01:LX/6qA;

    iget-object v0, v2, LX/5rx;->A01:LX/6qA;

    invoke-static {v1, v0}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5rx;->A00:LX/4wz;

    iget-wide v4, v0, LX/4wz;->A00:J

    iget-object v0, v2, LX/5rx;->A00:LX/4wz;

    iget-wide v2, v0, LX/4wz;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A04(II)Z
    .locals 5

    iget-object v0, p0, LX/4rz;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rx;

    iget-object v0, v0, LX/5rx;->A01:LX/6qA;

    iget v0, v0, LX/6qA;->A03:I

    int-to-long v3, v0

    iget-object v0, p0, LX/4rz;->A00:LX/4sc;

    iget-object v0, v0, LX/4sc;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rx;

    iget-object v0, v0, LX/5rx;->A01:LX/6qA;

    iget v0, v0, LX/6qA;->A03:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method
