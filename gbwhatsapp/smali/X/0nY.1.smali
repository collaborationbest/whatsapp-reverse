.class public final LX/0nY;
.super LX/0nb;
.source ""


# instance fields
.field public final A00:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 0

    invoke-direct {p0}, LX/0nb;-><init>()V

    iput-object p1, p0, LX/0nY;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0nY;->A00:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/0j2;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvokeOnCancel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nY;->A00:LX/02t;

    invoke-static {v0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
