.class public final LX/6z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UN;


# instance fields
.field public final A00:LX/4Wf;

.field public final A01:LX/63Z;

.field public final A02:LX/60A;

.field public final A03:LX/1C5;


# direct methods
.method public constructor <init>(LX/63Z;LX/60A;LX/4Wf;LX/1C5;)V
    .locals 0

    invoke-static {p4, p2, p1, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6z5;->A03:LX/1C5;

    iput-object p2, p0, LX/6z5;->A02:LX/60A;

    iput-object p1, p0, LX/6z5;->A01:LX/63Z;

    iput-object p3, p0, LX/6z5;->A00:LX/4Wf;

    return-void
.end method


# virtual methods
.method public Bkz(LX/7mq;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6z5;->A02:LX/60A;

    iget-object v0, v0, LX/60A;->A04:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6z5;->A01:LX/63Z;

    sget-object v2, LX/5jM;->A00:LX/6TV;

    new-instance v1, LX/6yt;

    invoke-direct {v1, p0}, LX/6yt;-><init>(LX/6z5;)V

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/63Z;->A00(LX/6TV;LX/5f6;LX/7j1;Ljava/lang/Long;)LX/6z6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6z6;->Bkz(LX/7mq;)V

    return-void

    :cond_0
    const-string v0, "Trying to send Avatar GQL request without existing user."

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v3

    iget-object v2, p0, LX/6z5;->A03:LX/1C5;

    const/4 v1, 0x0

    const-string v0, "GQL request without user acount"

    invoke-virtual {v2, v4, v0, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/1UN;LX/0A7;)V

    invoke-static {p1, p2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
