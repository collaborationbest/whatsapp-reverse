.class public final LX/6AO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AO;->A00:LX/0zK;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6AO;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/123;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/6AO;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A01(LX/5XM;LX/123;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/6AO;->A00(LX/123;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/6AO;->A00:LX/0zK;

    new-instance v2, LX/5BG;

    invoke-direct {v2}, LX/5BG;-><init>()V

    iput-object v0, v2, LX/5BG;->A02:Ljava/lang/String;

    iget-wide v0, p1, LX/5XM;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5BG;->A00:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5BG;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
