.class public LX/1Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/1Ki;

.field public A01:LX/006;

.field public final A02:LX/18I;

.field public final A03:LX/1JF;

.field public final A04:LX/1Ah;

.field public final A05:LX/1Do;

.field public final A06:LX/13C;

.field public final A07:LX/1Gv;

.field public final A08:LX/006;

.field public final A09:LX/004;

.field public final A0A:LX/1KA;

.field public final A0B:LX/1Dm;

.field public final A0C:LX/16Z;

.field public final A0D:LX/1KZ;

.field public final A0E:LX/13e;

.field public final A0F:LX/1DP;

.field public final A0G:LX/1ES;

.field public final A0H:LX/1KN;

.field public final A0I:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/1KA;LX/1JF;LX/1Dm;LX/16Z;LX/1KZ;LX/1Ah;LX/13e;LX/1Do;LX/13C;LX/1Gv;LX/1DP;LX/1ES;LX/1KN;LX/0xJ;LX/006;LX/006;LX/004;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iput-object p1, p0, LX/1Kd;->A02:LX/18I;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Kd;->A0I:LX/0xJ;

    iput-object p8, p0, LX/1Kd;->A0E:LX/13e;

    iput-object p13, p0, LX/1Kd;->A0G:LX/1ES;

    iput-object p2, p0, LX/1Kd;->A0A:LX/1KA;

    iput-object p5, p0, LX/1Kd;->A0C:LX/16Z;

    iput-object p14, p0, LX/1Kd;->A0H:LX/1KN;

    iput-object p10, p0, LX/1Kd;->A06:LX/13C;

    iput-object p12, p0, LX/1Kd;->A0F:LX/1DP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Kd;->A01:LX/006;

    iput-object p4, p0, LX/1Kd;->A0B:LX/1Dm;

    iput-object p6, p0, LX/1Kd;->A0D:LX/1KZ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Kd;->A09:LX/004;

    iput-object p7, p0, LX/1Kd;->A04:LX/1Ah;

    iput-object p9, p0, LX/1Kd;->A05:LX/1Do;

    iput-object p11, p0, LX/1Kd;->A07:LX/1Gv;

    iput-object p3, p0, LX/1Kd;->A03:LX/1JF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Kd;->A08:LX/006;

    return-void
.end method


# virtual methods
.method public BP6(LX/123;)V
    .locals 4

    iget-object v1, p0, LX/1Kd;->A0E:LX/13e;

    invoke-virtual {v1, p1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Kd;->A04:LX/1Ah;

    invoke-virtual {v1, p1}, LX/13e;->A08(LX/123;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/1Ah;->A0F(LX/123;J)Z

    iget-object v0, p0, LX/1Kd;->A05:LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A00()V

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/1Kd;->A0D:LX/1KZ;

    iget-object v0, p0, LX/1Kd;->A0C:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    invoke-virtual {v0, v2}, LX/0yM;->A09(LX/14p;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/14k;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Kd;->A0I:LX/0xJ;

    const/16 v1, 0xc

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, v3, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BP7()V
    .locals 1

    iget-object v0, p0, LX/1Kd;->A05:LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A00()V

    iget-object v0, p0, LX/1Kd;->A0A:LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A01()V

    return-void
.end method

.method public BP8(LX/123;Z)V
    .locals 3

    iget-object v1, p0, LX/1Kd;->A0E:LX/13e;

    invoke-virtual {v1, p1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    iget-object v2, p0, LX/1Kd;->A04:LX/1Ah;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/13e;->A08(LX/123;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/1Ah;->A0F(LX/123;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Kd;->A05:LX/1Do;

    invoke-virtual {v0, p1}, LX/1Do;->A02(LX/123;)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LX/1Do;->A03(LX/123;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/1Ah;->A0D(LX/123;)V

    iget-object v0, p0, LX/1Kd;->A0A:LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A01()V

    :cond_2
    iget-object v0, p0, LX/1Kd;->A05:LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A00()V

    goto :goto_0
.end method

.method public BP9(LX/123;Ljava/util/Collection;I)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/1Kd;->A0A:LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A01()V

    iget-object v0, p0, LX/1Kd;->A05:LX/1Do;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/1Do;->A02(LX/123;)V

    iget-object v0, p0, LX/1Kd;->A0B:LX/1Dm;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cy;

    invoke-virtual {v0, p1}, LX/1cy;->A01(LX/123;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Kd;->A0I:LX/0xJ;

    const/4 v7, 0x1

    new-instance v2, LX/1j2;

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/1Kd;->A0H:LX/1KN;

    iget-object v1, v2, LX/1KN;->A05:LX/0xJ;

    new-instance v0, LX/1ji;

    invoke-direct {v0, p2, v2, v7}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1Kd;->A0F:LX/1DP;

    invoke-virtual {v0, p1}, LX/1DP;->A03(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Kd;->A0G:LX/1ES;

    invoke-virtual {v0, p2}, LX/1ES;->A0F(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LX/1Kd;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rf;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/1Rf;->A0A(LX/123;I)V

    :cond_2
    return-void
.end method

.method public BPA(LX/123;)V
    .locals 1

    iget-object v0, p0, LX/1Kd;->A04:LX/1Ah;

    invoke-virtual {v0, p1}, LX/1Ah;->A0D(LX/123;)V

    iget-object v0, p0, LX/1Kd;->A05:LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A00()V

    invoke-virtual {v0, p1}, LX/1Do;->A03(LX/123;)V

    return-void
.end method

.method public BPB(LX/123;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Kd;->BP8(LX/123;Z)V

    iget-object v0, p0, LX/1Kd;->A0B:LX/1Dm;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cy;

    invoke-virtual {v0, p1}, LX/1cy;->A01(LX/123;)V

    goto :goto_0

    :cond_0
    return-void
.end method
