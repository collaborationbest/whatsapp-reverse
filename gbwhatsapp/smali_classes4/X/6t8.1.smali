.class public final LX/6t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;
.implements LX/7kQ;


# instance fields
.field public A00:LX/5Pq;

.field public final A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A02:LX/0xd;

.field public final A03:LX/6a1;

.field public final A04:LX/6AY;

.field public final A05:LX/1Ac;

.field public final A06:LX/0xJ;

.field public final A07:LX/1iQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/0xd;LX/6a1;LX/6AY;LX/1Ac;LX/0xJ;LX/1iQ;)V
    .locals 0

    invoke-static {p2, p6, p5, p3, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6t8;->A02:LX/0xd;

    iput-object p6, p0, LX/6t8;->A06:LX/0xJ;

    iput-object p5, p0, LX/6t8;->A05:LX/1Ac;

    iput-object p3, p0, LX/6t8;->A03:LX/6a1;

    iput-object p7, p0, LX/6t8;->A07:LX/1iQ;

    iput-object p4, p0, LX/6t8;->A04:LX/6AY;

    iput-object p1, p0, LX/6t8;->A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    return-void
.end method


# virtual methods
.method public BXh()V
    .locals 2

    const-string v1, "[WAFFLE]CrosspostUnsentStatusManager/registerXmppListener network connected"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public BXj()V
    .locals 2

    const-string v1, "[WAFFLE]CrosspostUnsentStatusManager/registerXmppListener network disconnected"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method

.method public Biy(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/6t8;->A06:LX/0xJ;

    const/16 v1, 0xd

    new-instance v0, LX/79p;

    invoke-direct {v0, p0, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
