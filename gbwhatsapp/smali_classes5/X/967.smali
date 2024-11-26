.class public final enum LX/967;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/967;

.field public static final enum A01:LX/967;

.field public static final enum A02:LX/967;

.field public static final enum A03:LX/967;

.field public static final enum A04:LX/967;

.field public static final enum A05:LX/967;

.field public static final enum A06:LX/967;

.field public static final enum A07:LX/967;

.field public static final enum A08:LX/967;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "CONNECTED"

    const/4 v15, 0x0

    new-instance v14, LX/967;

    invoke-direct {v14, v0, v15, v15}, LX/967;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/967;->A02:LX/967;

    const-string v0, "MISSED"

    const/4 v13, 0x1

    new-instance v12, LX/967;

    invoke-direct {v12, v0, v13, v13}, LX/967;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/967;->A04:LX/967;

    const-string v0, "FAILED"

    const/4 v11, 0x2

    new-instance v10, LX/967;

    invoke-direct {v10, v0, v11, v11}, LX/967;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/967;->A03:LX/967;

    const-string v0, "REJECTED"

    const/4 v9, 0x3

    new-instance v8, LX/967;

    invoke-direct {v8, v0, v9, v9}, LX/967;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/967;->A06:LX/967;

    const-string v0, "ACCEPTED_ELSEWHERE"

    const/4 v7, 0x4

    new-instance v6, LX/967;

    invoke-direct {v6, v0, v7, v7}, LX/967;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/967;->A01:LX/967;

    const-string v1, "ONGOING"

    const/4 v5, 0x5

    new-instance v0, LX/967;

    invoke-direct {v0, v1, v5, v5}, LX/967;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/967;->A05:LX/967;

    const-string v2, "SILENCED_BY_DND"

    const/4 v1, 0x6

    new-instance v4, LX/967;

    invoke-direct {v4, v2, v1, v1}, LX/967;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/967;->A07:LX/967;

    const-string v1, "SILENCED_UNKNOWN_CALLER"

    const/4 v3, 0x7

    new-instance v2, LX/967;

    invoke-direct {v2, v1, v3, v3}, LX/967;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/967;->A08:LX/967;

    const/16 v1, 0x8

    new-array v1, v1, [LX/967;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v0, v1, v5

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/967;->A00:[LX/967;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/967;->value:I

    return-void
.end method

.method public static A00(I)LX/967;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/967;->A02:LX/967;

    return-object p0

    :pswitch_1
    sget-object p0, LX/967;->A04:LX/967;

    return-object p0

    :pswitch_2
    sget-object p0, LX/967;->A03:LX/967;

    return-object p0

    :pswitch_3
    sget-object p0, LX/967;->A06:LX/967;

    return-object p0

    :pswitch_4
    sget-object p0, LX/967;->A01:LX/967;

    return-object p0

    :pswitch_5
    sget-object p0, LX/967;->A05:LX/967;

    return-object p0

    :pswitch_6
    sget-object p0, LX/967;->A07:LX/967;

    return-object p0

    :pswitch_7
    sget-object p0, LX/967;->A08:LX/967;

    return-object p0

    nop

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/967;
    .locals 1

    const-class v0, LX/967;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/967;

    return-object v0
.end method

.method public static values()[LX/967;
    .locals 1

    sget-object v0, LX/967;->A00:[LX/967;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/967;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/967;->value:I

    return v0
.end method
