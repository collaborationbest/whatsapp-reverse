.class public abstract LX/6M0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v4, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v1, LX/6NT;->A00:LX/7kZ;

    invoke-interface {v1}, LX/7kZ;->BGb()F

    move-result v6

    sget-object v0, LX/6NZ;->A03:LX/7eY;

    new-instance v3, LX/4me;

    invoke-direct {v3, v0}, LX/4me;-><init>(LX/7eY;)V

    const/4 v2, 0x0

    new-instance v0, LX/6lA;

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/6lA;-><init>(LX/7kZ;LX/7ka;LX/6Qg;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    sput-object v0, LX/6M0;->A00:LX/7h5;

    return-void
.end method

.method public static final A00(LX/7kZ;LX/7p0;LX/7eY;)LX/7h5;
    .locals 7

    const v0, -0x31efee4e

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6NT;->A00:LX/7kZ;

    move-object v2, p0

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6NZ;->A03:LX/7eY;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6M0;->A00:LX/7h5;

    :goto_0
    invoke-static {p1}, LX/6jv;->A0N(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const v0, 0x1e7b2b64

    invoke-static {p1, p0, p2, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p1}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-interface {p0}, LX/7kZ;->BGb()F

    move-result p0

    new-instance v4, LX/4me;

    invoke-direct {v4, p2}, LX/4me;-><init>(LX/7eY;)V

    const/4 v3, 0x0

    new-instance v1, LX/6lA;

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/6lA;-><init>(LX/7kZ;LX/7ka;LX/6Qg;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    invoke-interface {p1, v1}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/6jv;->A0N(Ljava/lang/Object;)V

    check-cast v1, LX/7h5;

    goto :goto_0
.end method
