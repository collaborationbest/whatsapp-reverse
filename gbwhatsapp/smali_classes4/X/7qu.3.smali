.class public LX/7qu;
.super LX/0C8;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7qu;->A00:I

    invoke-direct {p0}, LX/0C8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/7qu;->A00:I

    if-eqz v0, :cond_2

    check-cast p1, LX/5wU;

    check-cast p2, LX/5wU;

    iget-object v1, p1, LX/5wU;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/5wU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5wU;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/5wU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/5wU;->A00:Z

    iget-boolean v1, p2, LX/5wU;->A00:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    check-cast p1, LX/7lb;

    invoke-interface {p1, p2}, LX/7lb;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/7qu;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/7lb;

    check-cast p2, LX/7lb;

    invoke-interface {p1}, LX/7lb;->BBs()I

    move-result v1

    invoke-interface {p2}, LX/7lb;->BBs()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method
