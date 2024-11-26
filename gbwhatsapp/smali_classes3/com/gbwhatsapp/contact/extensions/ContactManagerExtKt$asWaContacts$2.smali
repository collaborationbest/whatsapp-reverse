.class public final Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.extensions.ContactManagerExtKt$asWaContacts$2"
    f = "ContactManagerExt.kt"
    i = {}
    l = {
        0xc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactManager:LX/16Z;

.field public final synthetic $this_asWaContacts:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/16Z;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$this_asWaContacts:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$contactManager:LX/16Z;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$this_asWaContacts:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$contactManager:LX/16Z;

    new-instance v0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;-><init>(LX/16Z;Ljava/util/List;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/03o;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$this_asWaContacts:Ljava/util/List;

    iget-object v5, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$contactManager:LX/16Z;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;

    invoke-direct {v2, v5, v1, v0}, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;-><init>(LX/16Z;LX/123;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v6}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v7, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->label:I

    invoke-static {v4, p0}, LX/0W1;->A00(Ljava/util/Collection;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
