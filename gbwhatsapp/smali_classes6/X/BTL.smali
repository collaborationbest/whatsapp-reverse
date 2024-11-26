.class public abstract enum LX/BTL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BTL;

.field public static final enum A01:LX/BTL;

.field public static final enum A02:LX/BTL;

.field public static final enum A03:LX/BTL;

.field public static final enum A04:LX/BTL;

.field public static final enum A05:LX/BTL;

.field public static final enum A06:LX/BTL;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v16, 0x0

    new-instance v15, LX/BTp;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, LX/BTp;-><init>(I)V

    sput-object v15, LX/BTL;->A01:LX/BTL;

    const/4 v14, 0x1

    new-instance v13, LX/BTp;

    invoke-direct {v13, v14}, LX/BTp;-><init>(I)V

    sput-object v13, LX/BTL;->A02:LX/BTL;

    const/4 v12, 0x2

    new-instance v11, LX/BTp;

    invoke-direct {v11, v12}, LX/BTp;-><init>(I)V

    sput-object v11, LX/BTL;->A03:LX/BTL;

    const/4 v10, 0x3

    new-instance v9, LX/BTp;

    invoke-direct {v9, v10}, LX/BTp;-><init>(I)V

    sput-object v9, LX/BTL;->A04:LX/BTL;

    const/4 v8, 0x4

    new-instance v7, LX/BTp;

    invoke-direct {v7, v8}, LX/BTp;-><init>(I)V

    sput-object v7, LX/BTL;->A05:LX/BTL;

    const/4 v6, 0x5

    new-instance v5, LX/BTp;

    invoke-direct {v5, v6}, LX/BTp;-><init>(I)V

    const/4 v4, 0x6

    new-instance v3, LX/BTp;

    invoke-direct {v3, v4}, LX/BTp;-><init>(I)V

    sput-object v3, LX/BTL;->A06:LX/BTL;

    const/4 v2, 0x7

    new-instance v1, LX/BTp;

    invoke-direct {v1, v2}, LX/BTp;-><init>(I)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/BTL;

    aput-object v15, v0, v16

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/BTL;->A00:[LX/BTL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BTL;
    .locals 1

    const-class v0, LX/BTL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BTL;

    return-object v0
.end method

.method public static values()[LX/BTL;
    .locals 1

    sget-object v0, LX/BTL;->A00:[LX/BTL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BTL;

    return-object v0
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/BTp;

    iget v0, v0, LX/BTp;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "com.instagram.android"

    return-object v0

    :pswitch_1
    const-string v0, "com.oculus.twilight"

    return-object v0

    :pswitch_2
    const-string v0, "com.facebook.orca"

    return-object v0

    :pswitch_3
    const-string v0, "com.facebook.mlite"

    return-object v0

    :pswitch_4
    const-string v0, "com.facebook.lite"

    return-object v0

    :pswitch_5
    const-string v0, "com.facebook.wakizashi"

    return-object v0

    :pswitch_6
    const-string v0, "com.facebook.katana"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
