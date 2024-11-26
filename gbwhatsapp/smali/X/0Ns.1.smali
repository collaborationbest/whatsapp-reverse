.class public final enum LX/0Ns;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/0Ns;

.field public static final enum A01:LX/0Ns;

.field public static final enum A02:LX/0Ns;

.field public static final enum A03:LX/0Ns;

.field public static final enum A04:LX/0Ns;

.field public static final enum A05:LX/0Ns;

.field public static final enum A06:LX/0Ns;

.field public static final enum A07:LX/0Ns;

.field public static final enum A08:LX/0Ns;

.field public static final enum A09:LX/0Ns;

.field public static final enum A0A:LX/0Ns;

.field public static final enum A0B:LX/0Ns;

.field public static final enum A0C:LX/0Ns;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v15, 0x0

    const/16 v2, 0x9

    new-instance v14, LX/0Ns;

    invoke-direct {v14, v0, v15, v2}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0Ns;->A09:LX/0Ns;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v0, 0x1

    const/16 v9, 0xb

    new-instance v13, LX/0Ns;

    invoke-direct {v13, v1, v0, v9}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0Ns;->A06:LX/0Ns;

    const-string v3, "SECURITY_ERR"

    const/4 v1, 0x2

    const/16 v0, 0x12

    new-instance v12, LX/0Ns;

    invoke-direct {v12, v3, v1, v0}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0Ns;->A0A:LX/0Ns;

    const-string v3, "NETWORK_ERR"

    const/4 v1, 0x3

    const/16 v0, 0x13

    new-instance v11, LX/0Ns;

    invoke-direct {v11, v3, v1, v0}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Ns;->A07:LX/0Ns;

    const-string v3, "ABORT_ERR"

    const/4 v1, 0x4

    const/16 v0, 0x14

    new-instance v10, LX/0Ns;

    invoke-direct {v10, v3, v1, v0}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0Ns;->A01:LX/0Ns;

    const-string v3, "TIMEOUT_ERR"

    const/4 v1, 0x5

    const/16 v0, 0x17

    new-instance v8, LX/0Ns;

    invoke-direct {v8, v3, v1, v0}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0Ns;->A0B:LX/0Ns;

    const-string v3, "ENCODING_ERR"

    const/4 v1, 0x6

    const/16 v0, 0x1b

    new-instance v7, LX/0Ns;

    invoke-direct {v7, v3, v1, v0}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Ns;->A05:LX/0Ns;

    const-string v3, "UNKNOWN_ERR"

    const/4 v1, 0x7

    const/16 v0, 0x1c

    new-instance v6, LX/0Ns;

    invoke-direct {v6, v3, v1, v0}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0Ns;->A0C:LX/0Ns;

    const-string v3, "CONSTRAINT_ERR"

    const/16 v1, 0x8

    const/16 v0, 0x1d

    new-instance v5, LX/0Ns;

    invoke-direct {v5, v3, v1, v0}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Ns;->A03:LX/0Ns;

    const-string v1, "DATA_ERR"

    const/16 v0, 0x1e

    new-instance v4, LX/0Ns;

    invoke-direct {v4, v1, v2, v0}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Ns;->A04:LX/0Ns;

    const-string v2, "NOT_ALLOWED_ERR"

    const/16 v1, 0xa

    const/16 v0, 0x23

    new-instance v3, LX/0Ns;

    invoke-direct {v3, v2, v1, v0}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Ns;->A08:LX/0Ns;

    const-string v1, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v0, 0x24

    new-instance v2, LX/0Ns;

    invoke-direct {v2, v1, v9, v0}, LX/0Ns;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Ns;->A02:LX/0Ns;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0Ns;

    aput-object v14, v1, v15

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    invoke-static {v10, v8, v7, v6, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    aput-object v2, v1, v9

    sput-object v1, LX/0Ns;->A00:[LX/0Ns;

    new-instance v0, LX/0bS;

    invoke-direct {v0}, LX/0bS;-><init>()V

    sput-object v0, LX/0Ns;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Ns;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ns;
    .locals 1

    const-class v0, LX/0Ns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ns;

    return-object v0
.end method

.method public static values()[LX/0Ns;
    .locals 1

    sget-object v0, LX/0Ns;->A00:[LX/0Ns;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ns;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LX/0Ns;->zzb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
