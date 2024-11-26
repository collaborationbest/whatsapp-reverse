.class public final Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.CompoundContactsLoader$loadContacts$3"
    f = "CompoundContactsLoader.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $concurrentCapacity:I

.field public final synthetic $groupJid:LX/14v;

.field public label:I

.field public final synthetic this$0:LX/32b;


# direct methods
.method public constructor <init>(LX/32b;LX/14v;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->this$0:LX/32b;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$groupJid:LX/14v;

    iput p4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$concurrentCapacity:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->this$0:LX/32b;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$groupJid:LX/14v;

    iget v1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$concurrentCapacity:I

    new-instance v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;-><init>(LX/32b;LX/14v;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->this$0:LX/32b;

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$groupJid:LX/14v;

    iget v8, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$concurrentCapacity:I

    sget-object v7, LX/1A7;->A01:LX/02m;

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->label:I

    const/4 v6, 0x0

    new-instance v3, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;-><init>(LX/32b;LX/14v;LX/0A7;LX/02l;I)V

    invoke-static {p0, v7, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
