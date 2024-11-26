.class public LX/1b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1CE;

.field public final A02:LX/0xl;

.field public final A03:LX/1JD;

.field public final A04:LX/1bD;

.field public final A05:LX/1bC;

.field public final A06:LX/1Bh;

.field public final A07:LX/0xd;

.field public final A08:LX/0ue;

.field public final A09:LX/0yB;

.field public final A0A:LX/18T;

.field public final A0B:LX/1Bu;

.field public final A0C:LX/1bE;

.field public final A0D:LX/0z0;

.field public final A0E:LX/1b5;

.field public final A0F:LX/1Ec;

.field public final A0G:LX/1E9;

.field public final A0H:LX/1Yl;

.field public final A0I:LX/1E8;

.field public final A0J:LX/1CA;

.field public final A0K:LX/1b4;

.field public final A0L:LX/1Ac;

.field public final A0M:LX/0xJ;

.field public final A0N:LX/006;

.field public final A0O:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/1CE;LX/0xl;LX/1JD;LX/1bD;LX/1bC;LX/1Bh;LX/0xd;LX/0ue;LX/0yB;LX/18T;LX/1Bu;LX/1bE;LX/0z0;LX/1b5;LX/1Ec;LX/1E9;LX/1Yl;LX/1E8;LX/1CA;LX/1b4;LX/1Ac;LX/0xJ;LX/006;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/1b3;->A07:LX/0xd;

    iput-object p14, p0, LX/1b3;->A0D:LX/0z0;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1b3;->A0M:LX/0xJ;

    iput-object p1, p0, LX/1b3;->A00:LX/0xF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1b3;->A0F:LX/1Ec;

    iput-object p3, p0, LX/1b3;->A02:LX/0xl;

    iput-object p9, p0, LX/1b3;->A08:LX/0ue;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1b3;->A0G:LX/1E9;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1b3;->A0J:LX/1CA;

    iput-object p10, p0, LX/1b3;->A09:LX/0yB;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1b3;->A0L:LX/1Ac;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1b3;->A0O:LX/006;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1b3;->A0H:LX/1Yl;

    iput-object p12, p0, LX/1b3;->A0B:LX/1Bu;

    iput-object p11, p0, LX/1b3;->A0A:LX/18T;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1b3;->A0N:LX/006;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1b3;->A0K:LX/1b4;

    iput-object p7, p0, LX/1b3;->A06:LX/1Bh;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1b3;->A0E:LX/1b5;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1b3;->A0I:LX/1E8;

    iput-object p4, p0, LX/1b3;->A03:LX/1JD;

    iput-object p2, p0, LX/1b3;->A01:LX/1CE;

    iput-object p6, p0, LX/1b3;->A05:LX/1bC;

    iput-object p5, p0, LX/1b3;->A04:LX/1bD;

    iput-object p13, p0, LX/1b3;->A0C:LX/1bE;

    return-void
.end method


# virtual methods
.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 3

    iget-object v2, p0, LX/1b3;->A0D:LX/0z0;

    const/16 v1, 0x86b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NonMessageDataRequestManager/dailyCheck abprop not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1b3;->A0M:LX/0xJ;

    const/16 v0, 0x1b

    new-instance v1, LX/1jZ;

    invoke-direct {v1, p0, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NonMessageDataRequestManager/dailyCheck"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
