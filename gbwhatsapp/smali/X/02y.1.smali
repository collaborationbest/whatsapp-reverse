.class public final LX/02y;
.super LX/02m;
.source ""


# static fields
.field public static final A01:LX/02y;


# instance fields
.field public A00:LX/034;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02y;

    invoke-direct {v0}, LX/02y;-><init>()V

    sput-object v0, LX/02y;->A01:LX/02y;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, LX/02z;->A01:I

    sget v2, LX/02z;->A02:I

    sget-wide v4, LX/02z;->A03:J

    sget-object v3, LX/02z;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/02m;-><init>()V

    new-instance v0, LX/034;

    invoke-direct/range {v0 .. v5}, LX/034;-><init>(IILjava/lang/String;J)V

    iput-object v0, p0, LX/02y;->A00:LX/034;

    return-void
.end method


# virtual methods
.method public A01(I)LX/02l;
    .locals 1

    invoke-static {p1}, LX/03D;->A00(I)V

    sget v0, LX/02z;->A01:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/03D;->A00(I)V

    new-instance v0, LX/03E;

    invoke-direct {v0, p0, p1}, LX/03E;-><init>(LX/02l;I)V

    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;LX/02h;)V
    .locals 3

    iget-object v2, p0, LX/02y;->A00:LX/034;

    const/4 v1, 0x1

    sget-object v0, LX/034;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, LX/02z;->A07:LX/033;

    invoke-virtual {v2, p1, v0, v1}, LX/034;->A04(Ljava/lang/Runnable;LX/033;Z)V

    return-void
.end method

.method public A03(Ljava/lang/Runnable;LX/02h;)V
    .locals 3

    iget-object v2, p0, LX/02y;->A00:LX/034;

    sget-object v0, LX/034;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, LX/02z;->A07:LX/033;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/034;->A04(Ljava/lang/Runnable;LX/033;Z)V

    return-void
.end method

.method public close()V
    .locals 2

    const-string v1, "Dispatchers.Default cannot be closed"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
