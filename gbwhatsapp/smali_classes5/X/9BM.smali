.class public abstract LX/9BM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8RN;)LX/9ZM;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8R8;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/9ZM;

    invoke-direct {v0, p0, v1}, LX/9ZM;-><init>(LX/8RN;LX/8R8;)V

    return-object v0
.end method
