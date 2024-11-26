.class public LX/9wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9wO;->A02:I

    iput-object p2, p0, LX/9wO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9wO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 2

    iget v0, p0, LX/9wO;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9wO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    invoke-virtual {v0, p1}, LX/9Y0;->A00(LX/9sN;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9wO;->A01:Ljava/lang/Object;

    check-cast v1, LX/9YN;

    iget-object v0, v1, LX/9YN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9YN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v1, LX/9YN;->A00:LX/BDt;

    invoke-interface {v0, p1}, LX/BDt;->BVe(LX/9sN;)V

    return-void
.end method

.method public BhH(Ljava/lang/String;)V
    .locals 13

    iget v0, p0, LX/9wO;->A02:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9wO;->A00:Ljava/lang/Object;

    check-cast v5, LX/9kD;

    iget-object v7, v5, LX/9kD;->A03:LX/1X1;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    const-string v1, "action"

    const-string v0, "pin-credential-check"

    invoke-static {v1, v0, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "token"

    invoke-static {v0, p1, v2}, LX/7vH;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/9kD;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v2}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/9kD;->A09:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "account"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v9

    iget-object v4, p0, LX/9wO;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/9kD;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/9kD;->A01:LX/18I;

    iget-object v2, v5, LX/9kD;->A02:LX/1XB;

    const/16 v6, 0x11

    new-instance v0, LX/BKJ;

    invoke-direct/range {v0 .. v6}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v10, "get"

    const-wide/16 v11, 0x7530

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9wO;->A01:Ljava/lang/Object;

    check-cast v1, LX/9YN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9YN;->A00(ILjava/lang/String;)V

    return-void
.end method
