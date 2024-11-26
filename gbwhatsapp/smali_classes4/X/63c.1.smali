.class public final LX/63c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0yL;Ljava/util/List;)LX/6OY;
    .locals 11

    const/4 v4, 0x1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v5

    instance-of v2, v5, LX/2cB;

    if-nez v2, :cond_2

    instance-of v0, v5, LX/2c4;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/2dN;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/2dL;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/2dL;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, LX/2w9;->A00(Landroid/content/Context;LX/1eF;LX/2dL;)LX/1p5;

    move-result-object v1

    iget-object v0, v1, LX/1p5;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v2, v1}, LX/0yL;->A00(LX/2dL;LX/1p5;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v9, 0x1

    :goto_1
    check-cast v6, Ljava/lang/String;

    new-instance v0, LX/5uM;

    invoke-direct {v0, v1, v6}, LX/5uM;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageMedia"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    instance-of v0, v5, LX/2c4;

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    add-int v0, v9, v8

    add-int/2addr v0, v7

    if-le v0, v4, :cond_6

    const/4 v1, 0x7

    :cond_5
    :goto_2
    new-instance v0, LX/6OY;

    invoke-direct {v0, v3, v1}, LX/6OY;-><init>(Ljava/util/Map;I)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v9, :cond_7

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method
