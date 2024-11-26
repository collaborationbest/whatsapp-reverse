.class public abstract LX/2JK;
.super LX/9fe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9fe;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_options"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/2JH;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_text"

    invoke-static {v0, v3, v2}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "title"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v1
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 3

    instance-of v0, p0, LX/2JH;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/9uq;->A05(LX/8Wq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v0

    iget v1, v0, LX/8Wo;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    iget-object v0, v0, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    iget-object v0, v0, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TB;

    iget-object v1, v0, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "display_text"

    invoke-static {v1, v0, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/16 v0, 0xfa1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/16 v0, 0xb90

    :cond_1
    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_0
.end method
