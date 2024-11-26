.class public final Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.usernames.ContactUsernameProvider$getUsernameForJid$1$1"
    f = "ContactUsernameProvider.kt"
    i = {}
    l = {
        0x22,
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/123;

.field public final synthetic $it:LX/00t;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/39d;


# direct methods
.method public constructor <init>(LX/00t;LX/123;LX/39d;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$it:LX/00t;

    iput-object p2, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$chatJid:LX/123;

    iput-object p3, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->this$0:LX/39d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$it:LX/00t;

    iget-object v2, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$chatJid:LX/123;

    iget-object v1, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->this$0:LX/39d;

    new-instance v0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;-><init>(LX/00t;LX/123;LX/39d;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/00s;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$it:LX/00t;

    iget-object v4, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->$chatJid:LX/123;

    instance-of v0, v4, LX/14k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->this$0:LX/39d;

    check-cast v4, LX/14k;

    iput-object v5, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->label:I

    iget-object v3, v1, LX/39d;->A02:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    invoke-direct {v2, v4, v1, v0}, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;-><init>(LX/14k;LX/39d;LX/0A7;)V

    :goto_0
    invoke-static {p0, v3, v2}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_2
    instance-of v0, v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->this$0:LX/39d;

    check-cast v4, Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v5, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForJid$1$1;->label:I

    iget-object v3, v1, LX/39d;->A02:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;

    invoke-direct {v2, v4, v1, v0}, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;-><init>(Lcom/whatsapp/jid/PhoneUserJid;LX/39d;LX/0A7;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v5, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
