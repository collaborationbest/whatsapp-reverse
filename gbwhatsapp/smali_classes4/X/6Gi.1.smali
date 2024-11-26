.class public final LX/6Gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Y6;

.field public final A01:LX/0xJ;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/9on;


# direct methods
.method public constructor <init>(LX/9on;LX/6Y6;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Gi;->A00:LX/6Y6;

    iput-object p1, p0, LX/6Gi;->A03:LX/9on;

    iput-object p3, p0, LX/6Gi;->A01:LX/0xJ;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Gi;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/9on;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Gi;->A00:LX/6Y6;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6Y6;->A01(I)I

    move-result v2

    iget-object v1, p0, LX/6Gi;->A02:Ljava/util/Map;

    new-instance v0, LX/5xB;

    invoke-direct {v0, p1, v2, p3}, LX/5xB;-><init>(Lcom/whatsapp/jid/UserJid;II)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, p0, LX/6Gi;->A01:LX/0xJ;

    const/4 v1, 0x7

    new-instance v0, LX/780;

    invoke-direct {v0, p0, p1, v3, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Gi;->A01:LX/0xJ;

    const/4 v1, 0x7

    new-instance v0, LX/780;

    invoke-direct {v0, p0, p1, v3, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
