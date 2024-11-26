.class public abstract LX/0Vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08g;LX/00s;)LX/08d;
    .locals 2

    new-instance v1, LX/08d;

    invoke-direct {v1}, LX/08d;-><init>()V

    new-instance v0, LX/0dp;

    invoke-direct {v0, p0, v1}, LX/0dp;-><init>(LX/08g;LX/08d;)V

    invoke-virtual {v1, p1, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-object v1
.end method

.method public static A01(LX/00s;)LX/08d;
    .locals 2

    new-instance v1, LX/08d;

    invoke-direct {v1}, LX/08d;-><init>()V

    new-instance v0, LX/0dq;

    invoke-direct {v0, v1}, LX/0dq;-><init>(LX/08d;)V

    invoke-virtual {v1, p0, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-object v1
.end method
