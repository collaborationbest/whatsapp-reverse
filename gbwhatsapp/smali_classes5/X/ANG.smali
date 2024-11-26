.class public LX/ANG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/ANK;


# direct methods
.method public constructor <init>(LX/ANK;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ANG;->A01:LX/ANK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANG;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 2

    iget-object v0, p0, LX/ANG;->A01:LX/ANK;

    iget-object v1, v0, LX/ANK;->A07:LX/BDR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ANG;->A00:Ljava/util/List;

    invoke-interface {v1, p2, v0}, LX/BDR;->BRE(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/ANG;->A01:LX/ANK;

    iget-object v0, v0, LX/ANK;->A07:LX/BDR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BDR;->BRF(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
