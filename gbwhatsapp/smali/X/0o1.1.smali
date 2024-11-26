.class public final LX/0o1;
.super LX/0o2;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/02h;LX/04D;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0o2;-><init>(Ljava/lang/Integer;LX/02h;LX/04D;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LX/02h;LX/0PK;LX/04D;II)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/03i;->A00:LX/03i;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v1, -0x3

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    sget-object p1, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0, p1, p2, p4, v1}, LX/0o2;-><init>(Ljava/lang/Integer;LX/02h;LX/04D;I)V

    return-void
.end method


# virtual methods
.method public A03()LX/04D;
    .locals 1

    iget-object v0, p0, LX/0o2;->A00:LX/04D;

    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/02h;I)LX/0jm;
    .locals 2

    iget-object v1, p0, LX/0o2;->A00:LX/04D;

    new-instance v0, LX/0o1;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0o1;-><init>(Ljava/lang/Integer;LX/02h;LX/04D;I)V

    return-object v0
.end method

.method public A05(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0o2;->A00:LX/04D;

    invoke-interface {v0, p1, p2}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
