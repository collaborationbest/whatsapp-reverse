.class public final LX/4p6;
.super LX/4p7;
.source ""


# instance fields
.field public final synthetic A00:LX/4pc;


# direct methods
.method public constructor <init>(LX/4pc;)V
    .locals 0

    iput-object p1, p0, LX/4p6;->A00:LX/4pc;

    invoke-direct {p0, p1}, LX/4p7;-><init>(LX/4p4;)V

    return-void
.end method


# virtual methods
.method public BOX(J)LX/6Ue;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/6Ue;->A0D(J)V

    iget-object v0, p0, LX/4p7;->A04:LX/4p4;

    iget-object v5, v0, LX/4p4;->A0G:LX/6lU;

    invoke-virtual {v5}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v4, v0, LX/7Bm;->A00:I

    if-lez v4, :cond_1

    const/4 v3, 0x0

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v2, v3

    check-cast v0, LX/6lU;

    invoke-static {v0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/4om;->A04:Ljava/lang/Integer;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    :cond_1
    iget-object v1, v5, LX/6lU;->A06:LX/7h5;

    invoke-virtual {v5}, LX/6lU;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/7h5;->BOV(LX/7pc;Ljava/util/List;J)LX/7nA;

    move-result-object v0

    invoke-static {v0, p0}, LX/4p7;->A02(LX/7nA;LX/4p7;)V

    return-object p0
.end method
