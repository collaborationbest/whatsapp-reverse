.class public final LX/1tQ;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/14v;

.field public final A02:LX/0xJ;

.field public final A03:LX/17k;

.field public final A04:LX/16o;


# direct methods
.method public constructor <init>(LX/16o;LX/14v;LX/0xJ;)V
    .locals 2

    invoke-static {p3, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, LX/1tQ;->A02:LX/0xJ;

    iput-object p1, p0, LX/1tQ;->A04:LX/16o;

    iput-object p2, p0, LX/1tQ;->A01:LX/14v;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v1

    iput-object v1, p0, LX/1tQ;->A03:LX/17k;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tQ;->A00:LX/00s;

    invoke-virtual {p1, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1tQ;->A04:LX/16o;

    iget-object v0, p0, LX/1tQ;->A03:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
