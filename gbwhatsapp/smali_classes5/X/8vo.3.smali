.class public LX/8vo;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1G0;

.field public final A01:LX/9Kp;


# direct methods
.method public constructor <init>(LX/16D;LX/1G0;LX/9Kp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/8vo;->A00:LX/1G0;

    iput-object p3, p0, LX/8vo;->A01:LX/9Kp;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8vo;->A00:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9vc;->A01(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    instance-of v0, v1, LX/8ey;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/8ey;

    iget-object v0, p0, LX/8vo;->A01:LX/9Kp;

    iget-object v3, v0, LX/9Kp;->A00:LX/8nk;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-virtual {v3, p1}, LX/8nk;->A4W(LX/8ey;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/8nS;->A0M:LX/1X1;

    const/4 v1, 0x0

    new-instance v0, LX/BLp;

    invoke-direct {v0, v3, v1}, LX/BLp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1X1;->A09(LX/1aE;)V

    return-void
.end method
