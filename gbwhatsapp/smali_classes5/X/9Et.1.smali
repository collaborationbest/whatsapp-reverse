.class public abstract LX/9Et;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/9kc;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "native"

    const-string v0, "unity"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/9Et;->A02:Ljava/util/Set;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9Et;->A00:Ljava/util/Map;

    const-string v1, "PlayCoreVersion"

    new-instance v0, LX/9kc;

    invoke-direct {v0, v1}, LX/9kc;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9Et;->A01:LX/9kc;

    return-void
.end method
