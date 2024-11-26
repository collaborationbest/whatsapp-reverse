.class public abstract Lcom/facebook/graphql/calls/GraphQlCallInput;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9Wb;


# instance fields
.field public A00:LX/869;

.field public A01:LX/9Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Wb;

    invoke-direct {v0}, LX/9Wb;-><init>()V

    sput-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/9Wb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/9Wb;

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/9Wb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/869;

    return-void
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/868;

    if-eqz v0, :cond_7

    check-cast p1, LX/868;

    iget-object v3, p1, LX/868;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v3}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/869;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v3}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/868;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/869;

    if-eqz v0, :cond_8

    check-cast p1, LX/869;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/869;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    return-object v0

    :cond_8
    return-object p1
.end method

.method public static A01(LX/869;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V
    .locals 4

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/869;->A00:I

    if-ge v3, v0, :cond_2

    if-ltz v3, :cond_1

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/869;->A01:Ljava/util/ArrayList;

    mul-int/lit8 v0, v3, 0x2

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/869;->A00:I

    if-ge v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public A02()LX/869;
    .locals 2

    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/869;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/9Wb;

    iget-object v0, v1, LX/9Wb;->A01:LX/07t;

    invoke-virtual {v0}, LX/07s;->Aya()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/869;

    if-nez v0, :cond_0

    new-instance v0, LX/869;

    invoke-direct {v0}, LX/869;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, LX/9bA;->A03(LX/9Wb;)V

    iput-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/869;

    :cond_1
    return-object v0
.end method

.method public A03(LX/868;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/9bA;->A01:LX/9Wb;

    iget-object v0, v1, LX/9Wb;->A00:LX/07t;

    invoke-virtual {v0}, LX/07s;->Aya()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/868;

    if-nez v0, :cond_1

    new-instance v0, LX/868;

    invoke-direct {v0}, LX/868;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, LX/9bA;->A03(LX/9Wb;)V

    invoke-virtual {p1, v0}, LX/868;->A04(LX/9bA;)V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(LX/868;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/868;->A00(LX/868;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/868;->A00(LX/868;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/868;->A00(LX/868;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/868;->A00(LX/868;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/869;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/868;->A04(LX/9bA;)V

    goto :goto_5

    :cond_7
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p1, LX/9bA;->A01:LX/9Wb;

    iget-object v0, v1, LX/9Wb;->A01:LX/07t;

    invoke-virtual {v0}, LX/07s;->Aya()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/869;

    if-nez v0, :cond_8

    new-instance v0, LX/869;

    invoke-direct {v0}, LX/869;-><init>()V

    :cond_8
    invoke-virtual {v0, v1}, LX/9bA;->A03(LX/9Wb;)V

    invoke-virtual {p1, v0}, LX/868;->A04(LX/9bA;)V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/869;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "List value type is not supported: "

    invoke-static {v2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public A04(LX/869;Ljava/util/Map;)V
    .locals 5

    invoke-static {p2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "true"

    :cond_1
    :goto_1
    invoke-static {p1, v2, v3}, LX/869;->A00(LX/869;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "false"

    goto :goto_1

    :cond_3
    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/869;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/869;->A04(LX/9bA;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/9bA;->A01:LX/9Wb;

    iget-object v0, v1, LX/9Wb;->A00:LX/07t;

    invoke-virtual {v0}, LX/07s;->Aya()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/868;

    if-nez v0, :cond_6

    new-instance v0, LX/868;

    invoke-direct {v0}, LX/868;-><init>()V

    :cond_6
    invoke-virtual {v0, v1}, LX/9bA;->A03(LX/9Wb;)V

    invoke-virtual {p1, v0, v3}, LX/869;->A04(LX/9bA;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(LX/868;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/9bA;->A01:LX/9Wb;

    iget-object v0, v1, LX/9Wb;->A01:LX/07t;

    invoke-virtual {v0}, LX/07s;->Aya()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/869;

    if-nez v0, :cond_8

    new-instance v0, LX/869;

    invoke-direct {v0}, LX/869;-><init>()V

    :cond_8
    invoke-virtual {v0, v1}, LX/9bA;->A03(LX/9Wb;)V

    invoke-virtual {p1, v0, v3}, LX/869;->A04(LX/9bA;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/869;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected object value type "

    invoke-static {v2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/869;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/869;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/869;->A04(LX/9bA;Ljava/lang/String;)V

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/869;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/869;->A00(LX/869;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/869;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/869;->A00(LX/869;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/869;

    move-result-object v2

    iget-object v1, v2, LX/9bA;->A01:LX/9Wb;

    iget-object v0, v1, LX/9Wb;->A00:LX/07t;

    invoke-virtual {v0}, LX/07s;->Aya()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/868;

    if-nez v0, :cond_0

    new-instance v0, LX/868;

    invoke-direct {v0}, LX/868;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, LX/9bA;->A03(LX/9Wb;)V

    invoke-virtual {v2, v0, p1}, LX/869;->A04(LX/9bA;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(LX/868;Ljava/util/List;)V

    return-void
.end method
