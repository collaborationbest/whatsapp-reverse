.class public final Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.usernames.ContactUsernameProvider$getUsernameForPn$2"
    f = "ContactUsernameProvider.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $phoneUserJid:Lcom/whatsapp/jid/PhoneUserJid;

.field public label:I

.field public final synthetic this$0:LX/39d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/PhoneUserJid;LX/39d;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->this$0:LX/39d;

    iput-object p1, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->$phoneUserJid:Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->this$0:LX/39d;

    iget-object v1, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->$phoneUserJid:Lcom/whatsapp/jid/PhoneUserJid;

    new-instance v0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;-><init>(Lcom/whatsapp/jid/PhoneUserJid;LX/39d;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->this$0:LX/39d;

    iget-object v1, v0, LX/39d;->A01:LX/13C;

    iget-object v0, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->$phoneUserJid:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->this$0:LX/39d;

    iput v2, p0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForPn$2;->label:I

    iget-object v2, v3, LX/39d;->A02:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/usernames/ContactUsernameProvider$getUsernameForLid$2;-><init>(LX/14k;LX/39d;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
