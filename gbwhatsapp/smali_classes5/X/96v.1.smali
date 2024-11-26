.class public abstract LX/96v;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mErrorCode:I

.field public mExtras:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/16 v1, 0x7918

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v1, p0, LX/96v;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/96v;->mErrorCode:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "[ErrorCode=%d]"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
