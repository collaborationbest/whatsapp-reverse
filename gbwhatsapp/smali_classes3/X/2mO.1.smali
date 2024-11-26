.class public abstract LX/2mO;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "body-link"

    const-string v1, "cta-call"

    const-string v2, "cta-url"

    const-string v3, "media-doc"

    const-string v4, "media-image"

    const-string v5, "media-video"

    const-string v6, "quick-reply"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2mO;->A00:Ljava/util/ArrayList;

    return-void
.end method
