.class public final LX/3Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dd;->A01:LX/0xC;

    iput-boolean v0, p0, LX/3Dd;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/03j;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;

    invoke-direct {v1, v3, p1}, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;-><init>(LX/0A7;LX/03j;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch LX/0kM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentlyAddedToCallStore job was cancelled; reason: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3

    :catch_1
    iget-boolean v0, p0, LX/3Dd;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "FrequentlyAddedToCallStore job timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Dd;->A01:LX/0xC;

    const-string v1, "FrequentlyCalledStore/fetch"

    const-string v0, "{ timeout }"

    invoke-virtual {v2, v1, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, p0, LX/3Dd;->A00:Z

    :cond_0
    return-object v3
.end method
