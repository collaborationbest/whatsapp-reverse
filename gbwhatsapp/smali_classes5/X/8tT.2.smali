.class public final LX/8tT;
.super LX/9oI;
.source ""


# direct methods
.method public constructor <init>(LX/A3U;LX/9OJ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/9oI;-><init>(LX/A3U;LX/9OJ;)V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9oI;->A02:LX/A3U;

    iget-object v1, v0, LX/A3U;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/9oI;->A0B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\ud83d\udecd "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oI;->A02:LX/A3U;

    iget-object v1, v0, LX/A3U;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/9oI;->A0B()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/9eq;LX/3Sq;)V
    .locals 8

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    instance-of v0, p2, LX/BEP;

    if-eqz v0, :cond_5

    check-cast p2, LX/BEP;

    invoke-interface {p2}, LX/BEP;->B8o()LX/A3U;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/A3U;->A06:LX/A2Q;

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v3}, LX/8Ll;->A02(LX/8RN;)LX/8RP;

    move-result-object v4

    iget-object v5, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v5, LX/8Wo;

    iget v1, v5, LX/8Wo;->interactiveMessageCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-object v0, v5, LX/8Wo;->interactiveMessage_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    iget-object v7, v6, LX/A3U;->A06:LX/A2Q;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/A2Q;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v7, :cond_2

    iget-object v2, v7, LX/A2Q;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UC;

    sget v0, LX/8UC;->ID_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8UC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UC;->bitField0_:I

    iput-object v2, v1, LX/8UC;->id_:Ljava/lang/String;

    :cond_3
    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v1, v7, LX/A2Q;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    sget-object v2, LX/95f;->A03:LX/95f;

    :goto_1
    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UC;

    sget v0, LX/8UC;->ID_FIELD_NUMBER:I

    iget v0, v2, LX/95f;->value:I

    iput v0, v1, LX/8UC;->surface_:I

    iget v0, v1, LX/8UC;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UC;->bitField0_:I

    iget v2, v7, LX/A2Q;->A01:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UC;

    iget v0, v1, LX/8UC;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UC;->bitField0_:I

    iput v2, v1, LX/8UC;->messageVersion_:I

    iget v0, v6, LX/A3U;->A00:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {v4, v5}, LX/9oI;->A00(LX/8RP;LX/8RP;)LX/8Wo;

    move-result-object v0

    iput v1, v0, LX/8Wo;->interactiveMessageCase_:I

    :cond_4
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wo;

    invoke-virtual {v3, v0}, LX/8RN;->A0d(LX/8Wo;)V

    :cond_5
    return-void

    :cond_6
    sget-object v2, LX/95f;->A04:LX/95f;

    goto :goto_1

    :cond_7
    sget-object v2, LX/95f;->A02:LX/95f;

    goto :goto_1

    :cond_8
    sget-object v2, LX/95f;->A01:LX/95f;

    goto :goto_1

    :cond_9
    sget-object v0, LX/8UC;->DEFAULT_INSTANCE:LX/8UC;

    goto :goto_0
.end method
