.class public final LX/96h;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "no error node"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServerMalformedErrorResponse: Server sent malformed error response: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/96h;->msg:Ljava/lang/String;

    return-void
.end method
