.class public final LX/1NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NA;


# instance fields
.field public final A00:LX/0yx;


# direct methods
.method public constructor <init>(LX/0yx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NB;->A00:LX/0yx;

    return-void
.end method


# virtual methods
.method public BoA(LX/5VQ;LX/0A7;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/0Ab;

    invoke-direct {v5, v0, v1}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v5}, LX/0Ab;->A0J()V

    iget-object v4, p0, LX/1NB;->A00:LX/0yx;

    const-class v3, LX/0yA;

    invoke-virtual {v4, v3}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0yA;

    new-instance v2, LX/AKQ;

    invoke-direct {v2, p0, v5}, LX/AKQ;-><init>(LX/1NB;LX/0AZ;)V

    invoke-virtual {v0, v2}, LX/0yA;->A08(LX/B86;)V

    iget-object v1, v0, LX/0yA;->A05:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "deleteVNameCert"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4, v3}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0yA;

    invoke-virtual {v0, v2}, LX/0yA;->A09(LX/B86;)V

    sget-object v2, LX/5WJ;->A03:LX/5WJ;

    const/4 v1, 0x0

    new-instance v0, LX/5tC;

    invoke-direct {v0, v2, v1}, LX/5tC;-><init>(LX/5WJ;Z)V

    invoke-virtual {v5, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
