.class public final enum LX/0Nt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/0Nt;

.field public static final enum A01:LX/0Nt;

.field public static final enum A02:LX/0Nt;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "PRESENT"

    const/4 v7, 0x0

    const-string v0, "present"

    new-instance v6, LX/0Nt;

    invoke-direct {v6, v1, v7, v0}, LX/0Nt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUPPORTED"

    const/4 v5, 0x1

    const-string v0, "supported"

    new-instance v4, LX/0Nt;

    invoke-direct {v4, v1, v5, v0}, LX/0Nt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Nt;->A02:LX/0Nt;

    const-string v3, "NOT_SUPPORTED"

    const/4 v2, 0x2

    const-string v0, "not-supported"

    new-instance v1, LX/0Nt;

    invoke-direct {v1, v3, v2, v0}, LX/0Nt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0Nt;->A01:LX/0Nt;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Nt;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/0Nt;->A00:[LX/0Nt;

    new-instance v0, LX/0b8;

    invoke-direct {v0}, LX/0b8;-><init>()V

    sput-object v0, LX/0Nt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Nt;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nt;
    .locals 1

    const-class v0, LX/0Nt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nt;

    return-object v0
.end method

.method public static values()[LX/0Nt;
    .locals 1

    sget-object v0, LX/0Nt;->A00:[LX/0Nt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nt;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nt;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/0Nt;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
