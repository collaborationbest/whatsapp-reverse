.class public final LX/4DH;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V
    .locals 1

    iput-object p1, p0, LX/4DH;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/4DH;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contacts_loader_keys"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A05:LX/32a;

    if-eqz v5, :cond_5

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_0

    sget-object v0, LX/3fD;->A00:LX/3fD;

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/32a;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/32b;

    invoke-direct {v0, v1}, LX/32b;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_4
    new-instance v0, LX/32b;

    invoke-direct {v0, v4}, LX/32b;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_5
    const-string v0, "contactsLoaderFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
