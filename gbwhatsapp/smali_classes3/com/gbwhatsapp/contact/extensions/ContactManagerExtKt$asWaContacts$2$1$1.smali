.class public final Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.extensions.ContactManagerExtKt$asWaContacts$2$1$1"
    f = "ContactManagerExt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactManager:LX/16Z;

.field public final synthetic $it:LX/123;

.field public label:I


# direct methods
.method public constructor <init>(LX/16Z;LX/123;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$contactManager:LX/16Z;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$it:LX/123;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$contactManager:LX/16Z;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$it:LX/123;

    new-instance v0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;-><init>(LX/16Z;LX/123;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$contactManager:LX/16Z;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$it:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
