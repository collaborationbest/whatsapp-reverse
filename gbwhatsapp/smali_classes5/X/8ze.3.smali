.class public abstract LX/8ze;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ze;->A02:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ze;->A03:Ljava/util/ArrayList;

    const-string v1, "EXACT"

    const-string v0, "MAX"

    const-string v8, "UNKNOWN"

    invoke-static {v1, v0, v8}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ze;->A00:Ljava/util/ArrayList;

    const-string v0, "ASPRESENTED"

    const-string v1, "BIMONTHLY"

    const-string v2, "DAILY"

    const-string v3, "FORTNIGHTLY"

    const-string v4, "HALFYEARLY"

    const-string v5, "MONTHLY"

    const-string v6, "ONETIME"

    const-string v7, "QUARTERLY"

    const-string v9, "WEEKLY"

    const-string v10, "YEARLY"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8ze;->A01:Ljava/util/ArrayList;

    return-void
.end method
