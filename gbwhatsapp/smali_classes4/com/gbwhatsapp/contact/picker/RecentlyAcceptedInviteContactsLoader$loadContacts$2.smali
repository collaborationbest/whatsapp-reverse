.class public final Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.RecentlyAcceptedInviteContactsLoader$loadContacts$2"
    f = "RecentlyAcceptedInviteContactsLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    new-instance v1, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;->A01:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    new-instance v0, LX/7Vn;

    invoke-direct {v0, v1}, LX/7Vn;-><init>(Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;)V

    invoke-static {v0, v2}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v1

    sget-object v0, LX/7av;->A00:LX/7av;

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    invoke-static {v0}, LX/0nL;->A01(LX/0rB;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
