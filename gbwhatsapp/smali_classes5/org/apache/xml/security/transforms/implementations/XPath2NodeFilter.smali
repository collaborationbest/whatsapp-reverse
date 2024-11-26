.class public Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/xml/security/signature/NodeFilter;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    iput v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    iput-object p1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    iput-object p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    iput-object p3, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0, p0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lorg/w3c/dom/Node;Ljava/util/Set;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)I
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a(Lorg/w3c/dom/Node;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public a(Lorg/w3c/dom/Node;I)I
    .locals 6

    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->b:Z

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    if-eq v0, v4, :cond_0

    if-gt p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    move v0, p2

    :cond_1
    const/4 v3, -0x1

    if-ne v0, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :cond_3
    const/4 v2, 0x0

    if-eq v3, v4, :cond_5

    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    if-eq v0, v4, :cond_4

    if-gt p2, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput v4, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    const/4 v3, 0x0

    :cond_5
    :goto_1
    iget v1, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    if-gt p2, v1, :cond_6

    iput v4, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    const/4 v1, -0x1

    :cond_6
    if-eq v3, v5, :cond_8

    iget-boolean v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->a:Z

    if-eqz v0, :cond_c

    if-ne v1, v4, :cond_7

    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    :cond_7
    iget v0, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->i:I

    if-eq v0, v4, :cond_b

    :cond_8
    return v5

    :cond_9
    iput p2, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->h:I

    goto :goto_1

    :cond_a
    iput v4, p0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;->g:I

    goto :goto_0

    :cond_b
    return v2

    :cond_c
    return v3
.end method
