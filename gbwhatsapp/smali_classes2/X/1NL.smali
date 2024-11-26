.class public final LX/1NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NA;


# instance fields
.field public final A00:LX/1AW;

.field public final A01:LX/19l;


# direct methods
.method public constructor <init>(LX/1AW;LX/19l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1NL;->A01:LX/19l;

    iput-object p1, p0, LX/1NL;->A00:LX/1AW;

    return-void
.end method


# virtual methods
.method public BoA(LX/5VQ;LX/0A7;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, LX/0Ab;

    invoke-direct {v2, v3, v0}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v2}, LX/0Ab;->A0J()V

    iget-object v1, p0, LX/1NL;->A01:LX/19l;

    invoke-virtual {v1}, LX/19l;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/6xX;

    invoke-direct {v0, p0, v2}, LX/6xX;-><init>(LX/1NL;LX/0AZ;)V

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const-string v0, "hosted_device_removal_initiated"

    invoke-virtual {v1, v0, v3}, LX/19l;->A0D(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v2}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/5WJ;->A05:LX/5WJ;

    new-instance v0, LX/5tC;

    invoke-direct {v0, v1, v3}, LX/5tC;-><init>(LX/5WJ;Z)V

    invoke-virtual {v2, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
