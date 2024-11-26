.class public final LX/1vC;
.super LX/0C8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0C8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3Fp;

    check-cast p2, LX/3Fp;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2Mm;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2Mm;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Mm;

    iget-object v1, p1, LX/2Mm;->A03:Ljava/lang/String;

    check-cast p2, LX/2Mm;

    iget-object v0, p2, LX/2Mm;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/2Mk;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/2Mk;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Mk;

    iget-object v0, p1, LX/2Mk;->A01:LX/3YH;

    iget-object v1, v0, LX/3YH;->A0E:Ljava/lang/String;

    check-cast p2, LX/2Mk;

    iget-object v0, p2, LX/2Mk;->A01:LX/3YH;

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
