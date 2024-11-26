.class public LX/7rV;
.super LX/71j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/7lv;LX/6cw;LX/6Ft;LX/8zl;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/7rV;->A05:I

    iput-object p2, p0, LX/7rV;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7rV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7rV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7rV;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/7rV;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/71j;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget v1, p0, LX/7rV;->A05:I

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7rV;->A03:Ljava/lang/Object;

    check-cast v3, LX/6cw;

    iget-object v0, v3, LX/6cw;->A03:LX/18I;

    iget-object v4, p0, LX/7rV;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7rV;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v7, 0x9

    :goto_0
    new-instance v1, LX/79y;

    invoke-direct/range {v1 .. v7}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v7, 0x8

    goto :goto_0
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 11

    move-object v2, p0

    iget v0, p0, LX/7rV;->A05:I

    move-object v3, p1

    move-object v8, p2

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/7rV;->A03:Ljava/lang/Object;

    check-cast v5, LX/6cw;

    iget-object v0, v5, LX/6cw;->A03:LX/18I;

    iget-object v4, p0, LX/7rV;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/7rV;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/7rV;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/7rV;->A00:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_0
    new-instance v1, LX/797;

    invoke-direct/range {v1 .. v10}, LX/797;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p2, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, p0, LX/7rV;->A03:Ljava/lang/Object;

    check-cast v5, LX/6cw;

    iget-object v0, v5, LX/6cw;->A03:LX/18I;

    iget-object v4, p0, LX/7rV;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/7rV;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/7rV;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/7rV;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/7rV;->A05:I

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7rV;->A03:Ljava/lang/Object;

    check-cast v3, LX/6cw;

    iget-object v0, v3, LX/6cw;->A03:LX/18I;

    iget-object v5, p0, LX/7rV;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/7rV;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/7rV;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v7, 0x11

    :goto_0
    new-instance v1, LX/7AD;

    invoke-direct/range {v1 .. v7}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v7, 0x10

    goto :goto_0
.end method
