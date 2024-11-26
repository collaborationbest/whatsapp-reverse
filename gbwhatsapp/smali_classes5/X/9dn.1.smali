.class public final LX/9dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Z7;

.field public final A01:LX/9id;

.field public final A02:LX/6Si;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/9rH;


# direct methods
.method public constructor <init>(LX/9id;LX/9rH;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9dn;->A04:LX/9rH;

    iput-object p1, p0, LX/9dn;->A01:LX/9id;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9dn;->A03:Ljava/util/HashMap;

    iget-object v0, p0, LX/9dn;->A01:LX/9id;

    sget-object v2, LX/9id;->A0C:LX/99F;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/9id;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9dn;->A01:LX/9id;

    new-instance v3, LX/6Si;

    invoke-direct {v3, v0}, LX/6Si;-><init>(LX/9id;)V

    sget-object v2, LX/9id;->A07:LX/99F;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/9id;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/6Si;->A01:Z

    :goto_0
    iput-object v3, p0, LX/9dn;->A02:LX/6Si;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v2, p0, LX/9dn;->A01:LX/9id;

    sget-object v0, LX/9id;->A0B:LX/99F;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v1

    iget-object v2, v2, LX/9id;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/9id;->A0D:LX/99F;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
