.class public abstract Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.super Lorg/apache/http/client/methods/HttpRequestBase;
.source "HttpEntityEnclosingRequestBase.java"

# interfaces
.implements Lorg/apache/http/HttpEntityEnclosingRequest;


# instance fields
.field private entity:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    iget-object v1, p0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->entity:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/apache/http/client/utils/CloneUtils;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpEntity;

    iput-object v1, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->entity:Lorg/apache/http/HttpEntity;

    :cond_0
    return-object v0
.end method

.method public expectContinue()Z
    .locals 3

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "100-continue"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->entity:Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->entity:Lorg/apache/http/HttpEntity;

    return-void
.end method
