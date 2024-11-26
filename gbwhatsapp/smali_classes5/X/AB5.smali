.class public LX/AB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFI;


# instance fields
.field public A00:LX/9rH;

.field public A01:LX/9Z7;

.field public A02:LX/ABC;

.field public A03:LX/AB4;

.field public final A04:LX/9kn;

.field public final A05:LX/9kn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9kn;->A01:LX/9kn;

    iput-object v0, p0, LX/AB5;->A04:LX/9kn;

    return-void
.end method

.method public constructor <init>(LX/9kn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9kn;->A01:LX/9kn;

    iput-object v0, p0, LX/AB5;->A04:LX/9kn;

    iput-object p1, p0, LX/AB5;->A05:LX/9kn;

    return-void
.end method


# virtual methods
.method public final Azv(LX/9Z7;)V
    .locals 2

    iget-object v0, p0, LX/AB5;->A01:LX/9Z7;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/AB5;->A04:LX/9kn;

    sget-object v0, LX/93s;->A02:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_0
    iput-object p1, p0, LX/AB5;->A01:LX/9Z7;

    return-void
.end method

.method public final B3u()V
    .locals 2

    iget-object v0, p0, LX/AB5;->A02:LX/ABC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ABC;->B3u()V

    iput-object v1, p0, LX/AB5;->A02:LX/ABC;

    :cond_0
    iput-object v1, p0, LX/AB5;->A01:LX/9Z7;

    iget-object v0, p0, LX/AB5;->A03:LX/AB4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AB4;->B3u()V

    iput-object v1, p0, LX/AB5;->A03:LX/AB4;

    :cond_1
    return-void
.end method

.method public final BJB(LX/9rH;)V
    .locals 2

    iget-object v0, p0, LX/AB5;->A00:LX/9rH;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/AB5;->A04:LX/9kn;

    sget-object v0, LX/93s;->A04:LX/93s;

    invoke-virtual {v1, v0}, LX/9kn;->A00(LX/93s;)V

    :cond_0
    iput-object p1, p0, LX/AB5;->A00:LX/9rH;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AB5;->A00:LX/9rH;

    return-void
.end method
