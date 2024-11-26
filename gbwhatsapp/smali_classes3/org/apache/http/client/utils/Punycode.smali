.class public Lorg/apache/http/client/utils/Punycode;
.super Ljava/lang/Object;
.source "Punycode.java"


# static fields
.field private static final impl:Lorg/apache/http/client/utils/Idn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/http/client/utils/JdkIdn;

    invoke-direct {v1}, Lorg/apache/http/client/utils/JdkIdn;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/apache/http/client/utils/Rfc3492Idn;

    invoke-direct {v2}, Lorg/apache/http/client/utils/Rfc3492Idn;-><init>()V

    move-object v0, v2

    :goto_0
    sput-object v0, Lorg/apache/http/client/utils/Punycode;->impl:Lorg/apache/http/client/utils/Idn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/http/client/utils/Punycode;->impl:Lorg/apache/http/client/utils/Idn;

    invoke-interface {v0, p0}, Lorg/apache/http/client/utils/Idn;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
