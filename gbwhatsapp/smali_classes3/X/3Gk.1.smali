.class public final LX/3Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19D;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/19D;LX/0z0;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gk;->A00:LX/19D;

    iput-object p2, p0, LX/3Gk;->A02:LX/0z0;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Gk;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Gk;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10T;

    if-nez v2, :cond_0

    new-instance v1, LX/10U;

    invoke-direct {v1, p1}, LX/10U;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A04:Z

    iget-object v0, p0, LX/3Gk;->A00:LX/19D;

    invoke-virtual {v0, v1, p2}, LX/19D;->A01(LX/10U;Ljava/lang/String;)LX/10T;

    move-result-object v2

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, p3, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    return-void
.end method

.method public final A01(LX/3Qz;Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/3Gk;->A01:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10T;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/3Gk;->A02:LX/0z0;

    const/16 v0, 0x1ab5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "hashed_message_key"

    invoke-virtual {v3, v0, v2, v1}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v3, v0}, LX/10T;->A0D(S)V

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
