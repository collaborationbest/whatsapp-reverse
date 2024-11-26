.class public LX/19e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/19Y;

.field public final A02:LX/0xd;

.field public final A03:LX/0z0;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(LX/0zT;LX/19Y;LX/0xd;LX/0z0;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19e;->A02:LX/0xd;

    iput-object p4, p0, LX/19e;->A03:LX/0z0;

    iput-object p5, p0, LX/19e;->A04:LX/00h;

    iput-object p1, p0, LX/19e;->A00:LX/0zT;

    iput-object p2, p0, LX/19e;->A01:LX/19Y;

    return-void
.end method

.method public static A00(LX/19e;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EI;

    iget-object v0, p0, LX/19e;->A04:LX/00h;

    iget-object v2, v1, LX/6EI;->A01:[B

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "wamsys/convertToNativePublicKeyList/public-key-conversion-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
