.class public final LX/0MG;
.super LX/0XT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XT;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Oe;)V
    .locals 1

    invoke-direct {p0}, LX/0XT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)V
    .locals 2

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, p2, p3}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ss;

    check-cast v1, LX/0kG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0kG;->A00:Z

    return-void
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    sget-object v5, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v5, p1, p3, p4}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ss;

    invoke-virtual {v5, p2, p3, p4}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_1

    move-object v0, v4

    check-cast v0, LX/0kG;

    iget-boolean v0, v0, LX/0kG;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {v4, v1}, LX/0ss;->By8(I)LX/0ss;

    move-result-object v4

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-virtual {v5, p1, p3, p4, v3}, LX/0VU;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
