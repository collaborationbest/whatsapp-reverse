.class public enum LX/BTM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BTM;

.field public static final enum A01:LX/BTM;

.field public static final enum A02:LX/BTM;

.field public static final enum A03:LX/BTM;

.field public static final enum A04:LX/BTM;

.field public static final enum A05:LX/BTM;

.field public static final enum A06:LX/BTM;

.field public static final enum A07:LX/BTM;

.field public static final enum A08:LX/BTM;

.field public static final enum A09:LX/BTM;

.field public static final enum A0A:LX/BTM;

.field public static final enum A0B:LX/BTM;

.field public static final enum A0C:LX/BTM;

.field public static final enum A0D:LX/BTM;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v27, 0x3

    new-instance v15, LX/BYP;

    const/4 v0, 0x3

    invoke-direct {v15, v0}, LX/BYP;-><init>(I)V

    sput-object v15, LX/BTM;->A05:LX/BTM;

    const/16 v26, 0x4

    new-instance v14, LX/BYP;

    const/4 v0, 0x4

    invoke-direct {v14, v0}, LX/BYP;-><init>(I)V

    sput-object v14, LX/BTM;->A03:LX/BTM;

    const/16 v25, 0x5

    new-instance v13, LX/BYP;

    const/4 v0, 0x5

    invoke-direct {v13, v0}, LX/BYP;-><init>(I)V

    sput-object v13, LX/BTM;->A04:LX/BTM;

    const/16 v24, 0x6

    new-instance v12, LX/BYP;

    const/4 v0, 0x6

    invoke-direct {v12, v0}, LX/BYP;-><init>(I)V

    sput-object v12, LX/BTM;->A06:LX/BTM;

    const/16 v23, 0x7

    new-instance v11, LX/BYP;

    const/4 v0, 0x7

    invoke-direct {v11, v0}, LX/BYP;-><init>(I)V

    sput-object v11, LX/BTM;->A07:LX/BTM;

    const/16 v22, 0x8

    new-instance v10, LX/BYP;

    const/16 v0, 0x8

    invoke-direct {v10, v0}, LX/BYP;-><init>(I)V

    sput-object v10, LX/BTM;->A08:LX/BTM;

    const/16 v21, 0x9

    new-instance v9, LX/BYP;

    const/16 v0, 0x9

    invoke-direct {v9, v0}, LX/BYP;-><init>(I)V

    sput-object v9, LX/BTM;->A09:LX/BTM;

    const/16 v20, 0xa

    new-instance v8, LX/BYP;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, LX/BYP;-><init>(I)V

    sput-object v8, LX/BTM;->A0D:LX/BTM;

    const/16 v19, 0xb

    new-instance v7, LX/BYP;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, LX/BYP;-><init>(I)V

    sput-object v7, LX/BTM;->A0A:LX/BTM;

    const/16 v18, 0x0

    new-instance v6, LX/BYP;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/BYP;-><init>(I)V

    sput-object v6, LX/BTM;->A0C:LX/BTM;

    const/16 v17, 0x1

    new-instance v5, LX/BYP;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, LX/BYP;-><init>(I)V

    sput-object v5, LX/BTM;->A02:LX/BTM;

    const/4 v4, 0x2

    new-instance v0, LX/BYP;

    invoke-direct {v0, v4}, LX/BYP;-><init>(I)V

    sput-object v0, LX/BTM;->A0B:LX/BTM;

    new-instance v16, LX/4x9;

    invoke-direct/range {v16 .. v16}, LX/4x9;-><init>()V

    sput-object v16, LX/BTM;->A01:LX/BTM;

    const-string v1, "ANY_APP_SIGNED_WITH_ANY_FB_TRUSTED_KEY"

    const/16 v3, 0xd

    new-instance v2, LX/BTM;

    invoke-direct {v2, v1, v3}, LX/BTM;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [LX/BTM;

    aput-object v15, v1, v18

    aput-object v14, v1, v17

    aput-object v13, v1, v4

    aput-object v12, v1, v27

    aput-object v11, v1, v26

    aput-object v10, v1, v25

    aput-object v9, v1, v24

    aput-object v8, v1, v23

    aput-object v7, v1, v22

    aput-object v6, v1, v21

    aput-object v5, v1, v20

    aput-object v0, v1, v19

    const/16 v0, 0xc

    aput-object v16, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/BTM;->A00:[LX/BTM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BTM;
    .locals 1

    const-class v0, LX/BTM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BTM;

    return-object v0
.end method

.method public static values()[LX/BTM;
    .locals 1

    sget-object v0, LX/BTM;->A00:[LX/BTM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BTM;

    return-object v0
.end method


# virtual methods
.method public A00()LX/6AH;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
