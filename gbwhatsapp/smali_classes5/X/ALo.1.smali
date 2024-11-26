.class public LX/ALo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB9;


# instance fields
.field public final A00:LX/BB9;

.field public final A01:LX/BB9;


# direct methods
.method public constructor <init>(LX/BB9;LX/BB9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALo;->A00:LX/BB9;

    iput-object p2, p0, LX/ALo;->A01:LX/BB9;

    return-void
.end method


# virtual methods
.method public BKO(LX/66y;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/ALo;->A01:LX/BB9;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ALo;->A00:LX/BB9;

    invoke-interface {v0, p1}, LX/BB9;->BKO(LX/66y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/BB9;->BKO(LX/66y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/ALo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ALo;

    iget-object v1, p0, LX/ALo;->A00:LX/BB9;

    iget-object v0, p1, LX/ALo;->A00:LX/BB9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ALo;->A01:LX/BB9;

    iget-object v0, p1, LX/ALo;->A01:LX/BB9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ALo;->A00:LX/BB9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/ALo;->A01:LX/BB9;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
