.class public LX/8tU;
.super LX/9oI;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;LX/A3U;LX/9OJ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/9oI;-><init>(LX/A3U;LX/9OJ;)V

    iput-object p1, p0, LX/8tU;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9oI;->A02:LX/A3U;

    invoke-static {v2}, LX/A3U;->A01(LX/A3U;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/9oI;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/9oI;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9oI;->A02:LX/A3U;

    invoke-static {v2}, LX/A3U;->A01(LX/A3U;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/9oI;->A0E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/9oI;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public A0F(LX/9eq;LX/3Sq;)V
    .locals 9

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    check-cast p2, LX/BEP;

    invoke-interface {p2}, LX/BEP;->B8o()LX/A3U;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_5

    iget v1, v3, LX/A3U;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A02(LX/8RN;)LX/8RP;

    move-result-object v5

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wo;

    invoke-virtual {v0}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    iget-object v0, v3, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3YG;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UB;

    sget v0, LX/8UB;->BUTTONS_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8UB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UB;->bitField0_:I

    iput-object v2, v1, LX/8UB;->messageParamsJson_:Ljava/lang/String;

    iget-object v0, v3, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xw;

    sget-object v0, LX/8TB;->DEFAULT_INSTANCE:LX/8TB;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v7

    iget-object v3, v1, LX/3Xw;->A01:LX/3Xv;

    iget-object v2, v3, LX/3Xv;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TB;

    iget v0, v1, LX/8TB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TB;->bitField0_:I

    iput-object v2, v1, LX/8TB;->name_:Ljava/lang/String;

    iget-object v2, v3, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TB;

    iget v0, v1, LX/8TB;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TB;->bitField0_:I

    iput-object v2, v1, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    :cond_1
    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8UB;

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/8UB;->buttons_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8UB;->buttons_:LX/BJV;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_0

    :cond_4
    invoke-static {v5, v6}, LX/9oI;->A00(LX/8RP;LX/8RP;)LX/8Wo;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v1, LX/8Wo;->interactiveMessageCase_:I

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wo;

    invoke-virtual {v4, v0}, LX/8RN;->A0d(LX/8Wo;)V

    :cond_5
    return-void
.end method
