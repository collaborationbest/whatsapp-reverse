.class public final LX/5Jq;
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

    iput-object p2, p0, LX/5Jq;->A03:LX/0x5;

    iput-object p4, p0, LX/5Jq;->A05:LX/6UK;

    iput-object p1, p0, LX/5Jq;->A04:LX/64G;

    return-void
.end method


# virtual methods
.method public Azu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Jq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5Jq;->A04:LX/64G;

    invoke-virtual {v0, p1}, LX/64G;->A00(Ljava/lang/String;)LX/6Ag;

    move-result-object v0

    iput-object v0, p0, LX/5Jq;->A00:LX/6Ag;

    return-void
.end method

.method public B5w(Ljava/util/Map;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "on_back_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Jq;->A05:LX/6UK;

    iget-object v0, p0, LX/5Jq;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "observerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    new-instance v0, LX/752;

    invoke-direct {v0, v1, v4, v3}, LX/752;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    return-void

    :cond_1
    const-string v5, "account_compliance_status"

    if-eqz p1, :cond_4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/5XP;->A02:LX/5XP;

    iget-object v0, v1, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, v1, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractMap;

    sget-object v0, LX/5XP;->A05:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/5XP;->A03:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/5Jq;->A01:LX/7lu;

    if-eqz v1, :cond_2

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v2, v3, v4}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, LX/5Jq;->A01:LX/7lu;

    if-eqz v1, :cond_3

    sget-object v0, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v1, v0, p1}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    :cond_5
    iget-object v1, p0, LX/5Jq;->A01:LX/7lu;

    if-eqz v1, :cond_3

    invoke-static {v5, v3}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void
.end method
