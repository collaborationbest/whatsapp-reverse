.class public final LX/6xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Gv;

.field public final A02:LX/02l;

.field public final A03:LX/03o;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Gv;LX/02l;LX/03o;)V
    .locals 0

    invoke-static {p4, p3, p2, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6xO;->A03:LX/03o;

    iput-object p3, p0, LX/6xO;->A02:LX/02l;

    iput-object p2, p0, LX/6xO;->A01:LX/1Gv;

    iput-object p1, p0, LX/6xO;->A00:LX/0xF;

    return-void
.end method


# virtual methods
.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public BZp(LX/3Sq;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, LX/14k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/14k;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/3Sq;->A0L:LX/2qI;

    sget-object v0, LX/2qI;->A03:LX/2qI;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6xO;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6xO;->A03:LX/03o;

    new-instance v0, Lcom/gbwhatsapp/usernames/UsernameMessageObserver$onMessageAdded$1;

    invoke-direct {v0, v3, p0, v2}, Lcom/gbwhatsapp/usernames/UsernameMessageObserver$onMessageAdded$1;-><init>(LX/14k;LX/6xO;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void
.end method

.method public synthetic BZr(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZu(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
