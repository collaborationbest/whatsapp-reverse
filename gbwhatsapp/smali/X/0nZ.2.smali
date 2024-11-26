.class public final LX/0nZ;
.super LX/0nb;
.source ""


# instance fields
.field public final A00:[LX/0nn;

.field public final synthetic A01:LX/0XD;


# direct methods
.method public constructor <init>(LX/0XD;[LX/0nn;)V
    .locals 0

    iput-object p1, p0, LX/0nZ;->A01:LX/0XD;

    invoke-direct {p0}, LX/0nb;-><init>()V

    iput-object p2, p0, LX/0nZ;->A00:[LX/0nn;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LX/0nZ;->A06()V

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/0nZ;->A00:[LX/0nn;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, LX/0nn;->A00:LX/03Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03Z;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0nZ;->A06()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisposeHandlersOnCancel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nZ;->A00:[LX/0nn;

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
