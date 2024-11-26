.class public final LX/0jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;
.implements LX/0Aa;


# instance fields
.field public final A00:LX/0Ab;

.field public final synthetic A01:LX/0oI;


# direct methods
.method public constructor <init>(LX/0Ab;LX/0oI;)V
    .locals 0

    iput-object p2, p0, LX/0jM;->A01:LX/0oI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jM;->A00:LX/0Ab;

    return-void
.end method


# virtual methods
.method public B0w(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/0jM;->A00:LX/0Ab;

    invoke-virtual {v0, p1}, LX/0Ab;->B0w(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public B1k(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0jM;->A00:LX/0Ab;

    iget v0, v1, LX/0AM;->A00:I

    invoke-static {v1, v0}, LX/0Ab;->A08(LX/0Ab;I)V

    return-void
.end method

.method public BJm(LX/02t;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public BJn(LX/0o4;I)V
    .locals 1

    iget-object v0, p0, LX/0jM;->A00:LX/0Ab;

    invoke-virtual {v0, p1, p2}, LX/0Ab;->BJn(LX/0o4;I)V

    return-void
.end method

.method public bridge synthetic Bo2(LX/02t;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0jM;->A01:LX/0oI;

    sget-object v1, LX/0oI;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jM;->A00:LX/0Ab;

    new-instance v0, LX/0mk;

    invoke-direct {v0, p0, v2}, LX/0mk;-><init>(LX/0jM;LX/0oI;)V

    invoke-virtual {v1, v0, p2}, LX/0Ab;->Bo2(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic Bo3(Ljava/lang/Object;LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic Bve(Ljava/lang/Object;Ljava/lang/Object;LX/02t;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/0jM;->A01:LX/0oI;

    iget-object v1, p0, LX/0jM;->A00:LX/0Ab;

    new-instance v0, LX/0ml;

    invoke-direct {v0, p0, v2}, LX/0ml;-><init>(LX/0jM;LX/0oI;)V

    invoke-static {p1, v0, v1}, LX/0Ab;->A02(Ljava/lang/Object;LX/02t;LX/0Ab;)LX/035;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0oI;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public getContext()LX/02h;
    .locals 1

    iget-object v0, p0, LX/0jM;->A00:LX/0Ab;

    iget-object v0, v0, LX/0Ab;->A01:LX/02h;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0jM;->A00:LX/0Ab;

    invoke-virtual {v0, p1}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
