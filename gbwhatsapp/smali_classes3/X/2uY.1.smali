.class public abstract LX/2uY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0zK;LX/3Ll;)V
    .locals 2

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2OU;

    invoke-direct {v1}, LX/2OU;-><init>()V

    invoke-virtual {p1}, LX/3Ll;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2OU;->A00:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
