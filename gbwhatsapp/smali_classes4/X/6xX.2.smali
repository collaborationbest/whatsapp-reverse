.class public final LX/6xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bd;


# instance fields
.field public final synthetic A00:LX/1NL;

.field public final synthetic A01:LX/0AZ;


# direct methods
.method public constructor <init>(LX/1NL;LX/0AZ;)V
    .locals 0

    iput-object p1, p0, LX/6xX;->A00:LX/1NL;

    iput-object p2, p0, LX/6xX;->A01:LX/0AZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTr(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public synthetic BUN(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public synthetic BUQ(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public BUR(LX/0yv;I)V
    .locals 4

    iget-object v0, p0, LX/6xX;->A00:LX/1NL;

    iget-object v0, v0, LX/1NL;->A01:LX/19l;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6xX;->A01:LX/0AZ;

    sget-object v2, LX/5WJ;->A02:LX/5WJ;

    const/4 v1, 0x0

    new-instance v0, LX/5tC;

    invoke-direct {v0, v2, v1}, LX/5tC;-><init>(LX/5WJ;Z)V

    invoke-interface {v3, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BUT(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public BUU(LX/0yv;)V
    .locals 4

    iget-object v0, p0, LX/6xX;->A00:LX/1NL;

    iget-object v0, v0, LX/1NL;->A01:LX/19l;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6xX;->A01:LX/0AZ;

    const/4 v2, 0x1

    sget-object v1, LX/5WJ;->A05:LX/5WJ;

    new-instance v0, LX/5tC;

    invoke-direct {v0, v1, v2}, LX/5tC;-><init>(LX/5WJ;Z)V

    invoke-interface {v3, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BUV(LX/3So;)V
    .locals 0

    return-void
.end method
