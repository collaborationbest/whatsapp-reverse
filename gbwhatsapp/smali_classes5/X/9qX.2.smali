.class public final LX/9qX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/9qX;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/9qX;->A00:Ljava/util/List;

    if-eqz p1, :cond_1

    move-object v1, p1

    instance-of v0, p1, LX/97G;

    if-nez v0, :cond_0

    const-string v0, "Unknown error"

    new-instance v1, LX/8hf;

    invoke-direct {v1, v0, p1}, LX/8hf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, p0, LX/9qX;->A00:Ljava/util/List;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1}, LX/ANz;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9qX;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexErrorSummary was used but there are no errors. Failure and rawErrors should not both be null. Failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  rawErrors: "

    invoke-static {p2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()LX/BEw;
    .locals 9

    iget-object v0, p0, LX/9qX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/BEw;

    instance-of v0, v4, LX/ANz;

    if-eqz v0, :cond_6

    move-object v3, v4

    check-cast v3, LX/ANz;

    iget-object v2, v3, LX/ANz;->A00:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    const-string v0, "summary"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/BEw;

    instance-of v0, v4, LX/ANz;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/ANz;

    iget-object v2, v3, LX/ANz;->A00:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const-string v0, "summary"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-le v7, v0, :cond_1

    move-object v6, v5

    move v7, v0

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    check-cast v6, LX/BEw;

    return-object v6

    :cond_3
    invoke-virtual {v3}, LX/ANz;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/97G;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/ANz;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/97G;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_7
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9qX;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ","

    new-instance v1, LX/AxA;

    invoke-direct {v1, p0}, LX/AxA;-><init>(LX/9qX;)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response errors: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
