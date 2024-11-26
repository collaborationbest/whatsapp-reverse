.class public LX/64q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10H;


# direct methods
.method public constructor <init>(LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64q;->A00:LX/10H;

    return-void
.end method


# virtual methods
.method public A00(LX/94M;)V
    .locals 6

    new-instance v5, LX/6Bl;

    invoke-direct {v5}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/6Bl;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6Bl;->A01:Z

    iput-boolean v0, v5, LX/6Bl;->A03:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, LX/6Bl;->A01()V

    :cond_0
    const-class v0, Lcom/gbwhatsapp/networkresources/NetworkResourceDownloadWorker;

    new-instance v4, LX/4v2;

    invoke-direct {v4, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/6In;

    invoke-direct {v3}, LX/6In;-><init>()V

    iget-object v2, p1, LX/94M;->id:Ljava/lang/String;

    const-string v1, "resource_id"

    iget-object v0, v3, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/6In;->A00()LX/6bp;

    move-result-object v1

    iget-object v0, v4, LX/6Js;->A00:LX/6Uj;

    iput-object v1, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v5}, LX/6Bl;->A00()LX/6YA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Js;->A03(LX/6YA;)V

    const-string v0, "NetworkResourceDownloadTask-Lazy"

    invoke-virtual {v4, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6Js;->A00()LX/5vE;

    move-result-object v3

    check-cast v3, LX/4v4;

    iget-object v0, p0, LX/64q;->A00:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource-Download-"

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
