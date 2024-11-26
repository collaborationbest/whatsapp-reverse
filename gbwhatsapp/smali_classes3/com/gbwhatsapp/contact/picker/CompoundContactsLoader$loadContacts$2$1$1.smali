.class public final Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.CompoundContactsLoader$loadContacts$2$1$1"
    f = "CompoundContactsLoader.kt"
    i = {}
    l = {
        0x29,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dispatcher:LX/02l;

.field public final synthetic $groupJid:LX/14v;

.field public final synthetic $loader:LX/4YD;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/4YD;LX/14v;LX/0A7;LX/02l;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$loader:LX/4YD;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$groupJid:LX/14v;

    iput-object p4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$dispatcher:LX/02l;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$loader:LX/4YD;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$groupJid:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$dispatcher:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;-><init>(LX/4YD;LX/14v;LX/0A7;LX/02l;)V

    iput-object p1, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$loader:LX/4YD;

    invoke-interface {v3}, LX/4YD;->BC6()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$groupJid:LX/14v;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$dispatcher:LX/02l;

    iput-object v4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->label:I

    invoke-interface {v3, v1, p0, v0}, LX/4YD;->BN6(LX/14v;LX/0A7;LX/02l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->label:I

    invoke-interface {v4, v1, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
