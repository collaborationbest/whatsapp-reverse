.class public abstract LX/0v5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0v2;
    .locals 4

    new-instance v3, LX/0v7;

    invoke-direct {v3, p0, p1}, LX/0v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0v6;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v2, LX/0v3;

    invoke-direct {v2, v1, v0}, LX/0v3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v1, 0x1

    iput v1, v2, LX/0v3;->A01:I

    new-instance v0, LX/1kE;

    invoke-direct {v0, v3, v1}, LX/1kE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0v3;->A02:LX/0v4;

    invoke-virtual {v2}, LX/0v3;->A00()LX/0v2;

    move-result-object v0

    return-object v0
.end method
