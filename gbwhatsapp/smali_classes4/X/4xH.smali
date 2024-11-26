.class public LX/4xH;
.super LX/63L;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/63L;-><init>()V

    iput-object p1, p0, LX/4xH;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/6BM;
    .locals 4

    invoke-static {p0}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/6Cn;

    invoke-direct {v3}, LX/6Cn;-><init>()V

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Cn;->A01([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/6Cn;->A00:Ljava/util/List;

    new-instance v0, LX/4xH;

    invoke-direct {v0, v2}, LX/4xH;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/6Cn;->A00()LX/63L;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/65O;

    invoke-direct {v0}, LX/65O;-><init>()V

    iget-object p0, v0, LX/65O;->A00:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/6qr;

    invoke-direct {v3}, LX/6qr;-><init>()V

    iget-object v2, v0, LX/65O;->A01:Ljava/util/List;

    new-instance v1, LX/5c8;

    invoke-direct {v1}, LX/5c8;-><init>()V

    new-instance v0, LX/6BM;

    invoke-direct {v0, v3, v1, v2, p0}, LX/6BM;-><init>(LX/7l6;LX/5c8;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
