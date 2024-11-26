.class public final LX/6b6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ix;


# direct methods
.method public constructor <init>(LX/1Ix;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6b6;->A00:LX/1Ix;

    return-void
.end method

.method public static final A00(LX/2bm;)Z
    .locals 1

    iget-object v0, p0, LX/2bm;->A00:LX/3LI;

    iget-object p0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Qd;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Qd;->A0N()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final A01(LX/2bm;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2bm;->A00:LX/3LI;

    iget-object v1, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-eqz v0, :cond_0

    iget p0, v1, LX/5Qd;->A07:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/2bm;)Z
    .locals 1

    iget-object v0, p0, LX/2bm;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A03(LX/2bm;)Z
    .locals 2

    iget-object v1, p0, LX/2bm;->A00:LX/3LI;

    iget-object v0, v1, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_0

    iget v1, v0, LX/5Qd;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A04(LX/2bm;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2bm;->A00:LX/3LI;

    invoke-virtual {p0, p1}, LX/6b6;->A05(LX/2bm;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_3

    iget v3, v0, LX/5Qd;->A07:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, LX/6b6;->A06(LX/2bm;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final A05(LX/2bm;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2bm;->A00:LX/3LI;

    iget-object v0, v2, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Qd;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v0, :cond_2

    return v3

    :cond_1
    invoke-static {v1, v4}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_2

    iget v0, v0, LX/5Qd;->A07:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/6b6;->A00:LX/1Ix;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ix;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final A06(LX/2bm;)Z
    .locals 3

    iget-object v2, p1, LX/2bm;->A00:LX/3LI;

    invoke-static {p1}, LX/6b6;->A03(LX/2bm;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Qd;->A02(LX/5Qd;)V

    iget v0, v0, LX/5Qd;->A0A:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A07(LX/2bm;)Z
    .locals 3

    iget-object v0, p1, LX/2bm;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/5Qd;->A07:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/6b6;->A06(LX/2bm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/6b6;->A00:LX/1Ix;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ix;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
