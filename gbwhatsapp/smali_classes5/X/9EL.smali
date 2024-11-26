.class public abstract LX/9EL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "c2.exynos.hevc.decoder"

    const-string v1, "c2.qti.hevc.decoder"

    const-string v0, "c2.android.hevc.decoder"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EL;->A01:Ljava/util/ArrayList;

    const-string v1, "OMX.Exynos.hevc.dec"

    const-string v0, "c2.mtk.hevc.decoder"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EL;->A00:Ljava/util/ArrayList;

    return-void
.end method
