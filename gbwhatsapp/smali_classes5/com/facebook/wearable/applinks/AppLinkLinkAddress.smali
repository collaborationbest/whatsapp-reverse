.class public Lcom/facebook/wearable/applinks/AppLinkLinkAddress;
.super LX/Ajs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public addressType:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    new-instance v0, LX/A1U;

    invoke-direct {v0, v1}, LX/A1U;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ajs;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8Tr;)V
    .locals 2

    invoke-direct {p0}, LX/Ajs;-><init>()V

    iget-object v0, p1, LX/8Tr;->data_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    iget v1, p1, LX/8Tr;->addressType_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/95j;->A05:LX/95j;

    :goto_0
    invoke-virtual {v0}, LX/95j;->BDL()I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    return-void

    :cond_0
    sget-object v0, LX/95j;->A01:LX/95j;

    goto :goto_0

    :cond_1
    sget-object v0, LX/95j;->A04:LX/95j;

    goto :goto_0

    :cond_2
    sget-object v0, LX/95j;->A03:LX/95j;

    goto :goto_0

    :cond_3
    sget-object v0, LX/95j;->A02:LX/95j;

    goto :goto_0
.end method
