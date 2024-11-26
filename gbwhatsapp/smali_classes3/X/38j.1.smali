.class public LX/38j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Z0;

.field public final A01:LX/1S5;

.field public final A02:LX/0x5;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2Z0;LX/1S5;LX/0x5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/38j;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/38j;->A02:LX/0x5;

    iput-object p2, p0, LX/38j;->A01:LX/1S5;

    iput-object p1, p0, LX/38j;->A00:LX/2Z0;

    invoke-virtual {p1, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
