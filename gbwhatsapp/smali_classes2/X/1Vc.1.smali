.class public final LX/1Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;

.field public final A02:LX/03o;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0z0;LX/19p;LX/03o;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Vc;->A02:LX/03o;

    iput-boolean v1, p0, LX/1Vc;->A03:Z

    new-instance v1, LX/1Vd;

    invoke-direct {v1, p2}, LX/1Vd;-><init>(LX/19p;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Vc;->A00:LX/00e;

    new-instance v1, LX/1Ve;

    invoke-direct {v1, p1}, LX/1Ve;-><init>(LX/0z0;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Vc;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public BQ1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Vc;->A03:Z

    iget-object v0, p0, LX/1Vc;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;

    iget-object v0, v0, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Vc;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DelayedStanzasManager/onAppForegrounded pulling delayed notifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Vc;->A02:LX/03o;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$onAppForegrounded$1;

    invoke-direct {v2, p0, v0}, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$onAppForegrounded$1;-><init>(LX/1Vc;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Vc;->A03:Z

    return-void
.end method
