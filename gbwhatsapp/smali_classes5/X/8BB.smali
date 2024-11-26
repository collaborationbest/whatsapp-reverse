.class public LX/8BB;
.super LX/AeC;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x6ccce12d1fbe0d39L


# instance fields
.field public final mRequest:LX/A3Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/BM2;->A00(I)LX/BM2;

    move-result-object v0

    sput-object v0, LX/8BB;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/A3Q;)V
    .locals 1

    sget-object v0, LX/94K;->A09:LX/94K;

    invoke-direct {p0, v0}, LX/AeC;-><init>(LX/94K;)V

    iput-object p1, p0, LX/8BB;->mRequest:LX/A3Q;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    sget-object v0, LX/94K;->A09:LX/94K;

    invoke-direct {p0, v0}, LX/AeC;-><init>(LX/94K;)V

    const-class v0, LX/A3Q;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A3Q;

    iput-object v0, p0, LX/8BB;->mRequest:LX/A3Q;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/8BB;->mRequest:LX/A3Q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
