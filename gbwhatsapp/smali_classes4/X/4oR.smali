.class public final LX/4oR;
.super LX/5aB;
.source ""


# instance fields
.field public final A00:LX/6U6;

.field public final A01:LX/7ok;


# direct methods
.method public constructor <init>(LX/6U6;)V
    .locals 10

    const/4 v4, 0x0

    invoke-direct {p0}, LX/5aB;-><init>()V

    iput-object p1, p0, LX/4oR;->A00:LX/6U6;

    iget-wide v6, p1, LX/6U6;->A04:J

    sget-wide v0, LX/6Vh;->A00:J

    invoke-static {v6, v7}, LX/4ff;->A00(J)F

    move-result v0

    iget-wide v1, p1, LX/6U6;->A05:J

    invoke-static {v1, v2}, LX/4ff;->A00(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    iget-wide v8, p1, LX/6U6;->A07:J

    invoke-static {v8, v9}, LX/4ff;->A00(J)F

    move-result v3

    cmpg-float v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v8, p1, LX/6U6;->A06:J

    invoke-static {v8, v9}, LX/4ff;->A00(J)F

    move-result v0

    cmpg-float v0, v3, v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {v6, v7}, LX/4fi;->A01(J)F

    move-result v0

    invoke-static {v1, v2}, LX/4fi;->A01(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    iget-wide v0, p1, LX/6U6;->A07:J

    invoke-static {v0, v1}, LX/4fi;->A01(J)F

    move-result v2

    cmpg-float v0, v3, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, LX/6U6;->A06:J

    invoke-static {v0, v1}, LX/4fi;->A01(J)F

    move-result v0

    cmpg-float v1, v2, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    :goto_0
    iput-object v4, p0, LX/4oR;->A01:LX/7ok;

    return-void

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/6km;

    invoke-direct {v0, v4, v4, v1}, LX/6km;-><init>(Landroid/graphics/Path;LX/0PK;I)V

    move-object v4, v0

    invoke-virtual {v0, p1}, LX/6km;->AzB(LX/6U6;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4oR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4oR;->A00:LX/6U6;

    check-cast p1, LX/4oR;

    iget-object v0, p1, LX/4oR;->A00:LX/6U6;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4oR;->A00:LX/6U6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
