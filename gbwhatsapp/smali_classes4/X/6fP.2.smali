.class public final LX/6fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1ko;->A06(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    return-object v0
.end method
