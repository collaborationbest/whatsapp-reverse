.class public abstract Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/am;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/am;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract cloudProjectNumber()Ljava/lang/Long;
.end method

.method public abstract nonce()Ljava/lang/String;
.end method
