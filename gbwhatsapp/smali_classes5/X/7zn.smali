.class public final LX/7zn;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/6CA;

.field public final A03:LX/1UU;

.field public final A04:LX/5JD;

.field public final A05:LX/BJy;

.field public final A06:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/6CA;LX/5JD;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, LX/7zn;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/7zn;->A02:LX/6CA;

    iput-object p2, p0, LX/7zn;->A04:LX/5JD;

    iget-object v0, p1, LX/6CA;->A03:LX/00s;

    iput-object v0, p0, LX/7zn;->A00:LX/00s;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/7zn;->A03:LX/1UU;

    iput-object v0, p0, LX/7zn;->A01:LX/00s;

    const/4 v1, 0x5

    new-instance v0, LX/BJy;

    invoke-direct {v0, p0, v1}, LX/BJy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7zn;->A05:LX/BJy;

    invoke-virtual {p2, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/7zn;->A04:LX/5JD;

    iget-object v0, p0, LX/7zn;->A05:LX/BJy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
