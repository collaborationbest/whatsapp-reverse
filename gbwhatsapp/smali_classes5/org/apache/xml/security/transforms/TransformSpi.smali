.class public abstract Lorg/apache/xml/security/transforms/TransformSpi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lorg/apache/xml/security/transforms/Transform;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/transforms/TransformSpi;->a:Lorg/apache/xml/security/transforms/Transform;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    invoke-virtual {p0, p1, p3}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
.end method

.method public a(Lorg/apache/xml/security/transforms/Transform;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xml/security/transforms/TransformSpi;->a:Lorg/apache/xml/security/transforms/Transform;

    return-void
.end method
