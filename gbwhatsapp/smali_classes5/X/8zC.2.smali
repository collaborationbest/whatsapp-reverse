.class public final LX/8zC;
.super LX/2mM;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "account_sync"

    const-string v1, "groups"

    const-string v0, "newsletter_metadata"

    invoke-static {v2, v1, v0}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zC;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "clean"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7vJ;->A1X(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "timestamp"

    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    sget-object v1, LX/8zC;->A00:Ljava/util/ArrayList;

    const-string v0, "type"

    invoke-virtual {v3, p1, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
