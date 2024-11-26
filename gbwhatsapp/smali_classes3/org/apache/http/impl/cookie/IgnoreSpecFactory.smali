.class public Lorg/apache/http/impl/cookie/IgnoreSpecFactory;
.super Ljava/lang/Object;
.source "IgnoreSpecFactory.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 1

    new-instance v0, Lorg/apache/http/impl/cookie/IgnoreSpec;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/IgnoreSpec;-><init>()V

    return-object v0
.end method
