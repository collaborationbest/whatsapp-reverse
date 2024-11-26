.class public LX/1SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/1SF;


# direct methods
.method public constructor <init>(LX/0xF;LX/0zP;LX/0x5;LX/0z0;LX/147;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1SF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/1SF;-><init>(LX/0xF;LX/0zP;LX/0x5;LX/0z0;LX/147;)V

    :goto_0
    iput-object v0, p0, LX/1SE;->A00:LX/1SF;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/1SE;)LX/1SF;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1SE;->A00:LX/1SF;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Requires API level 28"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, v0, LX/1SF;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public A02()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1SE;->A00:LX/1SF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SF;->A01()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03(Landroid/telecom/ConnectionRequest;Z)LX/4i3;
    .locals 1

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1SF;->A02(Landroid/telecom/ConnectionRequest;Z)LX/4i3;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/4i3;
    .locals 1

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1SF;->A03(Ljava/lang/String;)LX/4i3;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 1

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0}, LX/1SF;->A04()V

    return-void
.end method

.method public A06(Landroid/telecom/ConnectionRequest;)V
    .locals 1

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1SF;->A07(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public A07(Landroid/telecom/ConnectionRequest;)V
    .locals 1

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1SF;->A08(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public A08(LX/1SJ;)V
    .locals 1

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(LX/1SJ;)V
    .locals 1

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1SF;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1SE;->A00:LX/1SF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SF;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1SE;->A00:LX/1SF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SF;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1SE;->A00:LX/1SF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SF;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1SE;->A00:LX/1SF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SF;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1SF;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6

    invoke-static {p0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/1SF;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfManagedConnectionsManager"

    return-object v0
.end method

.method public BQA()V
    .locals 2

    const-string v0, "voip/SelfManagedConnectionsManager/onAsyncInit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1SE;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1SE;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1SE;->A00:LX/1SF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SF;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1SE;->A0E()Z

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
