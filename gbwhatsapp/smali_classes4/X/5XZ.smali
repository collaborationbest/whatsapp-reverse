.class public final enum LX/5XZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XZ;

.field public static final enum A02:LX/5XZ;

.field public static final enum A03:LX/5XZ;

.field public static final enum A04:LX/5XZ;

.field public static final enum A05:LX/5XZ;

.field public static final enum A06:LX/5XZ;

.field public static final enum A07:LX/5XZ;


# instance fields
.field public final accountManagerType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final prefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "FACEBOOK"

    const/4 v6, 0x0

    const-string v3, "facebook/"

    const-string v4, "com.facebook.auth.login"

    const-string v5, "com.facebook.katana"

    new-instance v1, LX/5XZ;

    invoke-direct/range {v1 .. v6}, LX/5XZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/5XZ;->A02:LX/5XZ;

    const-string v6, "FACEBOOK_DEBUG"

    const/4 v10, 0x1

    const-string v9, "com.facebook.wakizashi"

    new-instance v5, LX/5XZ;

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/5XZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/5XZ;->A03:LX/5XZ;

    const-string v7, "FACEBOOK_LITE"

    const/4 v11, 0x2

    const-string v8, "fblite/"

    const-string v9, "com.facebook.lite"

    new-instance v6, LX/5XZ;

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/5XZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/5XZ;->A04:LX/5XZ;

    const-string v8, "INSTAGRAM"

    const/4 v12, 0x3

    const-string v9, "instagram/"

    const-string v10, "www.instagram.com"

    const-string v11, "com.instagram.android"

    new-instance v7, LX/5XZ;

    invoke-direct/range {v7 .. v12}, LX/5XZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/5XZ;->A05:LX/5XZ;

    const-string v9, "MLITE"

    const/4 v13, 0x4

    const-string v10, "mlite/"

    const-string v11, "com.facebook.mlite"

    new-instance v8, LX/5XZ;

    move-object v12, v11

    invoke-direct/range {v8 .. v13}, LX/5XZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/5XZ;->A07:LX/5XZ;

    const-string v10, "MESSENGER"

    const/4 v14, 0x5

    const-string v11, "messenger/"

    const-string v12, "com.facebook.messenger"

    const-string v13, "com.facebook.orca"

    new-instance v9, LX/5XZ;

    invoke-direct/range {v9 .. v14}, LX/5XZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/5XZ;->A06:LX/5XZ;

    const-string v11, "OCULUS"

    const/4 v15, 0x6

    const-string v12, "oculus/"

    const-string v13, "com.oculus.twilight"

    new-instance v10, LX/5XZ;

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, LX/5XZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/5XZ;

    invoke-static {v1, v5, v6, v7, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v10, v0}, LX/1kq;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5XZ;->A01:[LX/5XZ;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XZ;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5XZ;->prefPrefix:Ljava/lang/String;

    iput-object p3, p0, LX/5XZ;->accountManagerType:Ljava/lang/String;

    iput-object p4, p0, LX/5XZ;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XZ;
    .locals 1

    const-class v0, LX/5XZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XZ;

    return-object v0
.end method

.method public static values()[LX/5XZ;
    .locals 1

    sget-object v0, LX/5XZ;->A01:[LX/5XZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XZ;

    return-object v0
.end method
