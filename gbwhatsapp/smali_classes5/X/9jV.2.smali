.class public final LX/9jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00e;

.field public final A02:LX/6Q0;

.field public final A03:LX/9Js;


# direct methods
.method public constructor <init>(LX/6Q0;LX/9Js;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jV;->A02:LX/6Q0;

    iput-object p2, p0, LX/9jV;->A03:LX/9Js;

    sget-object v0, LX/AuK;->A00:LX/AuK;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9jV;->A01:LX/00e;

    invoke-virtual {v0}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    iput-object v0, p0, LX/9jV;->A00:LX/00s;

    return-void
.end method

.method public static final A00(LX/93C;LX/9jV;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    new-instance v3, LX/6EG;

    invoke-direct {v3, p2, p3}, LX/6EG;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v4, LX/AyL;

    invoke-direct {v4, p0, p1}, LX/AyL;-><init>(LX/93C;LX/9jV;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/8bz;->A00:LX/8bz;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v5, LX/8c7;

    invoke-direct {v5, v6}, LX/8c7;-><init>(Ljava/util/List;)V

    new-instance v2, LX/8c6;

    invoke-direct {v2, v6}, LX/8c6;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    move-object v5, v2

    :cond_1
    iget-object v0, p1, LX/9jV;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    invoke-virtual {v0, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/9jV;->A02:LX/6Q0;

    invoke-static {v0, v3, v4}, LX/6Q0;->A00(LX/6Q0;LX/6EG;LX/02t;)V

    return-void

    :cond_2
    iget-object v2, p1, LX/9jV;->A02:LX/6Q0;

    iget-object v1, v2, LX/6Q0;->A04:LX/5tA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5tA;->A00:LX/9cJ;

    iget-object v0, v1, LX/5tA;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, LX/6Q0;->A00(LX/6Q0;LX/6EG;LX/02t;)V

    return-void
.end method
