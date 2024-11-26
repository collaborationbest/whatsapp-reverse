.class public LX/9nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9bw;

.field public A01:LX/83E;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9nb;->A01:LX/83E;

    new-instance v0, LX/9bw;

    invoke-direct {v0}, LX/9bw;-><init>()V

    iput-object v0, p0, LX/9nb;->A00:LX/9bw;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9nb;->A02:Ljava/util/Map;

    return-void
.end method

.method private A00(LX/BCp;Ljava/lang/String;)LX/83T;
    .locals 4

    move-object v3, p1

    check-cast v3, LX/83T;

    iget-object v0, v3, LX/83T;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/BCp;->B8J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WU;

    instance-of v0, v1, LX/83T;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/83T;

    iget-object v0, v3, LX/83T;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/BCp;

    if-eqz v0, :cond_0

    check-cast v1, LX/BCp;

    invoke-direct {p0, v1, p2}, LX/9nb;->A00(LX/BCp;Ljava/lang/String;)LX/83T;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/9lT;)Landroid/graphics/Picture;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/9lT;->A02:LX/9lL;

    if-eqz v5, :cond_0

    :goto_0
    iget-object v3, p1, LX/9lT;->A03:LX/9lL;

    if-eqz v3, :cond_1

    iget v1, v3, LX/9lL;->A01:F

    iget v0, v3, LX/9lL;->A03:F

    add-float/2addr v1, v0

    iget v2, v3, LX/9lL;->A02:F

    iget v0, v3, LX/9lL;->A00:F

    add-float/2addr v2, v0

    :goto_1
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, p1, v3, v0}, LX/9nb;->A02(LX/9lT;II)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9nb;->A01:LX/83E;

    iget-object v5, v0, LX/83H;->A00:LX/9lL;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/9nb;->A01:LX/83E;

    iget-object v3, v4, LX/83E;->A01:LX/Aec;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Aec;->A00:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A0X:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iget-object v2, v4, LX/83E;->A00:LX/Aec;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Aec;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, LX/Aec;->A00()F

    move-result v1

    invoke-virtual {v2}, LX/Aec;->A00()F

    move-result v2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, LX/Aec;->A00()F

    move-result v1

    iget v2, v5, LX/9lL;->A00:F

    mul-float/2addr v2, v1

    iget v0, v5, LX/9lL;->A03:F

    div-float/2addr v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/83E;->A00:LX/Aec;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LX/Aec;->A00()F

    move-result v2

    iget v1, v5, LX/9lL;->A03:F

    mul-float/2addr v1, v2

    iget v0, v5, LX/9lL;->A00:F

    div-float/2addr v1, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, p1, v0, v0}, LX/9nb;->A02(LX/9lT;II)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/9lT;II)Landroid/graphics/Picture;
    .locals 10

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/9lT;->A03:LX/9lL;

    if-nez v0, :cond_0

    new-instance v0, LX/9lT;

    invoke-direct {v0, p1}, LX/9lT;-><init>(LX/9lT;)V

    move-object p1, v0

    :goto_0
    int-to-float v4, p2

    int-to-float v2, p3

    const/4 v1, 0x0

    new-instance v0, LX/9lL;

    invoke-direct {v0, v1, v1, v4, v2}, LX/9lL;-><init>(FFFF)V

    iput-object v0, p1, LX/9lT;->A03:LX/9lL;

    :cond_0
    new-instance v7, LX/9wb;

    invoke-direct {v7, v5}, LX/9wb;-><init>(Landroid/graphics/Canvas;)V

    const-string v0, "renderOptions shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, v7, LX/9wb;->A01:LX/9nb;

    iget-object v6, p0, LX/9nb;->A01:LX/83E;

    const/4 v8, 0x0

    if-nez v6, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "Nothing to render. Document is empty."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    return-object v3

    :cond_2
    iget-object v9, p1, LX/9lT;->A04:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v9}, LX/9nb;->A03(Ljava/lang/String;)LX/83T;

    move-result-object v4

    const/4 v1, 0x1

    const-string v2, "SVGAndroidRenderer"

    if-eqz v4, :cond_3

    instance-of v0, v4, LX/83G;

    if-eqz v0, :cond_3

    check-cast v4, LX/83H;

    iget-object v5, v4, LX/83H;->A00:LX/9lL;

    if-nez v5, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v8

    const-string v0, "View element with id \"%s\" is missing a viewBox attribute."

    :goto_2
    invoke-static {v0, v2, v1}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v8

    const-string v0, "View element with id \"%s\" not found."

    goto :goto_2

    :cond_4
    iget-object v5, p1, LX/9lT;->A02:LX/9lL;

    if-nez v5, :cond_5

    iget-object v5, v6, LX/83H;->A00:LX/9lL;

    :cond_5
    iget-object v4, p1, LX/9lT;->A01:LX/9mL;

    if-nez v4, :cond_7

    iget-object v4, v6, LX/832;->A00:LX/9mL;

    goto :goto_3

    :cond_6
    iget-object v4, v4, LX/832;->A00:LX/9mL;

    :cond_7
    :goto_3
    iget-object v0, p1, LX/9lT;->A00:LX/9bw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9bw;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p1, LX/9lT;->A00:LX/9bw;

    iget-object v0, p0, LX/9nb;->A00:LX/9bw;

    invoke-virtual {v0, v1}, LX/9bw;->A01(LX/9bw;)V

    :cond_8
    new-instance v0, LX/9k1;

    invoke-direct {v0, v7}, LX/9k1;-><init>(LX/9wb;)V

    iput-object v0, v7, LX/9wb;->A02:LX/9k1;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/9wb;->A05:Ljava/util/Stack;

    iget-object v1, v7, LX/9wb;->A02:LX/9k1;

    invoke-static {}, LX/Aeb;->A00()LX/Aeb;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/9wb;->A0V(LX/Aeb;LX/9k1;LX/9wb;)V

    iget-object v2, v7, LX/9wb;->A02:LX/9k1;

    const/4 v0, 0x0

    iput-object v0, v2, LX/9k1;->A03:LX/9lL;

    iput-boolean v8, v2, LX/9k1;->A07:Z

    iget-object v1, v7, LX/9wb;->A05:Ljava/util/Stack;

    new-instance v0, LX/9k1;

    invoke-direct {v0, v2, v7}, LX/9k1;-><init>(LX/9k1;LX/9wb;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/9wb;->A03:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, LX/9wb;->A04:Ljava/util/Stack;

    iget-object v0, v6, LX/83T;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/9wb;->A02:LX/9k1;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/9k1;->A07:Z

    :cond_9
    invoke-static {v7}, LX/9wb;->A0j(LX/9wb;)V

    iget-object v0, p1, LX/9lT;->A03:LX/9lL;

    new-instance v2, LX/9lL;

    invoke-direct {v2, v0}, LX/9lL;-><init>(LX/9lL;)V

    iget-object v1, v6, LX/83E;->A01:LX/Aec;

    if-eqz v1, :cond_a

    iget v0, v2, LX/9lL;->A03:F

    invoke-virtual {v1, v7, v0}, LX/Aec;->A04(LX/9wb;F)F

    move-result v0

    iput v0, v2, LX/9lL;->A03:F

    :cond_a
    iget-object v1, v6, LX/83E;->A00:LX/Aec;

    if-eqz v1, :cond_b

    iget v0, v2, LX/9lL;->A00:F

    invoke-virtual {v1, v7, v0}, LX/Aec;->A04(LX/9wb;F)F

    move-result v0

    iput v0, v2, LX/9lL;->A00:F

    :cond_b
    invoke-static {v4, v2, v5, v6, v7}, LX/9wb;->A0L(LX/9mL;LX/9lL;LX/9lL;LX/83E;LX/9wb;)V

    invoke-static {v7}, LX/9wb;->A0i(LX/9wb;)V

    iget-object v0, p1, LX/9lT;->A00:LX/9bw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9bw;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/9nb;->A00:LX/9bw;

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/9bw;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XV;

    iget-object v0, v0, LX/9XV;->A02:Ljava/lang/Integer;

    if-ne v0, v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_d
    new-instance p1, LX/9lT;

    invoke-direct {p1}, LX/9lT;-><init>()V

    goto/16 :goto_0
.end method

.method public A03(Ljava/lang/String;)LX/83T;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9nb;->A01:LX/83E;

    iget-object v0, v1, LX/83T;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/9nb;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83T;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9nb;->A01:LX/83E;

    invoke-direct {p0, v0, p1}, LX/9nb;->A00(LX/BCp;Ljava/lang/String;)LX/83T;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/83T;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "\\\n"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\A"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9nb;->A03(Ljava/lang/String;)LX/83T;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\'"

    goto :goto_0

    :cond_2
    return-object v3
.end method
