.class public LX/1Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qa;


# instance fields
.field public final A00:LX/18J;

.field public final A01:LX/0z0;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/18J;LX/0z0;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Qb;->A01:LX/0z0;

    iput-object p3, p0, LX/1Qb;->A02:LX/006;

    iput-object p4, p0, LX/1Qb;->A03:LX/006;

    iput-object p1, p0, LX/1Qb;->A00:LX/18J;

    return-void
.end method


# virtual methods
.method public B7s()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 5

    iget-object v4, p0, LX/1Qb;->A01:LX/0z0;

    iget-object v0, p0, LX/1Qb;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    iget-object v2, p0, LX/1Qb;->A03:LX/006;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f60

    invoke-static {v1, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/680;

    iget-object v0, v0, LX/680;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/5oa;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public BK6()Z
    .locals 3

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallLinkState()I

    move-result v2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bvg()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->turnScreenShareOff()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "turnScreenSharingOff ignored as no call active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0xa3937

    return v0
.end method
