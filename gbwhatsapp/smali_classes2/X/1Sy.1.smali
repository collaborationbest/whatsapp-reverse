.class public final LX/1Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/005;


# instance fields
.field public final A00:LX/1RI;

.field public final A01:LX/0uf;

.field public final A02:LX/1Sx;

.field public final A03:I

.field public final A04:LX/1R9;


# direct methods
.method public constructor <init>(LX/1RI;LX/1R9;LX/0uf;LX/1Sx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Sy;->A01:LX/0uf;

    iput-object p2, p0, LX/1Sy;->A04:LX/1R9;

    iput-object p1, p0, LX/1Sy;->A00:LX/1RI;

    iput-object p4, p0, LX/1Sy;->A02:LX/1Sx;

    iput p5, p0, LX/1Sy;->A03:I

    return-void
.end method

.method public static synthetic A00(LX/1Sy;)LX/0uf;
    .locals 0

    iget-object p0, p0, LX/1Sy;->A01:LX/0uf;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/1Sy;->A03:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/1Sy;->A03:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v2, LX/3Dc;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aoe(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F2;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-direct {v2, v1, v0}, LX/3Dc;-><init>(LX/1F2;LX/1Ee;)V

    return-object v2

    :pswitch_1
    new-instance v0, LX/1fo;

    invoke-direct {v0, p0}, LX/1fo;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_2
    new-instance v3, LX/3Ny;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xe;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-direct {v3, v2, v0, v1}, LX/3Ny;-><init>(LX/0xe;LX/0vo;LX/0zK;)V

    return-object v3

    :pswitch_3
    new-instance v1, LX/3B5;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    invoke-direct {v1, v0}, LX/3B5;-><init>(LX/0x5;)V

    return-object v1

    :pswitch_4
    new-instance v0, LX/6uq;

    invoke-direct {v0, p0}, LX/6uq;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/6up;

    invoke-direct {v0, p0}, LX/6up;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_6
    new-instance v1, LX/9Po;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    invoke-direct {v1, v0}, LX/9Po;-><init>(LX/02l;)V

    return-object v1

    :pswitch_7
    new-instance v0, LX/31s;

    invoke-direct {v0, p0}, LX/31s;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/31t;

    invoke-direct {v0, p0}, LX/31t;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/3g4;

    invoke-direct {v0, p0}, LX/3g4;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/3mP;

    invoke-direct {v0, p0}, LX/3mP;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/31u;

    invoke-direct {v0, p0}, LX/31u;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_c
    new-instance v1, LX/3TS;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x5;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ue;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aeq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3HE;

    invoke-direct/range {v1 .. v7}, LX/3TS;-><init>(LX/18I;LX/0xd;LX/0x5;LX/0ue;LX/3HE;LX/0xJ;)V

    return-object v1

    :pswitch_d
    new-instance v0, LX/73Y;

    invoke-direct {v0, p0}, LX/73Y;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/5nb;

    invoke-direct {v0, p0}, LX/5nb;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/3fg;

    invoke-direct {v0, p0}, LX/3fg;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/3fh;

    invoke-direct {v0, p0}, LX/3fh;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/3nr;

    invoke-direct {v0, p0}, LX/3nr;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/703;

    invoke-direct {v0, p0}, LX/703;-><init>(LX/1Sy;)V

    return-object v0

    :pswitch_13
    new-instance v4, LX/67j;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z0;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zP;

    iget-object v0, p0, LX/1Sy;->A02:LX/1Sx;

    invoke-static {v0}, LX/1Sx;->A0Z(LX/1Sx;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/607;

    iget-object v0, p0, LX/1Sy;->A02:LX/1Sx;

    invoke-static {v0}, LX/1Sx;->A0Y(LX/1Sx;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xA;

    invoke-direct {v4, v2, v3, v1, v0}, LX/67j;-><init>(LX/0zP;LX/0z0;LX/607;LX/5xA;)V

    return-object v4

    :pswitch_14
    new-instance v1, LX/607;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aer(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ew;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AQd(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Sk;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/607;-><init>(LX/18I;LX/1Ew;LX/9Sk;LX/02l;LX/02l;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/5xA;

    iget-object v0, p0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-direct {v1, v0}, LX/5xA;-><init>(LX/0xF;)V

    return-object v1

    :pswitch_16
    new-instance v0, LX/71S;

    invoke-direct {v0, p0}, LX/71S;-><init>(LX/1Sy;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
