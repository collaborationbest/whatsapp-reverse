.class public abstract LX/0AP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/03j;

.field public static final A01:LX/035;

.field public static final A02:LX/03j;

.field public static final A03:LX/03j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NO_THREAD_ELEMENTS"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0AP;->A01:LX/035;

    sget-object v0, LX/0AQ;->A00:LX/0AQ;

    sput-object v0, LX/0AP;->A00:LX/03j;

    sget-object v0, LX/0AR;->A00:LX/0AR;

    sput-object v0, LX/0AP;->A02:LX/03j;

    sget-object v0, LX/0AS;->A00:LX/0AS;

    sput-object v0, LX/0AP;->A03:LX/03j;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/0AP;->A00:LX/03j;

    invoke-interface {p1, p0, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0AP;->A01:LX/035;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance p0, LX/0T7;

    invoke-direct {p0, p1, v0}, LX/0T7;-><init>(LX/02h;I)V

    sget-object v0, LX/0AP;->A03:LX/03j;

    invoke-interface {p1, p0, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateThreadContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;LX/02h;)V
    .locals 1

    sget-object v0, LX/0AP;->A01:LX/035;

    if-eq p0, v0, :cond_1

    instance-of v0, p0, LX/0T7;

    if-eqz v0, :cond_0

    check-cast p0, LX/0T7;

    iget-object p0, p0, LX/0T7;->A01:[LX/0sw;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v0, p0, v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string p0, "restoreThreadContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    sget-object v0, LX/0AP;->A02:LX/03j;

    invoke-interface {p1, p0, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "restoreThreadContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
