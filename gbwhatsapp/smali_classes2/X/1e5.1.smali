.class public final LX/1e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/005;


# instance fields
.field public final A00:LX/1RI;

.field public final A01:LX/1e4;

.field public final A02:LX/0uf;

.field public final A03:I

.field public final A04:LX/1R9;


# direct methods
.method public constructor <init>(LX/1RI;LX/1R9;LX/1e4;LX/0uf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1e5;->A02:LX/0uf;

    iput-object p2, p0, LX/1e5;->A04:LX/1R9;

    iput-object p1, p0, LX/1e5;->A00:LX/1RI;

    iput-object p3, p0, LX/1e5;->A01:LX/1e4;

    iput p5, p0, LX/1e5;->A03:I

    return-void
.end method

.method public static synthetic A00(LX/1e5;)LX/1RI;
    .locals 0

    iget-object p0, p0, LX/1e5;->A00:LX/1RI;

    return-object p0
.end method

.method public static synthetic A01(LX/1e5;)LX/1e4;
    .locals 0

    iget-object p0, p0, LX/1e5;->A01:LX/1e4;

    return-object p0
.end method

.method public static synthetic A02(LX/1e5;)LX/0uf;
    .locals 0

    iget-object p0, p0, LX/1e5;->A02:LX/0uf;

    return-object p0
.end method

.method public static A03()LX/6U9;
    .locals 1

    new-instance v0, LX/6U9;

    invoke-direct {v0}, LX/6U9;-><init>()V

    return-object v0
.end method

.method public static A04()LX/7iq;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/6wS;

    invoke-direct {v0}, LX/6wS;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/6wT;

    invoke-direct {v0}, LX/6wT;-><init>()V

    return-object v0
.end method

.method public static A05()LX/7iq;
    .locals 1

    invoke-static {}, LX/1e5;->A04()LX/7iq;

    move-result-object v0

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A06(LX/2M9;)V
    .locals 0

    invoke-static {p0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/1e5;->A03:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/1e5;->A03:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, LX/31A;

    invoke-direct {v0, p0}, LX/31A;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/319;

    invoke-direct {v0, p0}, LX/319;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/9J3;

    invoke-direct {v0, p0}, LX/9J3;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/9J2;

    invoke-direct {v0, p0}, LX/9J2;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/9J1;

    invoke-direct {v0, p0}, LX/9J1;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/9J0;

    invoke-direct {v0, p0}, LX/9J0;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/9Iz;

    invoke-direct {v0, p0}, LX/9Iz;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/318;

    invoke-direct {v0, p0}, LX/318;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/317;

    invoke-direct {v0, p0}, LX/317;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_9
    new-instance v2, LX/3Dc;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aoe(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F2;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-direct {v2, v1, v0}, LX/3Dc;-><init>(LX/1F2;LX/1Ee;)V

    return-object v2

    :pswitch_a
    new-instance v0, LX/9Iy;

    invoke-direct {v0, p0}, LX/9Iy;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/9Ix;

    invoke-direct {v0, p0}, LX/9Ix;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/316;

    invoke-direct {v0, p0}, LX/316;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_d
    new-instance v1, LX/3Ay;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Af4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1IW;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOa(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Wt;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ue;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1If;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AKk(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Z1;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v7

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, LX/3Ay;-><init>(LX/0ue;LX/1IW;LX/2Z1;LX/2Wt;LX/1If;LX/02l;LX/02l;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/1e5;->A01:LX/1e4;

    invoke-static {v0}, LX/1e4;->A0S(LX/1e4;)LX/2M9;

    move-result-object v0

    invoke-static {v0}, LX/1e5;->A06(LX/2M9;)V

    return-object v0

    :pswitch_f
    new-instance v4, LX/3EZ;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Am6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ez;

    iget-object v0, p0, LX/1e5;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A4n(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tz;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aly(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eb;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ao8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    invoke-direct {v4, v0, v1, v3, v2}, LX/3EZ;-><init>(LX/1Bb;LX/1eb;LX/1Ez;LX/1Tz;)V

    return-object v4

    :pswitch_10
    new-instance v0, LX/315;

    invoke-direct {v0, p0}, LX/315;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/314;

    invoke-direct {v0, p0}, LX/314;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/313;

    invoke-direct {v0, p0}, LX/313;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/312;

    invoke-direct {v0, p0}, LX/312;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/311;

    invoke-direct {v0, p0}, LX/311;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/310;

    invoke-direct {v0, p0}, LX/310;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_16
    invoke-static {}, LX/1e5;->A05()LX/7iq;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LX/30z;

    invoke-direct {v0, p0}, LX/30z;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/30y;

    invoke-direct {v0, p0}, LX/30y;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/30x;

    invoke-direct {v0, p0}, LX/30x;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/30w;

    invoke-direct {v0, p0}, LX/30w;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/30v;

    invoke-direct {v0, p0}, LX/30v;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/30u;

    invoke-direct {v0, p0}, LX/30u;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/30t;

    invoke-direct {v0, p0}, LX/30t;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/30s;

    invoke-direct {v0, p0}, LX/30s;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/30r;

    invoke-direct {v0, p0}, LX/30r;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_20
    new-instance v1, LX/5qE;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xV;

    invoke-direct {v1, v0}, LX/5qE;-><init>(LX/0xV;)V

    return-object v1

    :pswitch_21
    new-instance v2, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Afu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v1

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    invoke-direct {v2, v0, v1}, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;-><init>(LX/0z0;LX/006;)V

    return-object v2

    :pswitch_22
    new-instance v1, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0z0;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Z;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aen(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v5

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->An5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Alj(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Akv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v8

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlJ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ro;

    iget-object v0, p0, LX/1e5;->A01:LX/1e4;

    invoke-static {v0}, LX/1e4;->A0j(LX/1e4;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;-><init>(LX/16Z;LX/1Ro;LX/0z0;LX/006;LX/006;LX/006;LX/006;LX/006;)V

    return-object v1

    :pswitch_23
    new-instance v0, LX/30q;

    invoke-direct {v0, p0}, LX/30q;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_24
    new-instance v0, LX/30p;

    invoke-direct {v0, p0}, LX/30p;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/1hK;

    invoke-direct {v0, p0}, LX/1hK;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_26
    new-instance v0, LX/1hJ;

    invoke-direct {v0, p0}, LX/1hJ;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/30o;

    invoke-direct {v0, p0}, LX/30o;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_28
    new-instance v0, LX/9Iw;

    invoke-direct {v0, p0}, LX/9Iw;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_29
    new-instance v0, LX/9Iv;

    invoke-direct {v0, p0}, LX/9Iv;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/30n;

    invoke-direct {v0, p0}, LX/30n;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/1he;

    invoke-direct {v0, p0}, LX/1he;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/1hd;

    invoke-direct {v0, p0}, LX/1hd;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/1hc;

    invoke-direct {v0, p0}, LX/1hc;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/1hb;

    invoke-direct {v0, p0}, LX/1hb;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/1ha;

    invoke-direct {v0, p0}, LX/1ha;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_30
    new-instance v0, LX/1hZ;

    invoke-direct {v0, p0}, LX/1hZ;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_31
    new-instance v0, LX/1hY;

    invoke-direct {v0, p0}, LX/1hY;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_32
    new-instance v0, LX/1hX;

    invoke-direct {v0, p0}, LX/1hX;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_33
    new-instance v0, LX/1hW;

    invoke-direct {v0, p0}, LX/1hW;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_34
    new-instance v0, LX/1hV;

    invoke-direct {v0, p0}, LX/1hV;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_35
    new-instance v0, LX/30m;

    invoke-direct {v0, p0}, LX/30m;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_36
    new-instance v0, LX/9Is;

    invoke-direct {v0, p0}, LX/9Is;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_37
    new-instance v1, LX/BMl;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/BMl;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_38
    new-instance v0, LX/9Ir;

    invoke-direct {v0, p0}, LX/9Ir;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_39
    new-instance v0, LX/9Vp;

    invoke-direct {v0, p0}, LX/9Vp;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/9Vo;

    invoke-direct {v0, p0}, LX/9Vo;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/30l;

    invoke-direct {v0, p0}, LX/30l;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_3c
    new-instance v0, LX/9Iq;

    invoke-direct {v0, p0}, LX/9Iq;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_3d
    new-instance v0, LX/5mq;

    invoke-direct {v0, p0}, LX/5mq;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_3e
    new-instance v0, LX/9Ip;

    invoke-direct {v0, p0}, LX/9Ip;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/9In;

    invoke-direct {v0, p0}, LX/9In;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_40
    new-instance v0, LX/9Im;

    invoke-direct {v0, p0}, LX/9Im;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_41
    new-instance v0, LX/9Il;

    invoke-direct {v0, p0}, LX/9Il;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_42
    new-instance v0, LX/9Ik;

    invoke-direct {v0, p0}, LX/9Ik;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_43
    new-instance v0, LX/9Ij;

    invoke-direct {v0, p0}, LX/9Ij;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_44
    new-instance v0, LX/9Ii;

    invoke-direct {v0, p0}, LX/9Ii;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_45
    new-instance v0, LX/9Ih;

    invoke-direct {v0, p0}, LX/9Ih;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_46
    new-instance v0, LX/9Ig;

    invoke-direct {v0, p0}, LX/9Ig;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_47
    new-instance v0, LX/9If;

    invoke-direct {v0, p0}, LX/9If;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_48
    new-instance v0, LX/5mp;

    invoke-direct {v0, p0}, LX/5mp;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_49
    new-instance v0, LX/5mv;

    invoke-direct {v0, p0}, LX/5mv;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_4a
    new-instance v0, LX/5mu;

    invoke-direct {v0, p0}, LX/5mu;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_4b
    new-instance v0, LX/5mt;

    invoke-direct {v0, p0}, LX/5mt;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_4c
    new-instance v0, LX/5ms;

    invoke-direct {v0, p0}, LX/5ms;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_4d
    new-instance v0, LX/5mr;

    invoke-direct {v0, p0}, LX/5mr;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_4e
    new-instance v0, LX/649;

    invoke-direct {v0, p0}, LX/649;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/9Iu;

    invoke-direct {v0, p0}, LX/9Iu;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_50
    new-instance v0, LX/9It;

    invoke-direct {v0, p0}, LX/9It;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_51
    new-instance v0, LX/9Io;

    invoke-direct {v0, p0}, LX/9Io;-><init>(LX/1e5;)V

    return-object v0

    :pswitch_52
    new-instance v2, LX/66C;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    iget-object v0, p0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aem(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yk;

    invoke-direct {v2, v1, v0}, LX/66C;-><init>(LX/0z0;LX/0yk;)V

    return-object v2

    :pswitch_53
    iget-object v1, p0, LX/1e5;->A01:LX/1e4;

    invoke-static {}, LX/1e5;->A03()LX/6U9;

    move-result-object v0

    invoke-static {v1, v0}, LX/1e4;->A14(LX/1e4;LX/6U9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
