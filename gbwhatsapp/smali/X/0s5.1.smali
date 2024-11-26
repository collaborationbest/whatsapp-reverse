.class public interface abstract LX/0s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "android$support$v4$os$IResultReceiver"

    const/16 v1, 0x24

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0s5;->A00:Ljava/lang/String;

    return-void
.end method
