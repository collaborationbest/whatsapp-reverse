.class public final LX/715;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lu;


# instance fields
.field public final synthetic A00:LX/6cu;

.field public final synthetic A01:LX/6JU;

.field public final synthetic A02:LX/5K0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6cu;LX/6JU;LX/5K0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/715;->A00:LX/6cu;

    iput-object p4, p0, LX/715;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/715;->A02:LX/5K0;

    iput-object p5, p0, LX/715;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/715;->A01:LX/6JU;

    iput-object p6, p0, LX/715;->A05:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWP(LX/6Tm;Ljava/util/Map;)V
    .locals 11

    iget-object v3, p0, LX/715;->A00:LX/6cu;

    iget-object v4, v3, LX/6cu;->A04:LX/6Ag;

    if-nez v4, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/5WU;->A03:LX/5WU;

    iget-object v7, p0, LX/715;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/715;->A02:LX/5K0;

    iget-object v1, v2, LX/5K0;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/668;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/715;->A03:Ljava/lang/String;

    move-object v6, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, LX/6Ag;->A00(LX/5WU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "actionPerformed"

    invoke-static {v3, v0}, LX/6cu;->A07(LX/6cu;Ljava/lang/String;)V

    const-string v1, "action_performed"

    const-string v0, "submit"

    invoke-static {v3, v1, v0}, LX/6cu;->A08(LX/6cu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cu;->A06:LX/6IF;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/6cu;->A01:LX/68A;

    if-nez v0, :cond_1

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/68A;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6IF;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/715;->A05:Ljava/util/Map;

    invoke-virtual {v2, v0, p2}, LX/5K0;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v2, LX/5K0;->A00:LX/6Qq;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/6Tm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Qq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v3, p1, v1, v4, v0}, LX/6cu;->A05(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;S)V

    return-void

    :cond_3
    const/4 v2, 0x3

    iget-object v0, v3, LX/6cu;->A0G:LX/5JU;

    iget v1, v3, LX/6cu;->A00:I

    iget-object v0, v0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v1, v2}, LX/10T;->A05(IS)V

    invoke-static {v3, p1, v4}, LX/6cu;->A06(LX/6cu;LX/6Tm;Ljava/util/Map;)V

    return-void
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 12

    iget-object v3, p0, LX/715;->A00:LX/6cu;

    iget-object v5, v3, LX/6cu;->A04:LX/6Ag;

    const/4 v2, 0x0

    if-nez v5, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/5WU;->A02:LX/5WU;

    iget-object v8, p0, LX/715;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/715;->A02:LX/5K0;

    iget-object v4, v1, LX/5K0;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/668;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/715;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v11, p1

    invoke-virtual/range {v5 .. v11}, LX/6Ag;->A00(LX/5WU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "actionPerformed"

    invoke-static {v3, v0}, LX/6cu;->A07(LX/6cu;Ljava/lang/String;)V

    const-string v4, "action_performed"

    const-string v0, "submit"

    invoke-static {v3, v4, v0}, LX/6cu;->A08(LX/6cu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/6cu;->A06:LX/6IF;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/6cu;->A01:LX/68A;

    if-nez v0, :cond_1

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/68A;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6IF;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/715;->A01:LX/6JU;

    instance-of v0, v0, LX/5Jg;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    sget-object v0, LX/5XP;->A07:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v0, LX/5XP;->A07:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-static {v0, p1}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/6cu;->A06:LX/6IF;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/6IF;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gg;

    iget-object v0, v0, LX/6Gg;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v2, v1, LX/668;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/715;->A05:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, LX/5K0;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v7, v2, v1, v0}, LX/6cu;->A05(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;S)V

    return-void
.end method
