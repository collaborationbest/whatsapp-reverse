.class public final LX/3wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/3K9;

    check-cast p2, LX/3K9;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/3K9;->A00:LX/3Qp;

    iget v4, v5, LX/3Qp;->A00:I

    iget-object v3, p2, LX/3K9;->A00:LX/3Qp;

    iget v1, v3, LX/3Qp;->A00:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v4, v0, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_0
    if-eq v4, v1, :cond_2

    return v2

    :cond_1
    if-eq v4, v1, :cond_2

    :goto_0
    const/4 v2, -0x1

    return v2

    :cond_2
    iget-boolean v1, p1, LX/3K9;->A03:Z

    iget-boolean v0, p2, LX/3K9;->A03:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, v5, LX/3Qp;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/3Qp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2
.end method
