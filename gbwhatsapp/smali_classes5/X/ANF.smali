.class public LX/ANF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public final A00:LX/6Up;

.field public final synthetic A01:LX/ANK;


# direct methods
.method public constructor <init>(LX/6Up;LX/ANK;)V
    .locals 0

    iput-object p2, p0, LX/ANF;->A01:LX/ANK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANF;->A00:LX/6Up;

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 1

    iget-object v0, p0, LX/ANF;->A01:LX/ANK;

    iget-object v0, v0, LX/ANK;->A08:LX/BDS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BDS;->BRJ(LX/9Xn;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/9eM;

    iget-object v3, p0, LX/ANF;->A01:LX/ANK;

    iget-object v0, v3, LX/ANK;->A08:LX/BDS;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ANF;->A00:LX/6Up;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/ANK;->A0N:LX/1Sr;

    invoke-virtual {v1}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9eM;->A09:Ljava/util/List;

    invoke-static {v2, v0}, LX/9of;->A01(LX/6Up;Ljava/util/List;)V

    :cond_0
    iget-object v0, v3, LX/ANK;->A08:LX/BDS;

    invoke-interface {v0, p1}, LX/BDS;->BRK(LX/9eM;)V

    :cond_1
    return-void
.end method
