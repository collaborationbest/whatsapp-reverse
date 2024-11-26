.class public final LX/0JU;
.super LX/0Xm;
.source ""


# instance fields
.field public final A00:LX/0ZF;


# direct methods
.method public constructor <init>(LX/0ZF;)V
    .locals 0

    invoke-direct {p0}, LX/0Xm;-><init>()V

    iput-object p1, p0, LX/0JU;->A00:LX/0ZF;

    return-void
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0JU;->A00:LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final A03()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/0JU;->A00:LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A02:Landroid/os/Looper;

    return-object v0
.end method

.method public final A05(LX/0JZ;)LX/0JZ;
    .locals 2

    iget-object v1, p0, LX/0JU;->A00:LX/0ZF;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0ZF;->A02(LX/0ZF;LX/0JZ;I)V

    return-object p1
.end method

.method public final A06(LX/0JZ;)LX/0JZ;
    .locals 2

    iget-object v1, p0, LX/0JU;->A00:LX/0ZF;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0ZF;->A02(LX/0ZF;LX/0JZ;I)V

    return-object p1
.end method

.method public final A08()V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A09()V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()Z
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
