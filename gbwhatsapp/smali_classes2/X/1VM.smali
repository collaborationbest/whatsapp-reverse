.class public final LX/1VM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1VH;

.field public A01:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6J9;LX/BYC;LX/2VS;Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/1VM;->A00:LX/1VH;

    if-eqz v1, :cond_8

    sget-object v0, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v1, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {p2, v2}, LX/BYC;->onError(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Integer;

    const v0, 0x353cf8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    const v0, 0x353cfa

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1VM;->A00:LX/1VH;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/BYT;

    invoke-direct {v0, p2, v3, p4, v1}, LX/BYT;-><init>(LX/BYC;Ljava/lang/Integer;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v4, v0, p1}, LX/1VH;->A01(LX/6Sv;LX/BYG;LX/6J9;)V

    return-void

    :cond_1
    const-string v0, "fbUserEntityManagement"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x353cf9

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1VM;->A00:LX/1VH;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/BYT;

    invoke-direct {v0, p2, v3, p4, v1}, LX/BYT;-><init>(LX/BYC;Ljava/lang/Integer;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v4, v0, p1}, LX/1VH;->A02(LX/6Sv;LX/BYG;LX/6J9;)V

    return-void

    :cond_3
    const-string v0, "fbUserEntityManagement"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v0, 0x353cf6

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/1VM;->A01:LX/0xJ;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "WaffleGraphqlErrorHandler/retryWithBackoff"

    invoke-interface {v3, p4, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_5
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {p2, v1}, LX/BYC;->onError(I)V

    return-void

    :cond_7
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/BYC;->onError(I)V

    return-void

    :cond_8
    const-string v0, "fbUserEntityManagement"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
