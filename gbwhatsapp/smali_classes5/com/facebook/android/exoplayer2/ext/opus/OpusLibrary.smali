.class public final Lcom/facebook/android/exoplayer2/ext/opus/OpusLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/android/exoplayer2/ext/opus/OpusLibrary;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.opus"

    invoke-static {v0}, LX/9pR;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
