.class public final synthetic LX/7Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# static fields
.field public static final synthetic A00:LX/7Ci;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ci;

    invoke-direct {v0}, LX/7Ci;-><init>()V

    sput-object v0, LX/7Ci;->A00:LX/7Ci;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: TrustedDeviceKeyStore keystore load threw: "

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_0

    :goto_1
    new-instance v4, LX/665;

    invoke-direct {v4, v3}, LX/665;-><init>(Ljava/security/KeyStore;)V

    :cond_0
    return-object v4
.end method
