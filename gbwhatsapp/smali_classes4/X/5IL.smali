.class public abstract LX/5IL;
.super LX/5IP;
.source ""


# instance fields
.field public final A00:LX/BBK;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BBK;LX/7jY;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, LX/5IP;-><init>(LX/7jY;I)V

    iput-object p3, p0, LX/5IL;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5IL;->A00:LX/BBK;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5IL;

    iget v1, p0, LX/5Ib;->A00:I

    iget v0, p1, LX/5Ib;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5IL;->A01:Ljava/util/List;

    iget-object v0, p1, LX/5IL;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/5Ib;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5IL;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
