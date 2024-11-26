.class public abstract LX/9BV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9qX;)LX/Alu;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v2

    const/16 v1, 0x195

    if-ne v2, v1, :cond_0

    new-instance v0, LX/8lF;

    invoke-direct {v0, v3, v1}, LX/8lF;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9qX;->A00()LX/BEw;

    move-result-object v1

    instance-of v0, v1, LX/8hi;

    if-eqz v0, :cond_1

    new-instance v0, LX/8lF;

    invoke-direct {v0, v3, v2}, LX/8lF;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/8hj;

    if-eqz v0, :cond_2

    new-instance v0, LX/8lG;

    invoke-direct {v0, v3}, LX/8lG;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, v1, LX/8hh;

    if-eqz v0, :cond_3

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/Alu;

    invoke-direct {v0, v3, v2}, LX/Alu;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
