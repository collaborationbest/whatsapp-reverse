.class public final LX/8zE;
.super LX/2mM;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "AFTER"

    const-string v1, "BEFORE"

    const-string v0, "ON"

    invoke-static {v2, v1, v0}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zE;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v2

    sget-object v1, LX/8zE;->A00:Ljava/util/ArrayList;

    const-string v0, "recurrence-rule"

    invoke-virtual {v2, p1, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
