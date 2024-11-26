.class public LX/92C;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final error:LX/9n6;


# direct methods
.method public constructor <init>(LX/9n6;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Protocol error "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/92C;->error:LX/9n6;

    return-void
.end method
