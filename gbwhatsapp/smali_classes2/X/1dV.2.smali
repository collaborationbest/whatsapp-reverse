.class public final LX/1dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dW;

.field public final A01:Lcom/gbwhatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;


# direct methods
.method public constructor <init>(LX/1dW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dV;->A00:LX/1dW;

    new-instance v0, Lcom/gbwhatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;-><init>(LX/1dV;)V

    iput-object v0, p0, LX/1dV;->A01:Lcom/gbwhatsapp/status/archive/banner/StatusArchiveBannerDismisser$lifecycleObserver$1;

    return-void
.end method
