.class public final LX/5Jr;
.super LX/6JU;
.source ""

# interfaces
.implements LX/7qD;
.implements LX/7qE;


# instance fields
.field public A00:LX/6Ag;

.field public A01:LX/7lu;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0x5;

.field public final A04:LX/64G;

.field public final A05:LX/6UK;


# direct methods
.method public constructor <init>(LX/64G;LX/0x5;LX/5JU;LX/6UK;)V
    .locals 0

    invoke-static {p2, p4, p3, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p2, p0, LX/5Jr;->A03:LX/0x5;

    iput-object p4, p0, LX/5Jr;->A05:LX/6UK;

    iput-object p1, p0, LX/5Jr;->A04:LX/64G;

    return-void
.end method


# virtual methods
.method public Azu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Jr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5Jr;->A04:LX/64G;

    invoke-virtual {v0, p1}, LX/64G;->A00(Ljava/lang/String;)LX/6Ag;

    move-result-object v0

    iput-object v0, p0, LX/5Jr;->A00:LX/6Ag;

    return-void
.end method

.method public B5w(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_back_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Jr;->A05:LX/6UK;

    iget-object v0, p0, LX/5Jr;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "observerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "kyc_status"

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    iget-object v1, p0, LX/5Jr;->A01:LX/7lu;

    if-eqz v1, :cond_3

    invoke-static {v0, v4}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    new-instance v0, LX/752;

    invoke-direct {v0, v1, v4, v2}, LX/752;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_3
    return-void
.end method
