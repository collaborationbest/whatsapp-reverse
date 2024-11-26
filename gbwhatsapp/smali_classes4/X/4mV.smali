.class public final LX/4mV;
.super LX/5qn;
.source ""


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/5kO;->A01:LX/7gg;

    invoke-direct {p0, v0, p1}, LX/5qn;-><init>(LX/7gg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/4mV;

    if-eqz v0, :cond_0

    check-cast p1, LX/5qn;

    iget-object v1, p1, LX/5qn;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/5qn;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5qn;->A00:LX/7gg;

    iget-object v0, p0, LX/5qn;->A00:LX/7gg;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5qn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5qn;->A00:LX/7gg;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
