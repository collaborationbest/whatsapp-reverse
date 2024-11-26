.class public final synthetic LX/6wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7io;


# instance fields
.field public final synthetic A00:LX/6b4;


# direct methods
.method public synthetic constructor <init>(LX/6b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wP;->A00:LX/6b4;

    return-void
.end method


# virtual methods
.method public final BQa(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/6wP;->A00:LX/6b4;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6b4;->A03:LX/6BV;

    iget-object v0, v0, LX/6BV;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/6b4;->A02:LX/64a;

    invoke-virtual {v0, v1}, LX/64a;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method
