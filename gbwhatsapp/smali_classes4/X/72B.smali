.class public LX/72B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/7jv;

.field public final A02:LX/18J;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/18J;LX/0z0;LX/19p;LX/7jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/72B;->A03:LX/0z0;

    iput-object p3, p0, LX/72B;->A00:LX/19p;

    iput-object p1, p0, LX/72B;->A02:LX/18J;

    iput-object p4, p0, LX/72B;->A01:LX/7jv;

    return-void
.end method

.method private A00(I)V
    .locals 7

    const/4 v5, -0x1

    const/4 v2, 0x0

    new-instance v1, LX/60D;

    move v6, p1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/60D;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/72B;->A01:LX/7jv;

    invoke-interface {v0, v1}, LX/7jv;->BeF(LX/60D;)V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetUserByCustomUrlProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x198

    invoke-direct {p0, v0}, LX/72B;->A00(I)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetUserByCustomUrlProtocol/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-direct {p0, v0}, LX/72B;->A00(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 7

    const-string v0, "GetUserByCustomUrlProtocol/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "jid"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/72B;->A03:LX/0z0;

    const/16 v0, 0x739

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x0

    new-instance v1, LX/60D;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/60D;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/72B;->A01:LX/7jv;

    invoke-interface {v0, v1}, LX/7jv;->BeF(LX/60D;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/72B;->A00(I)V

    return-void
.end method
