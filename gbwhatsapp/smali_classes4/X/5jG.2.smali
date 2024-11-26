.class public abstract LX/5jG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "NR"

    const-string v2, "LTE"

    const-string v1, "LTE_CA"

    const-string v0, "IWLAN"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5jG;->A00:Ljava/util/Set;

    return-void
.end method
