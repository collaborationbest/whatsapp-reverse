.class public final LX/1Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Hu;->A00:LX/0z0;

    iput-object p1, p0, LX/1Hu;->A01:LX/0xF;

    return-void
.end method

.method public static final A00(LX/1Hu;I)Z
    .locals 2

    iget-object p0, p0, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0xec2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final A01(LX/1Hu;I)Z
    .locals 4

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    const/16 v0, 0xf25

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v3, p0, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0xf74

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Hu;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v3, p1}, LX/0yz;->A07(I)I

    move-result v1

    sget-object v0, LX/1QU;->A03:LX/1QU;

    iget v0, v0, LX/1QU;->value:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method

.method public static final A02(LX/1Hu;I)Z
    .locals 1

    iget-object v0, p0, LX/1Hu;->A00:LX/0z0;

    invoke-virtual {v0, p1}, LX/0yz;->A07(I)I

    move-result p1

    sget-object v0, LX/1QU;->A04:LX/1QU;

    iget p0, v0, LX/1QU;->value:I

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    const/16 v0, 0xf25

    invoke-static {p0, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf26

    invoke-static {p0, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 3

    invoke-virtual {p0}, LX/1Hu;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0x1e05

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 2

    const/16 v0, 0xf25

    invoke-static {p0, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf27

    invoke-static {p0, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A07()Z
    .locals 3

    const/16 v0, 0xf25

    invoke-static {p0, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0x1fee

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    return v0
.end method
