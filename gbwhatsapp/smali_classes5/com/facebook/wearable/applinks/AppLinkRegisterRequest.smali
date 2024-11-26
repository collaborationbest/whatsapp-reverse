.class public Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;
.super LX/Ajs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public appPublicKey:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public testAppNumber:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    new-instance v0, LX/A1U;

    invoke-direct {v0, v1}, LX/A1U;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Ajs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;->testAppNumber:I

    return-void
.end method

.method public constructor <init>(LX/8Sp;)V
    .locals 1

    invoke-direct {p0}, LX/Ajs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;->testAppNumber:I

    iget-object v0, p1, LX/8Sp;->appPublicKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;->appPublicKey:[B

    return-void
.end method
