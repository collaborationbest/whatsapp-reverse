.class public abstract LX/8f7;
.super LX/A1a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/A1a;-><init>()V

    return-void
.end method

.method public static A02(LX/170;LX/8f7;LX/6cY;)LX/A3X;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-virtual {p1}, LX/8f7;->A07()LX/A3X;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A07()LX/A3X;
    .locals 15

    instance-of v0, p0, LX/8eq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8ez;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/8ez;

    const-string v0, "BR"

    invoke-static {v0}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v5

    iget-object v6, v3, LX/8f3;->A0H:Ljava/lang/String;

    iget v9, v3, LX/8f3;->A00:I

    iget-boolean v0, v3, LX/8f3;->A0W:Z

    invoke-static {v0}, LX/7vH;->A04(I)I

    move-result v10

    iget-boolean v0, v3, LX/8f3;->A0V:Z

    invoke-static {v0}, LX/7vH;->A04(I)I

    move-result v11

    iget-boolean v0, v3, LX/8f3;->A0S:Z

    invoke-static {v0}, LX/7vH;->A04(I)I

    move-result v12

    iget-boolean v0, v3, LX/8f3;->A0R:Z

    invoke-static {v0}, LX/7vH;->A04(I)I

    move-result v13

    iget-object v8, v3, LX/8f3;->A0J:Ljava/lang/String;

    iget-wide v0, v3, LX/8f3;->A05:J

    iget v14, v3, LX/8f3;->A01:I

    iget-object v2, v3, LX/8f3;->A08:LX/6ge;

    invoke-static {v2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v4, LX/8ew;

    invoke-direct/range {v4 .. v14}, LX/8ew;-><init>(LX/9sY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    iput-wide v0, v4, LX/A3X;->A05:J

    iput-object v3, v4, LX/A3X;->A08:LX/8f7;

    iget v0, v3, LX/8ez;->A01:I

    iput v0, v4, LX/A3X;->A04:I

    return-object v4

    :cond_0
    instance-of v0, p0, LX/8ex;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/8ex;

    const-string v0, "BR"

    invoke-static {v0}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v6

    iget-object v3, v4, LX/8f2;->A06:Ljava/lang/String;

    iget-wide v9, v4, LX/8f2;->A00:J

    iget-object v0, v4, LX/8f2;->A01:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    new-instance v5, LX/8er;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, LX/8er;-><init>(LX/9sY;IIJJ)V

    iput-object v3, v5, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/A3X;->A0E(Ljava/lang/String;)V

    iput-object v2, v5, LX/A3X;->A0B:Ljava/lang/String;

    iput-object v1, v5, LX/A3X;->A0D:[B

    iput-object v4, v5, LX/A3X;->A08:LX/8f7;

    iget v0, v4, LX/8ex;->A00:I

    iput v0, v5, LX/A3X;->A04:I

    return-object v5

    :cond_1
    instance-of v0, p0, LX/8ey;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8f4;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8f4;

    const-string v0, "BR"

    invoke-static {v0}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v1

    iget-object v3, v2, LX/8f6;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/8f6;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/8f6;->A09:Ljava/lang/String;

    iget-boolean v8, v2, LX/8f6;->A0E:Z

    iget-boolean v9, v2, LX/8f6;->A0F:Z

    iget-object v6, v2, LX/8f4;->A03:Ljava/lang/String;

    iget v7, v2, LX/8f6;->A00:I

    :goto_0
    new-instance v0, LX/8et;

    invoke-direct/range {v0 .. v9}, LX/8et;-><init>(LX/9sY;LX/8f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/8f6;

    const-string v0, "IN"

    invoke-static {v0}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v1

    iget-object v3, v2, LX/8f6;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/8f6;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/8f6;->A09:Ljava/lang/String;

    iget-boolean v8, v2, LX/8f6;->A0E:Z

    iget-boolean v9, v2, LX/8f6;->A0F:Z

    iget-object v6, v2, LX/8f6;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()LX/6ge;
    .locals 5

    instance-of v0, p0, LX/8eq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8ex;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8ey;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8ey;

    iget-object v0, v1, LX/8ey;->A02:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8ey;->A02:LX/6ge;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/8ey;->A05:LX/6ge;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "accountHolderName"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "account_name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/8f3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8f3;

    iget-boolean v0, v0, LX/8f3;->A0a:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
