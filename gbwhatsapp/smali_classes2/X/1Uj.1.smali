.class public LX/1Uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/08d;

.field public final A02:LX/00t;

.field public final A03:LX/1SU;

.field public final A04:LX/1Ba;

.field public final A05:LX/17Z;

.field public final A06:LX/1Ah;

.field public final A07:LX/1Ag;

.field public final A08:LX/0zK;

.field public final A09:LX/10S;

.field public final A0A:LX/1Uh;

.field public final A0B:LX/1U2;

.field public final A0C:LX/17O;

.field public final A0D:LX/0xd;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/1Ba;LX/17Z;LX/1Ah;LX/0xd;LX/0ue;LX/1Ag;LX/0zK;LX/10S;LX/1U2;LX/17O;LX/1Ud;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/08d;

    invoke-direct {v2}, LX/08d;-><init>()V

    iput-object v2, p0, LX/1Uj;->A01:LX/08d;

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, p0, LX/1Uj;->A00:LX/08d;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1Uj;->A02:LX/00t;

    iput-object p9, p0, LX/1Uj;->A0D:LX/0xd;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Uj;->A08:LX/0zK;

    iput-object p7, p0, LX/1Uj;->A05:LX/17Z;

    iput-object p6, p0, LX/1Uj;->A04:LX/1Ba;

    iput-object p8, p0, LX/1Uj;->A06:LX/1Ah;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Uj;->A0B:LX/1U2;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Uj;->A0C:LX/17O;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Uj;->A09:LX/10S;

    iput-object p11, p0, LX/1Uj;->A07:LX/1Ag;

    iput-object p5, p0, LX/1Uj;->A03:LX/1SU;

    new-instance v0, LX/1Uh;

    invoke-direct {v0, p10}, LX/1Uh;-><init>(LX/0ue;)V

    iput-object v0, p0, LX/1Uj;->A0A:LX/1Uh;

    const/4 v1, 0x1

    new-instance v0, LX/1kN;

    invoke-direct {v0, p0, v1}, LX/1kN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p16

    invoke-virtual {v1, v0, v2, v3}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    const/16 v1, 0xe

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0xd

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0xb

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0xc

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method
