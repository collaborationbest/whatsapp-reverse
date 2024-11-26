.class public final LX/1Vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vp;->A00:LX/006;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Vp;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/1Vp;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TK;

    if-nez v0, :cond_0

    new-instance v0, LX/6TK;

    invoke-direct {v0, v2}, LX/6TK;-><init>(Ljava/lang/Integer;)V

    :cond_0
    iput-object v2, v0, LX/6TK;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6TK;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/6TK;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Vp;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, p1, v0, v1}, LX/3SA;->A00(LX/3SA;LX/123;J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6TK;->A00:Ljava/lang/Integer;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
