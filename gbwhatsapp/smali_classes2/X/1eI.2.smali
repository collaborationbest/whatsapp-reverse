.class public final LX/1eI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eJ;

.field public final A01:LX/1LK;

.field public final A02:LX/16Z;

.field public final A03:LX/1Mb;

.field public final A04:LX/0x5;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(LX/1eJ;LX/1LK;LX/16Z;LX/1Mb;LX/0x5;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1eI;->A04:LX/0x5;

    iput-object p6, p0, LX/1eI;->A05:LX/006;

    iput-object p2, p0, LX/1eI;->A01:LX/1LK;

    iput-object p3, p0, LX/1eI;->A02:LX/16Z;

    iput-object p4, p0, LX/1eI;->A03:LX/1Mb;

    iput-object p1, p0, LX/1eI;->A00:LX/1eJ;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1eI;->A01:LX/1LK;

    invoke-virtual {v0, p1}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A2o;->A0P:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vE;

    iget-object v3, v0, LX/3vE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3vE;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1eI;->A00:LX/1eJ;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1eJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Xv;

    move-result-object v1

    new-instance v0, LX/3vE;

    invoke-direct {v0, v1, v3, v2}, LX/3vE;-><init>(LX/3Xv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method
