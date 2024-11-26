.class public final LX/6vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Be;


# instance fields
.field public final synthetic A00:LX/1NF;

.field public final synthetic A01:LX/0AZ;


# direct methods
.method public constructor <init>(LX/1NF;LX/0AZ;)V
    .locals 0

    iput-object p1, p0, LX/6vx;->A00:LX/1NF;

    iput-object p2, p0, LX/6vx;->A01:LX/0AZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdg()V
    .locals 0

    return-void
.end method

.method public Bhw()V
    .locals 4

    iget-object v0, p0, LX/6vx;->A00:LX/1NF;

    iget-object v0, v0, LX/1NF;->A01:LX/1K3;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6vx;->A01:LX/0AZ;

    const/4 v2, 0x1

    sget-object v1, LX/5WJ;->A05:LX/5WJ;

    new-instance v0, LX/5tC;

    invoke-direct {v0, v1, v2}, LX/5tC;-><init>(LX/5WJ;Z)V

    invoke-interface {v3, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public Bhx()V
    .locals 4

    iget-object v0, p0, LX/6vx;->A00:LX/1NF;

    iget-object v0, v0, LX/1NF;->A01:LX/1K3;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6vx;->A01:LX/0AZ;

    sget-object v2, LX/5WJ;->A04:LX/5WJ;

    const/4 v1, 0x0

    new-instance v0, LX/5tC;

    invoke-direct {v0, v2, v1}, LX/5tC;-><init>(LX/5WJ;Z)V

    invoke-interface {v3, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
