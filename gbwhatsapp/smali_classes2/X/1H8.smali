.class public LX/1H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/1Ga;

.field public final A02:LX/10H;


# direct methods
.method public constructor <init>(LX/13e;LX/1Ga;LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H8;->A00:LX/13e;

    iput-object p3, p0, LX/1H8;->A02:LX/10H;

    iput-object p2, p0, LX/1H8;->A01:LX/1Ga;

    return-void
.end method


# virtual methods
.method public A00(LX/62f;Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    new-instance v5, LX/4v2;

    invoke-direct {v5, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    new-instance v6, LX/6In;

    invoke-direct {v6}, LX/6In;-><init>()V

    const-string v0, "delete_action"

    iget-object v4, v6, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, LX/62f;->A06:J

    const-string v1, "job_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/6In;->A00()LX/6bp;

    move-result-object v1

    iget-object v0, v5, LX/6Js;->A00:LX/6Uj;

    iput-object v1, v0, LX/6Uj;->A0A:LX/6bp;

    iget-object v0, p1, LX/62f;->A07:LX/123;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/6Js;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/6Js;->A00()LX/5vE;

    move-result-object v1

    iget-object v0, p0, LX/1H8;->A02:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v1}, LX/6aB;->A08(LX/5vE;)V

    return-void
.end method
