.class public final LX/AdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cz;


# instance fields
.field public final synthetic A00:LX/8dX;


# direct methods
.method public constructor <init>(LX/8dX;)V
    .locals 0

    iput-object p1, p0, LX/AdO;->A00:LX/8dX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRU()V
    .locals 0

    return-void
.end method

.method public BRW()V
    .locals 0

    return-void
.end method

.method public BRX(LX/5Qd;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AdO;->A00:LX/8dX;

    invoke-virtual {v2}, LX/8dX;->getFMessage()LX/2bm;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8dX;->getFMessage()LX/2bm;

    move-result-object v0

    iget-object v0, v0, LX/2bm;->A00:LX/3LI;

    invoke-virtual {v0, p1}, LX/3LI;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8dX;->A0C(LX/8dX;)V

    :cond_0
    return-void
.end method

.method public BRY(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
