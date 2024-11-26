.class public final Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.CompoundContactsLoader$loadContacts$2"
    f = "CompoundContactsLoader.kt"
    i = {
        0x0
    }
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "resultMap"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $concurrentCapacity:I

.field public final synthetic $dispatcher:LX/02l;

.field public final synthetic $groupJid:LX/14v;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/32b;


# direct methods
.method public constructor <init>(LX/32b;LX/14v;LX/0A7;LX/02l;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/32b;

    iput p5, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/14v;

    iput-object p4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/02l;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/32b;

    iget v5, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/14v;

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;-><init>(LX/32b;LX/14v;LX/0A7;LX/02l;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    sget-object v0, LX/0W5;->$redex_init_class:LX/0W5;

    sget-object v3, LX/03i;->A00:LX/03i;

    const/4 v2, -0x2

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v1, LX/0ny;

    invoke-direct {v1, v0, v6, v3, v2}, LX/0ny;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/02h;I)V

    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/4e2;->A00(Ljava/lang/Object;I)LX/4e2;

    move-result-object v0

    iput-object v7, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->label:I

    invoke-virtual {v1, p0, v0}, LX/0jm;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/32b;

    iget-object v0, v0, LX/32b;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/02l;

    new-instance v0, LX/4R3;

    invoke-direct {v0, v2, v1}, LX/4R3;-><init>(LX/14v;LX/02l;)V

    new-instance v1, LX/0jF;

    invoke-direct {v1, v0, v3}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    iget v3, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    if-lez v3, :cond_4

    new-instance v0, LX/0jG;

    invoke-direct {v0, v1, v3, v3}, LX/0jG;-><init>(LX/0rB;II)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v0}, LX/0jG;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/3IX;

    invoke-direct {v4, v0}, LX/3IX;-><init>(Ljava/util/Map;)V

    return-object v4

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v2, " must be greater than zero."

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v3, v3, :cond_5

    const-string v0, "Both size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and step "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "size "

    goto :goto_1
.end method
