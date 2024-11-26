.class public final LX/4R3;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $dispatcher:LX/02l;

.field public final synthetic $groupJid:LX/14v;


# direct methods
.method public constructor <init>(LX/14v;LX/02l;)V
    .locals 1

    iput-object p1, p0, LX/4R3;->$groupJid:LX/14v;

    iput-object p2, p0, LX/4R3;->$dispatcher:LX/02l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4YD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4R3;->$groupJid:LX/14v;

    iget-object v2, p0, LX/4R3;->$dispatcher:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    invoke-direct {v1, p1, v3, v0, v2}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;-><init>(LX/4YD;LX/14v;LX/0A7;LX/02l;)V

    new-instance v0, LX/0nt;

    invoke-direct {v0, v1}, LX/0nt;-><init>(LX/03j;)V

    return-object v0
.end method
