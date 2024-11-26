.class public LX/ANI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public final A00:LX/6Up;

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final synthetic A02:LX/ANK;


# direct methods
.method public constructor <init>(LX/6Up;LX/ANK;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    iput-object p2, p0, LX/ANI;->A02:LX/ANK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANI;->A00:LX/6Up;

    iput-object p3, p0, LX/ANI;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 1

    iget-object v0, p0, LX/ANI;->A02:LX/ANK;

    iget-object v0, v0, LX/ANK;->A08:LX/BDS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BDS;->BRJ(LX/9Xn;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/9eM;

    iget-object v3, p0, LX/ANI;->A02:LX/ANK;

    iget-object v0, v3, LX/ANK;->A08:LX/BDS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ANI;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget-object v0, v0, LX/AKW;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/9eM;->A09:Ljava/util/List;

    iget-object v0, p0, LX/ANI;->A00:LX/6Up;

    invoke-static {v0, v1}, LX/9of;->A01(LX/6Up;Ljava/util/List;)V

    iget-object v0, v3, LX/ANK;->A08:LX/BDS;

    invoke-interface {v0, p1}, LX/BDS;->BRK(LX/9eM;)V

    :cond_2
    return-void
.end method
