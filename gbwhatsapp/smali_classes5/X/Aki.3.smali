.class public LX/Aki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8Z;


# static fields
.field public static volatile A01:Ljava/security/Provider;


# instance fields
.field public final A00:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v2, LX/Aki;

    monitor-enter v2

    :try_start_0
    const-string v0, "SC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    instance-of v0, v1, LX/12b;

    if-nez v0, :cond_1

    sget-object v0, LX/Aki;->A01:Ljava/security/Provider;

    if-eqz v0, :cond_0

    sget-object v1, LX/Aki;->A01:Ljava/security/Provider;

    goto :goto_0

    :cond_0
    new-instance v0, LX/12b;

    invoke-direct {v0}, LX/12b;-><init>()V

    sput-object v0, LX/Aki;->A01:Ljava/security/Provider;

    sget-object v1, LX/Aki;->A01:Ljava/security/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Aki;->A00:Ljava/security/Provider;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
