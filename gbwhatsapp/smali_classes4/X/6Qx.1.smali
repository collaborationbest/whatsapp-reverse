.class public final LX/6Qx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6Qx;->A01:J

    return-void
.end method

.method public constructor <init>(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qx;->A00:LX/0xJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/6J9;LX/7kV;LX/2VV;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x353cf8

    if-eq v1, v0, :cond_0

    const v0, 0x353cf6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Qx;->A00:LX/0xJ;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "XFamilyGraphqlErrorHandler/retryWithBackoff"

    invoke-interface {v3, p4, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_0
    invoke-interface {p2, v1}, LX/7kV;->onError(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {p2, v0}, LX/7kV;->onError(I)V

    return-void
.end method
