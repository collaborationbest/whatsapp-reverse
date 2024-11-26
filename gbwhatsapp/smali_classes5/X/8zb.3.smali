.class public abstract LX/8zb;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "p2m"

    const-string v0, "p2p"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zb;->A01:Ljava/util/ArrayList;

    const-string v2, "1"

    const-string v1, "2"

    const-string v0, "3"

    invoke-static {v2, v1, v0}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zb;->A02:Ljava/util/ArrayList;

    const-string v0, "0"

    invoke-static {v0, v2}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zb;->A00:Ljava/util/ArrayList;

    return-void
.end method
