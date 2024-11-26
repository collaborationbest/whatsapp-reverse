.class public abstract LX/BVZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00s;LX/00s;LX/00s;LX/BYA;)LX/08d;
    .locals 8

    new-instance v4, LX/08d;

    invoke-direct {v4}, LX/08d;-><init>()V

    move-object v7, p0

    invoke-static {p0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/BU7;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/BU7;-><init>(LX/00s;LX/00s;LX/08d;LX/BYA;I)V

    invoke-virtual {v4, v0, v1}, LX/08d;->A0F(LX/00s;LX/04l;)V

    invoke-static {p1}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    const/4 p3, 0x1

    new-instance v6, LX/BU7;

    move-object p0, p2

    move-object p1, v4

    move-object p2, v5

    invoke-direct/range {v6 .. v11}, LX/BU7;-><init>(LX/00s;LX/00s;LX/08d;LX/BYA;I)V

    invoke-virtual {v4, v0, v6}, LX/08d;->A0F(LX/00s;LX/04l;)V

    invoke-static {v3}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    const/4 p3, 0x2

    new-instance v6, LX/BU7;

    move-object p0, v2

    invoke-direct/range {v6 .. v11}, LX/BU7;-><init>(LX/00s;LX/00s;LX/08d;LX/BYA;I)V

    invoke-virtual {v4, v0, v6}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-object v4
.end method

.method public static A01(LX/00s;LX/00s;LX/BYB;Z)LX/08d;
    .locals 9

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    move-object v8, p0

    invoke-static {p0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/BU8;

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/BU8;-><init>(LX/00s;LX/08d;LX/BYB;IZ)V

    invoke-virtual {v3, v0, v1}, LX/08d;->A0F(LX/00s;LX/04l;)V

    invoke-static {p1}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    const/4 p2, 0x1

    new-instance v7, LX/BU8;

    move-object p0, v3

    move-object p1, v4

    invoke-direct/range {v7 .. v12}, LX/BU8;-><init>(LX/00s;LX/08d;LX/BYB;IZ)V

    invoke-virtual {v3, v0, v7}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-object v3
.end method
