.class public final LX/8f9;
.super LX/8en;
.source ""


# static fields
.field public static final CREATOR:LX/A13;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A13;

    invoke-direct {v0}, LX/A13;-><init>()V

    sput-object v0, LX/8f9;->CREATOR:LX/A13;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8en;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/8en;->A06(Ljava/lang/String;)V

    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/8f9;->A04:Ljava/lang/String;

    const-string v0, "pspTransactionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8f9;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/8f9;->A03:Ljava/lang/String;

    const-string v0, "pspReceiptURL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8f9;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0O(LX/8en;)V
    .locals 1

    invoke-super {p0, p1}, LX/8en;->A0O(LX/8en;)V

    check-cast p1, LX/8f9;

    iget-object v0, p1, LX/8f9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8f9;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/8f9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8f9;->A03:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/8en;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/8f9;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/8f9;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
