.class public final synthetic Lcom/google/android/play/core/integrity/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA5;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/bd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/bd;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/bd;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/bd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.gold.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/BHc;

    if-nez v0, :cond_0

    new-instance v1, LX/8J0;

    invoke-direct {v1, p1}, LX/8J0;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method
