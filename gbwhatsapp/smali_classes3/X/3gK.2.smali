.class public LX/3gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VO;


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/1Ag;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/17Z;LX/1Ag;LX/17O;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gK;->A01:LX/1Ag;

    iput-object p1, p0, LX/3gK;->A00:LX/17Z;

    iput-object p4, p0, LX/3gK;->A02:Ljava/util/List;

    iget-object v1, p3, LX/17O;->A00:LX/0z0;

    const/16 v0, 0xea7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3gK;->A03:Z

    return-void
.end method


# virtual methods
.method public B5u(LX/123;)Z
    .locals 5

    invoke-static {p1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3gK;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/3gK;->A01:LX/1Ag;

    invoke-virtual {v0}, LX/1Ag;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/14u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3gK;->A00:LX/17Z;

    iget-object v1, p0, LX/3gK;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method
