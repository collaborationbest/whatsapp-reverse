.class Lcom/abuarab/gold/Style$1;
.super Ljava/lang/Object;
.source "Style.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/abuarab/gold/Style;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/Style;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/abuarab/gold/Style;-><init>(Landroid/os/Parcel;Lcom/abuarab/gold/Style$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/Style$1;->createFromParcel(Landroid/os/Parcel;)Lcom/abuarab/gold/Style;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/abuarab/gold/Style;
    .locals 1

    new-array v0, p1, [Lcom/abuarab/gold/Style;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/Style$1;->newArray(I)[Lcom/abuarab/gold/Style;

    move-result-object p1

    return-object p1
.end method
