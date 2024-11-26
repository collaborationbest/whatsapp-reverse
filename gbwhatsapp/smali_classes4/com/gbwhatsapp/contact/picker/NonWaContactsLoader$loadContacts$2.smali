.class public final Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.NonWaContactsLoader$loadContacts$2"
    f = "NonWaContactsLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    new-instance v1, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A00:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0o(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A01:LX/17Z;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A02:LX/0ue;

    new-instance v0, LX/3x8;

    invoke-direct {v0, v2, v1}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    invoke-static {v3, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
