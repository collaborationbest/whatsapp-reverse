.class public final LX/64O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10H;


# direct methods
.method public constructor <init>(LX/10H;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64O;->A00:LX/10H;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Z)V
    .locals 7

    const-string v4, "origin"

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v6

    new-instance v3, LX/6In;

    invoke-direct {v3}, LX/6In;-><init>()V

    iget-object v2, v3, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin_type"

    invoke-virtual {v3, v0, p1}, LX/6In;->A01(Ljava/lang/String;I)V

    const-string v1, "cancel_ongoing"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/6In;->A00()LX/6bp;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;

    new-instance v4, LX/4v2;

    invoke-direct {v4, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, LX/6Js;->A03(LX/6YA;)V

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v4, LX/6Js;->A00:LX/6Uj;

    iput-object v5, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v4}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    iget-object v0, p0, LX/64O;->A00:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "tag.whatsapp.avatar.init.download"

    invoke-virtual {v1, v2, v3, v0}, LX/6aB;->A03(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)LX/6av;

    move-result-object v0

    invoke-virtual {v0}, LX/6av;->A02()LX/7og;

    return-void
.end method
