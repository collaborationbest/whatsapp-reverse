.class public final LX/0UZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/08s;

.field public final A06:LX/08s;

.field public final synthetic A07:LX/0na;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/08s;LX/08s;LX/0na;)V
    .locals 1

    iput-object p6, p0, LX/0UZ;->A07:LX/0na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UZ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/0UZ;->A06:LX/08s;

    iput-object p5, p0, LX/0UZ;->A05:LX/08s;

    iput-object p2, p0, LX/0UZ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/0UZ;->A02:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0UZ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/0UZ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/0UZ;->A07:LX/0na;

    instance-of v0, v4, LX/0o4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/0o4;

    iget v1, p0, LX/0UZ;->A00:I

    iget-object v0, v3, LX/0na;->A04:LX/02h;

    invoke-virtual {v4, v2, v0, v1}, LX/0o4;->A06(Ljava/lang/Throwable;LX/02h;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/03Z;

    if-eqz v0, :cond_0

    check-cast v4, LX/03Z;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/03Z;->dispose()V

    return-void
.end method
