.class public final LX/3Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pp;->A00:LX/0zK;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2RS;
    .locals 3

    new-instance v2, LX/2RS;

    invoke-direct {v2}, LX/2RS;-><init>()V

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/2RS;->A02:Ljava/lang/Integer;

    iput-object p0, v2, LX/2RS;->A03:Ljava/lang/Integer;

    iput-object p1, v2, LX/2RS;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    new-instance v1, LX/2QF;

    invoke-direct {v1}, LX/2QF;-><init>()V

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Pp;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public final A02(II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/3Pp;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2RS;

    move-result-object v1

    iput-object v0, v1, LX/2RS;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Pp;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
