.class public final LX/7Fq;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.DefaultContactsLoader"
    f = "DefaultContactsLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x1b,
        0x1c,
        0x1d,
        0x1e
    }
    m = "loadContacts"
    n = {
        "this",
        "groupJid",
        "dispatcher",
        "contacts",
        "this",
        "groupJid",
        "dispatcher",
        "contacts",
        "this",
        "groupJid",
        "dispatcher",
        "contacts",
        "contacts"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fq;->this$0:Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Fq;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fq;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fq;->label:I

    iget-object v1, p0, LX/7Fq;->this$0:Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->BN6(LX/14v;LX/0A7;LX/02l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
