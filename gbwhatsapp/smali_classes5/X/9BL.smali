.class public abstract LX/9BL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00d;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object p0

    throw p0
.end method
