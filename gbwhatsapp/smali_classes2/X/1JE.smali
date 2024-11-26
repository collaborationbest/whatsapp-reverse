.class public LX/1JE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10H;


# direct methods
.method public constructor <init>(LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JE;->A00:LX/10H;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "HistorySyncWorkManager/startHistorySync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JE;->A00:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6aB;

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    const-class v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    new-instance v1, LX/4v2;

    invoke-direct {v1, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Js;->A04(Ljava/lang/Integer;)V

    new-instance v0, LX/6Bl;

    invoke-direct {v0}, LX/6Bl;-><init>()V

    iput-object v2, v0, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Bl;->A00()LX/6YA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Js;->A03(LX/6YA;)V

    invoke-virtual {v1}, LX/6Js;->A00()LX/5vE;

    move-result-object v1

    check-cast v1, LX/4v4;

    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    invoke-virtual {v3, v1, v2, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
