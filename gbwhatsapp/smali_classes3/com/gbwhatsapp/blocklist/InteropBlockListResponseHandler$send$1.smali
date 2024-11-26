.class public final Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.blocklist.InteropBlockListResponseHandler$send$1"
    f = "InteropBlockListResponseHandler.kt"
    i = {}
    l = {
        0x27,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/3BD;


# direct methods
.method public constructor <init>(LX/3BD;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->this$0:LX/3BD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->this$0:LX/3BD;

    new-instance v0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;-><init>(LX/3BD;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->this$0:LX/3BD;

    new-instance v1, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;-><init>(LX/3BD;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->label:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_3

    if-eq v0, v7, :cond_3

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->this$0:LX/3BD;

    iget-object v2, v3, LX/3BD;->A04:LX/3BV;

    iget-boolean v1, v2, LX/3BV;->A0A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.InteropUserJid"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v5, v3, LX/3BD;->A06:LX/1S1;

    iget-object v3, v2, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/14w;

    iput v4, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->label:I

    iget-object v2, v5, LX/1S1;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;

    invoke-direct {v0, v5, v3, v1}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;-><init>(LX/1S1;LX/14w;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/3BD;->A06:LX/1S1;

    iget-object v3, v2, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/14w;

    iput v7, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->label:I

    iget-object v2, v5, LX/1S1;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$unblockUser$2;

    invoke-direct {v0, v5, v3, v1}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$unblockUser$2;-><init>(LX/1S1;LX/14w;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_2
    :goto_0
    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->this$0:LX/3BD;

    iget-object v5, v0, LX/3BD;->A03:LX/1RZ;

    iget-object v3, v0, LX/3BD;->A04:LX/3BV;

    iget-object v2, v5, LX/1RZ;->A0J:LX/0xJ;

    const/16 v1, 0x2f

    new-instance v0, LX/1jV;

    invoke-direct {v0, v3, v5, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteropBlockListResponseHandler/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->this$0:LX/3BD;

    iget-object v2, v0, LX/3BD;->A03:LX/1RZ;

    iget-object v0, v0, LX/3BD;->A04:LX/3BV;

    iget-object v1, v0, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->this$0:LX/3BD;

    iget-object v0, v0, LX/3BD;->A04:LX/3BV;

    iget-boolean v0, v0, LX/3BV;->A0A:Z

    invoke-virtual {v2, v1, v0}, LX/1RZ;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/blocklist/InteropBlockListResponseHandler$send$1;->this$0:LX/3BD;

    iget-object v2, v3, LX/3BD;->A01:LX/18I;

    const/16 v1, 0xc

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v3, v4}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
