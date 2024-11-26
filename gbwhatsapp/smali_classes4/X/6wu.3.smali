.class public final LX/6wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/6R9;

.field public final A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A02:LX/1VJ;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1VJ;LX/6R9;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6wu;->A02:LX/1VJ;

    iput-object p1, p0, LX/6wu;->A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p3, p0, LX/6wu;->A00:LX/6R9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/6wu;->A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A01:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v0

    invoke-virtual {v0}, LX/1VH;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6wu;->A00:LX/6R9;

    invoke-virtual {v0}, LX/6R9;->A01()V

    return-void

    :cond_0
    iget-object v1, p0, LX/6wu;->A02:LX/1VJ;

    new-instance v0, LX/5qZ;

    invoke-direct {v0, p0}, LX/5qZ;-><init>(LX/6wu;)V

    invoke-virtual {v1, v0}, LX/1VJ;->A09(LX/5qZ;)V

    return-void
.end method

.method public BTv()V
    .locals 0

    invoke-virtual {p0}, LX/6wu;->A00()V

    return-void
.end method
