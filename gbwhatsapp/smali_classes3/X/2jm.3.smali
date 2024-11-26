.class public abstract LX/2jm;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/0ue;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/17Z;LX/27S;LX/0ue;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/6YZ;-><init>(LX/012;Z)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2jm;->A03:Ljava/util/Set;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2jm;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2jm;->A00:LX/17Z;

    iput-object p3, p0, LX/2jm;->A01:LX/0ue;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    iget-object v1, p0, LX/2jm;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/2jm;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/27S;->A4T(Ljava/util/List;)V

    :cond_0
    return-void
.end method
