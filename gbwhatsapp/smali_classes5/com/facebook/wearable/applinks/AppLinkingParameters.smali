.class public Lcom/facebook/wearable/applinks/AppLinkingParameters;
.super LX/Ajs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public devicePublicKey:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public linkedAppPrivateKey:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public serviceUUID:Landroid/os/ParcelUuid;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkingParameters;

    new-instance v0, LX/A1U;

    invoke-direct {v0, v1}, LX/A1U;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkingParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ajs;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelUuid;[B[B)V
    .locals 0

    invoke-direct {p0}, LX/Ajs;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkingParameters;->serviceUUID:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkingParameters;->linkedAppPrivateKey:[B

    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkingParameters;->devicePublicKey:[B

    return-void
.end method
