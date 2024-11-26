.class public final enum LX/965;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/965;

.field public static final enum A01:LX/965;

.field public static final enum A02:LX/965;

.field public static final enum A03:LX/965;

.field public static final enum A04:LX/965;

.field public static final enum A05:LX/965;

.field public static final enum A06:LX/965;

.field public static final enum A07:LX/965;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "INITIAL_BOOTSTRAP"

    const/4 v14, 0x0

    new-instance v13, LX/965;

    invoke-direct {v13, v0, v14, v14}, LX/965;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/965;->A02:LX/965;

    const-string v0, "INITIAL_STATUS_V3"

    const/4 v12, 0x1

    new-instance v11, LX/965;

    invoke-direct {v11, v0, v12, v12}, LX/965;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/965;->A03:LX/965;

    const-string v0, "FULL"

    const/4 v10, 0x2

    new-instance v9, LX/965;

    invoke-direct {v9, v0, v10, v10}, LX/965;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/965;->A01:LX/965;

    const-string v0, "RECENT"

    const/4 v8, 0x3

    new-instance v7, LX/965;

    invoke-direct {v7, v0, v8, v8}, LX/965;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/965;->A07:LX/965;

    const-string v0, "PUSH_NAME"

    const/4 v6, 0x4

    new-instance v5, LX/965;

    invoke-direct {v5, v0, v6, v6}, LX/965;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/965;->A06:LX/965;

    const-string v0, "NON_BLOCKING_DATA"

    const/4 v4, 0x5

    new-instance v3, LX/965;

    invoke-direct {v3, v0, v4, v4}, LX/965;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/965;->A04:LX/965;

    const-string v0, "ON_DEMAND"

    const/4 v2, 0x6

    new-instance v1, LX/965;

    invoke-direct {v1, v0, v2, v2}, LX/965;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/965;->A05:LX/965;

    const/4 v0, 0x7

    new-array v0, v0, [LX/965;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/965;->A00:[LX/965;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/965;->value:I

    return-void
.end method

.method public static A00(I)LX/965;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/965;->A02:LX/965;

    return-object p0

    :pswitch_1
    sget-object p0, LX/965;->A03:LX/965;

    return-object p0

    :pswitch_2
    sget-object p0, LX/965;->A01:LX/965;

    return-object p0

    :pswitch_3
    sget-object p0, LX/965;->A07:LX/965;

    return-object p0

    :pswitch_4
    sget-object p0, LX/965;->A06:LX/965;

    return-object p0

    :pswitch_5
    sget-object p0, LX/965;->A04:LX/965;

    return-object p0

    :pswitch_6
    sget-object p0, LX/965;->A05:LX/965;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/965;
    .locals 1

    const-class v0, LX/965;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/965;

    return-object v0
.end method

.method public static values()[LX/965;
    .locals 1

    sget-object v0, LX/965;->A00:[LX/965;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/965;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/965;->value:I

    return v0
.end method
