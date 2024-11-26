.class public LX/1Ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10H;

.field public volatile A01:I


# direct methods
.method public constructor <init>(LX/10H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Ev;->A01:I

    iput-object p1, p0, LX/1Ev;->A00:LX/10H;

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 6

    new-instance v1, LX/6In;

    invoke-direct {v1}, LX/6In;-><init>()V

    const-string v0, "disclosure_id"

    invoke-virtual {v1, v0, p1}, LX/6In;->A01(Ljava/lang/String;I)V

    const-string v0, "result"

    invoke-virtual {v1, v0, p2}, LX/6In;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/6In;->A00()LX/6bp;

    move-result-object v5

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;

    new-instance v4, LX/4v2;

    invoke-direct {v4, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.privacy.SendDisclosureResult"

    invoke-virtual {v4, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6Js;->A03(LX/6YA;)V

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v4, LX/6Js;->A00:LX/6Uj;

    iput-object v5, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v4}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.privacy.SendDisclosureResult."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Ev;->A00:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v2, v3, v1}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public A01(ZI)V
    .locals 6

    new-instance v1, LX/6In;

    invoke-direct {v1}, LX/6In;-><init>()V

    const-string v0, "disclosure_id"

    invoke-virtual {v1, v0, p2}, LX/6In;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/6In;->A00()LX/6bp;

    move-result-object v2

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    new-instance v4, LX/4v2;

    invoke-direct {v4, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.privacy.GetDisclosureMetadata"

    invoke-virtual {v4, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/6Js;->A00:LX/6Uj;

    iput-object v2, v0, LX/6Uj;->A0A:LX/6bp;

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, v3}, LX/6Js;->A04(Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v4}, LX/6Js;->A00()LX/5vE;

    move-result-object v4

    check-cast v4, LX/4v4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.privacy.GetDisclosureMetadata."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ev;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/1Ev;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Ev;->A01:I

    iget v1, p0, LX/1Ev;->A01:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/1Ev;->A01:I

    :cond_0
    iget-object v0, p0, LX/1Ev;->A00:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v4, v3, v2}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, v5}, LX/6Js;->A03(LX/6YA;)V

    goto :goto_0
.end method

.method public A02([I)V
    .locals 5

    new-instance v1, LX/6In;

    invoke-direct {v1}, LX/6In;-><init>()V

    const-string v0, "disclosure_ids"

    invoke-virtual {v1, v0, p1}, LX/6In;->A02(Ljava/lang/String;[I)V

    invoke-virtual {v1}, LX/6In;->A00()LX/6bp;

    move-result-object v2

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    new-instance v3, LX/4v2;

    invoke-direct {v3, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.privacy.GetDisclosureStageByIds"

    invoke-virtual {v3, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/6Js;->A00:LX/6Uj;

    iput-object v2, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v3, v1}, LX/6Js;->A03(LX/6YA;)V

    sget-object v4, LX/0A2;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v3}, LX/6Js;->A00()LX/5vE;

    move-result-object v3

    check-cast v3, LX/4v4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.privacy.GetDisclosureStageByIds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ev;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/1Ev;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Ev;->A01:I

    iget v1, p0, LX/1Ev;->A01:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/1Ev;->A01:I

    :cond_0
    iget-object v0, p0, LX/1Ev;->A00:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v3, v4, v2}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
