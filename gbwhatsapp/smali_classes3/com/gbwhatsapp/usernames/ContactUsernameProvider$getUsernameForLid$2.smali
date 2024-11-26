.class public final Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.usernames.ContactUsernameProvider$getUsernameForLid$2"
    f = "ContactUsernameProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lidUserJid:LX/14k;

.field public label:I

.field public final synthetic this$0:LX/39d;


# direct methods
.method public constructor <init>(LX/14k;LX/39d;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->this$0:LX/39d;

    iput-object p1, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->$lidUserJid:LX/14k;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->this$0:LX/39d;

    iget-object v1, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->$lidUserJid:LX/14k;

    new-instance v0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;-><init>(LX/14k;LX/39d;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->this$0:LX/39d;

    iget-object v1, v0, LX/39d;->A00:LX/17S;

    iget-object v0, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;->$lidUserJid:LX/14k;

    invoke-virtual {v1, v0}, LX/17S;->A01(LX/14j;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/16 v2, 0x40

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
