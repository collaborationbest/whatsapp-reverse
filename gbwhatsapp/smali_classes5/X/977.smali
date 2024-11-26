.class public LX/977;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mParsedUri:LX/9qi;


# direct methods
.method public constructor <init>(LX/9qi;)V
    .locals 1

    const-string v0, "Empty uriString"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/977;->mParsedUri:LX/9qi;

    return-void
.end method

.method public constructor <init>(LX/9qi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/977;->mParsedUri:LX/9qi;

    return-void
.end method
