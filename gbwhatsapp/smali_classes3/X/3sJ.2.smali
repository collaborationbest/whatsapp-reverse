.class public final LX/3sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sJ;->A00:LX/006;

    iput-object p2, p0, LX/3sJ;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3vA;

    iget-object v0, p0, LX/3sJ;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13X;

    iget-object v0, v2, LX/3vA;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3sJ;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GL;

    invoke-virtual {v0, p1}, LX/1GL;->A00(LX/3Sq;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-class v0, LX/3sJ;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
