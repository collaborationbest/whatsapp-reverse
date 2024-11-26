.class public final LX/4JN;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $contactManager:LX/16Z;

.field public final synthetic $participantUserStore:LX/18g;


# direct methods
.method public constructor <init>(LX/16Z;LX/18g;)V
    .locals 1

    iput-object p1, p0, LX/4JN;->$contactManager:LX/16Z;

    iput-object p2, p0, LX/4JN;->$participantUserStore:LX/18g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4JN;->$contactManager:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, LX/4JN;->$participantUserStore:LX/18g;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    const-class v0, LX/14v;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/14s;

    invoke-virtual {v4, v0}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
