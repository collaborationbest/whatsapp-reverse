.class public final LX/1Vd;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $messageClient:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 1

    iput-object p1, p0, LX/1Vd;->$messageClient:LX/19p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1Vd;->$messageClient:LX/19p;

    sget-object v1, LX/1Vi;->A00:LX/1Vi;

    new-instance v0, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;-><init>(LX/19p;LX/02t;)V

    return-object v0
.end method
