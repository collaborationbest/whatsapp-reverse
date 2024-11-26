.class public abstract LX/6Lz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    sget-object v2, LX/6NT;->A03:LX/7ka;

    invoke-interface {v2}, LX/7ka;->BGb()F

    move-result v6

    sget-object v0, LX/6NZ;->A01:LX/7gy;

    new-instance v3, LX/4md;

    invoke-direct {v3, v0}, LX/4md;-><init>(LX/7gy;)V

    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/6lA;

    invoke-direct/range {v0 .. v6}, LX/6lA;-><init>(LX/7kZ;LX/7ka;LX/6Qg;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    sput-object v0, LX/6Lz;->A00:LX/7h5;

    return-void
.end method

.method public static final A00(LX/7ka;LX/7p0;LX/7gy;)LX/7h5;
    .locals 7

    const v0, 0x40f63170

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6NT;->A03:LX/7ka;

    move-object v3, p0

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6NZ;->A01:LX/7gy;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6Lz;->A00:LX/7h5;

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
    sget-object v5, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-interface {p0}, LX/7ka;->BGb()F

    move-result p0

    new-instance v4, LX/4md;

    invoke-direct {v4, p2}, LX/4md;-><init>(LX/7gy;)V

    sget-object v6, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/6lA;

    invoke-direct/range {v1 .. v7}, LX/6lA;-><init>(LX/7kZ;LX/7ka;LX/6Qg;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    invoke-interface {p1, v1}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/6jv;->A0N(Ljava/lang/Object;)V

    check-cast v1, LX/7h5;

    goto :goto_0
.end method
