.class public final LX/AdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n4;


# instance fields
.field public final synthetic A00:LX/ASe;


# direct methods
.method public constructor <init>(LX/ASe;)V
    .locals 0

    iput-object p1, p0, LX/AdQ;->A00:LX/ASe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIJ(LX/5TO;)V
    .locals 5

    iget-object v4, p0, LX/AdQ;->A00:LX/ASe;

    iget-object v3, p1, LX/5TO;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/ASe;->A02:LX/1Az;

    iget-object v0, v4, LX/ASe;->A00:LX/9ZB;

    iget-object v0, v0, LX/9ZB;->A00:LX/9P6;

    iget-object v1, v0, LX/9P6;->A01:Ljava/lang/Class;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.graphql.MexIqHandler>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/1Az;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v4, LX/ASe;->A01:LX/BJ9;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.MexResponse<T of com.whatsapp.infra.graphql.MexIqHandler>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5FY;

    invoke-interface {v1, v2}, LX/BJ9;->Be2(LX/5FY;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/ASe;->A01:LX/BJ9;

    invoke-interface {v0, v1}, LX/BBG;->BWN(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, v4, LX/ASe;->A01:LX/BJ9;

    invoke-static {v2}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "Unknown error"

    new-instance v2, LX/8hf;

    invoke-direct {v2, v0, v1}, LX/8hf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v3, v2}, LX/BBG;->BWN(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BIK(LX/90A;)V
    .locals 2

    iget-object v0, p0, LX/AdQ;->A00:LX/ASe;

    new-instance v1, LX/8hi;

    invoke-direct {v1, p1}, LX/8hi;-><init>(LX/90A;)V

    iget-object v0, v0, LX/ASe;->A01:LX/BJ9;

    invoke-interface {v0, v1}, LX/BBG;->BWN(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BIL(LX/8zv;)V
    .locals 2

    iget-object v0, p0, LX/AdQ;->A00:LX/ASe;

    new-instance v1, LX/8hj;

    invoke-direct {v1, p1}, LX/8hj;-><init>(LX/8zv;)V

    iget-object v0, v0, LX/ASe;->A01:LX/BJ9;

    invoke-interface {v0, v1}, LX/BBG;->BWN(Ljava/lang/Throwable;)V

    return-void
.end method
