.class public Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/xml/security/signature/NodeFilter;


# instance fields
.field public a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;->a:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;->a:Lorg/w3c/dom/Node;

    if-eq p1, v0, :cond_0

    invoke-static {v0, p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public a(Lorg/w3c/dom/Node;I)I
    .locals 2

    iget-object v1, p0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;->a:Lorg/w3c/dom/Node;

    const/4 v0, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method
