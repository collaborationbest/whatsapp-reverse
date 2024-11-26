.class public final enum LX/0Nz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0qx;


# static fields
.field public static final synthetic A00:[LX/0Nz;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "ED256"

    const/4 v14, 0x0

    const/16 v0, -0x104

    new-instance v13, LX/0Nz;

    invoke-direct {v13, v1, v14, v0}, LX/0Nz;-><init>(Ljava/lang/String;II)V

    const-string v1, "ED512"

    const/4 v12, 0x1

    const/16 v0, -0x105

    new-instance v11, LX/0Nz;

    invoke-direct {v11, v1, v12, v0}, LX/0Nz;-><init>(Ljava/lang/String;II)V

    const-string v1, "ED25519"

    const/4 v10, 0x2

    const/4 v0, -0x8

    new-instance v9, LX/0Nz;

    invoke-direct {v9, v1, v10, v0}, LX/0Nz;-><init>(Ljava/lang/String;II)V

    const-string v1, "ES256"

    const/4 v8, 0x3

    const/4 v0, -0x7

    new-instance v7, LX/0Nz;

    invoke-direct {v7, v1, v8, v0}, LX/0Nz;-><init>(Ljava/lang/String;II)V

    const-string v1, "ECDH_HKDF_256"

    const/4 v6, 0x4

    const/16 v0, -0x19

    new-instance v5, LX/0Nz;

    invoke-direct {v5, v1, v6, v0}, LX/0Nz;-><init>(Ljava/lang/String;II)V

    const-string v1, "ES384"

    const/4 v4, 0x5

    const/16 v0, -0x23

    new-instance v3, LX/0Nz;

    invoke-direct {v3, v1, v4, v0}, LX/0Nz;-><init>(Ljava/lang/String;II)V

    const-string v15, "ES512"

    const/4 v2, 0x6

    const/16 v0, -0x24

    new-instance v1, LX/0Nz;

    invoke-direct {v1, v15, v2, v0}, LX/0Nz;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/0Nz;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Nz;->A00:[LX/0Nz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Nz;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nz;
    .locals 1

    const-class v0, LX/0Nz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nz;

    return-object v0
.end method

.method public static values()[LX/0Nz;
    .locals 1

    sget-object v0, LX/0Nz;->A00:[LX/0Nz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nz;

    return-object v0
.end method


# virtual methods
.method public B72()I
    .locals 1

    iget v0, p0, LX/0Nz;->zzb:I

    return v0
.end method
