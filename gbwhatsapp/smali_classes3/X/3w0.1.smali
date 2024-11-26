.class public LX/3w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/3w0;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3w0;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3w0;->A05:Ljava/lang/String;

    iput p6, p0, LX/3w0;->A00:I

    iput-object p2, p0, LX/3w0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3w0;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3w0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v7, p0

    iget v0, v7, LX/3w0;->A06:I

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/3w0;->A01:Ljava/lang/Object;

    check-cast v4, LX/38a;

    iget-object v12, v7, LX/3w0;->A05:Ljava/lang/String;

    iget v15, v7, LX/3w0;->A00:I

    iget-object v3, v7, LX/3w0;->A02:Ljava/lang/Object;

    iget-object v2, v7, LX/3w0;->A03:Ljava/lang/Object;

    check-cast v2, LX/7iT;

    iget-object v1, v7, LX/3w0;->A04:Ljava/lang/Object;

    check-cast v1, LX/7iT;

    invoke-static {v2, v1}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/38a;->A00:LX/31G;

    iget-object v0, v0, LX/31G;->A00:LX/0ww;

    iget-object v5, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v5}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    iget-object v0, v5, LX/0uf;->A8h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xi;

    invoke-static {v5}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v6

    invoke-static {v5}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v7

    iget-object v0, v5, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v11

    iget-object v0, v5, LX/0uf;->A00:LX/0ug;

    iget-object v13, v0, LX/0ug;->A01:LX/005;

    iget-object v14, v0, LX/0ug;->A02:LX/005;

    iget-object v0, v5, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1UR;

    new-instance v5, LX/5S7;

    invoke-direct/range {v5 .. v15}, LX/5S7;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;LX/004;LX/004;I)V

    new-instance v0, LX/3mg;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3mg;-><init>(LX/7iT;LX/7iT;LX/38a;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :cond_0
    iget-object v6, v7, LX/3w0;->A05:Ljava/lang/String;

    iget v5, v7, LX/3w0;->A00:I

    iget-object v3, v7, LX/3w0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0yo;

    iget-object v2, v7, LX/3w0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0xd;

    iget-object v1, v7, LX/3w0;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Bk;

    iget-object v4, v7, LX/3w0;->A04:Ljava/lang/Object;

    check-cast v4, LX/0zK;

    new-instance v0, LX/3SS;

    invoke-direct {v0, v2, v1}, LX/3SS;-><init>(LX/0xd;LX/1Bk;)V

    invoke-static {v3, v0}, LX/1W0;->A00(LX/0yo;LX/3SS;)J

    move-result-wide v2

    new-instance v1, LX/2Sx;

    invoke-direct {v1}, LX/2Sx;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v6, v0, v5}, LX/2wS;->A00(LX/2Sx;Ljava/lang/String;II)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Sx;->A05:Ljava/lang/Long;

    invoke-interface {v4, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
