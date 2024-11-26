.class public final LX/ARe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARe;->A00:LX/0x5;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/2c2;

    invoke-virtual {p1}, LX/2c2;->A1g()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f120984

    if-eq v2, v0, :cond_0

    const v1, 0x7f120983

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ARe;->A00:LX/0x5;

    invoke-static {v0, v1}, LX/ARZ;->A00(LX/0x5;I)LX/ARZ;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f120990

    goto :goto_0

    :cond_2
    const v1, 0x7f120992

    goto :goto_0
.end method
