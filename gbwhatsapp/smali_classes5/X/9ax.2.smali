.class public final LX/9ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Yd;

.field public final A01:LX/1LK;

.field public final A02:LX/9cO;


# direct methods
.method public constructor <init>(LX/1LK;LX/1Yd;LX/9cO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ax;->A01:LX/1LK;

    iput-object p2, p0, LX/9ax;->A00:LX/1Yd;

    iput-object p3, p0, LX/9ax;->A02:LX/9cO;

    return-void
.end method


# virtual methods
.method public final A00(LX/A2o;Ljava/util/Set;)LX/9d0;
    .locals 3

    iget-object v0, p0, LX/9ax;->A00:LX/1Yd;

    invoke-virtual {v0, p1}, LX/1Yd;->A02(LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9ax;->A02:LX/9cO;

    iget v2, v0, LX/9cO;->A01:I

    iget v1, v0, LX/9cO;->A00:I

    new-instance v0, LX/9d0;

    invoke-direct {v0, p2, v2, v1}, LX/9d0;-><init>(Ljava/util/Set;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V
    .locals 3

    iget-object v2, p0, LX/9ax;->A01:LX/1LK;

    const/4 v1, 0x3

    new-instance v0, LX/BNu;

    invoke-direct {v0, p3, p0, p2, v1}, LX/BNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
