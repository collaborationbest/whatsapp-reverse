.class public final enum LX/968;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/968;

.field public static final enum A01:LX/968;

.field public static final enum A02:LX/968;

.field public static final enum A03:LX/968;

.field public static final enum A04:LX/968;

.field public static final enum A05:LX/968;

.field public static final enum A06:LX/968;

.field public static final enum A07:LX/968;

.field public static final enum A08:LX/968;

.field public static final enum A09:LX/968;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "SANS_SERIF"

    const/4 v15, 0x0

    new-instance v14, LX/968;

    invoke-direct {v14, v0, v15, v15}, LX/968;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/968;->A07:LX/968;

    const-string v0, "SERIF"

    const/4 v13, 0x1

    new-instance v12, LX/968;

    invoke-direct {v12, v0, v13, v13}, LX/968;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/968;->A08:LX/968;

    const-string v0, "FACEBOOKSCRIPT_WA_REGULAR"

    const/4 v11, 0x2

    new-instance v10, LX/968;

    invoke-direct {v10, v0, v11, v11}, LX/968;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/968;->A05:LX/968;

    const-string v0, "BEBASNEUE_REGULAR"

    const/4 v9, 0x3

    new-instance v8, LX/968;

    invoke-direct {v8, v0, v9, v9}, LX/968;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/968;->A01:LX/968;

    const-string v1, "SYSTEM_BOLD"

    const/4 v0, 0x4

    new-instance v7, LX/968;

    invoke-direct {v7, v1, v0, v0}, LX/968;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/968;->A09:LX/968;

    const-string v1, "MORNINGBREEZE_REGULAR"

    const/4 v0, 0x5

    new-instance v6, LX/968;

    invoke-direct {v6, v1, v0, v0}, LX/968;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/968;->A06:LX/968;

    const-string v1, "CALISTOGA_REGULAR"

    const/4 v0, 0x6

    new-instance v5, LX/968;

    invoke-direct {v5, v1, v0, v0}, LX/968;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/968;->A02:LX/968;

    const-string v1, "EXO2_EXTRABOLD"

    const/4 v0, 0x7

    new-instance v4, LX/968;

    invoke-direct {v4, v1, v0, v0}, LX/968;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/968;->A04:LX/968;

    const-string v0, "COURIERPRIME_BOLD"

    const/16 v3, 0x8

    new-instance v2, LX/968;

    invoke-direct {v2, v0, v3, v3}, LX/968;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/968;->A03:LX/968;

    const/16 v0, 0x9

    new-array v1, v0, [LX/968;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    invoke-static {v7, v6, v5, v1}, LX/7vI;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/968;->A00:[LX/968;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/968;->value:I

    return-void
.end method

.method public static A00(I)LX/968;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/968;->A07:LX/968;

    return-object p0

    :pswitch_1
    sget-object p0, LX/968;->A08:LX/968;

    return-object p0

    :pswitch_2
    sget-object p0, LX/968;->A05:LX/968;

    return-object p0

    :pswitch_3
    sget-object p0, LX/968;->A01:LX/968;

    return-object p0

    :pswitch_4
    sget-object p0, LX/968;->A09:LX/968;

    return-object p0

    :pswitch_5
    sget-object p0, LX/968;->A06:LX/968;

    return-object p0

    :pswitch_6
    sget-object p0, LX/968;->A02:LX/968;

    return-object p0

    :pswitch_7
    sget-object p0, LX/968;->A04:LX/968;

    return-object p0

    :pswitch_8
    sget-object p0, LX/968;->A03:LX/968;

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/968;
    .locals 1

    const-class v0, LX/968;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/968;

    return-object v0
.end method

.method public static values()[LX/968;
    .locals 1

    sget-object v0, LX/968;->A00:[LX/968;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/968;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/968;->value:I

    return v0
.end method
