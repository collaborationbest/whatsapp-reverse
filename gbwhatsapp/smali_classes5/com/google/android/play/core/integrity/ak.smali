.class public abstract Lcom/google/android/play/core/integrity/ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.gold.android.play.core.integrityservice.BIND_INTEGRITY_SERVICE"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/integrity/ak;->a:Landroid/content/Intent;

    return-void
.end method
