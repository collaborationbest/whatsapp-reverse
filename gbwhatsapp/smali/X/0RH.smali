.class public abstract LX/0RH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;)LX/0Ab;
    .locals 4

    instance-of v0, p0, LX/0AN;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/0Ab;

    invoke-direct {v3, v0, p0}, LX/0Ab;-><init>(ILX/0A7;)V

    return-object v3

    :cond_0
    sget-object v2, LX/0AN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, LX/0AO;->A00:LX/035;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    instance-of v1, v3, LX/0Ab;

    sget-object v0, LX/0AO;->A00:LX/035;

    if-eqz v1, :cond_4

    invoke-static {p0, v3, v0, v2}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/0Ab;

    if-eqz v3, :cond_2

    sget-object v2, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0V8;

    if-eqz v0, :cond_5

    check-cast v1, LX/0V8;

    iget-object v0, v1, LX/0V8;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0Ab;->A0K()V

    goto :goto_1

    :cond_4
    if-eq v3, v0, :cond_1

    instance-of v0, v3, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistent state "

    invoke-static {v3, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v0, 0x1fffffff

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v0, LX/0jT;->A00:LX/0jT;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
