.class public LX/3Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Rk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2R(Ljava/lang/String;)LX/1UN;
    .locals 11

    iget v1, p0, LX/3Rk;->A01:I

    iget-object v0, p0, LX/3Rk;->A00:Ljava/lang/Object;

    move-object v8, p1

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/36e;

    iget-object v0, v0, LX/36e;->A00:LX/31x;

    iget-object v2, v0, LX/31x;->A00:LX/1V9;

    iget-object v1, v2, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v5

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v3

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v4

    iget-object v0, v1, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    iget-object v0, v2, LX/1V9;->A01:LX/1V8;

    iget-object v9, v0, LX/1V8;->A09:LX/005;

    iget-object v10, v0, LX/1V8;->A08:LX/005;

    iget-object v0, v1, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UR;

    new-instance v2, LX/2VZ;

    invoke-direct/range {v2 .. v10}, LX/2VZ;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    return-object v2

    :pswitch_0
    check-cast v0, LX/36c;

    iget-object v0, v0, LX/36c;->A00:LX/31E;

    iget-object v0, v0, LX/31E;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v5

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v3

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v4

    iget-object v0, v1, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    iget-object v9, v1, LX/0uf;->A0Q:LX/005;

    iget-object v10, v1, LX/0uf;->A0P:LX/005;

    iget-object v0, v1, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UR;

    new-instance v2, LX/2VX;

    invoke-direct/range {v2 .. v10}, LX/2VX;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    return-object v2

    :pswitch_1
    check-cast v0, LX/36d;

    iget-object v0, v0, LX/36d;->A00:LX/31w;

    iget-object v2, v0, LX/31w;->A00:LX/1V9;

    iget-object v1, v2, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v5

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v3

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v4

    iget-object v0, v1, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    iget-object v0, v2, LX/1V9;->A01:LX/1V8;

    iget-object v9, v0, LX/1V8;->A07:LX/005;

    iget-object v10, v0, LX/1V8;->A06:LX/005;

    iget-object v0, v1, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UR;

    new-instance v2, LX/2VY;

    invoke-direct/range {v2 .. v10}, LX/2VY;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
