.class public LX/BLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9kH;I)V
    .locals 0

    iput p2, p0, LX/BLO;->A01:I

    iput-object p1, p0, LX/BLO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVZ(Landroid/util/Pair;)V
    .locals 3

    iget v0, p0, LX/BLO;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BLO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kH;

    iget-object v0, v0, LX/9kH;->A07:LX/00t;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x195

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/BLO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kH;

    iget-object v0, v0, LX/9kH;->A04:LX/00t;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/BLO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kH;

    iget-object v0, v0, LX/9kH;->A08:LX/00t;

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/BLO;->A01:I

    iget-object v3, p0, LX/BLO;->A00:Ljava/lang/Object;

    check-cast v3, LX/9kH;

    iget-object v2, v3, LX/9kH;->A0N:LX/0xJ;

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    :goto_0
    new-instance v0, LX/77n;

    invoke-direct {v0, v3, p1, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0x28

    goto :goto_0
.end method
