.class public final enum LX/5Xc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Xc;

.field public static final enum A01:LX/5Xc;

.field public static final enum A02:LX/5Xc;

.field public static final enum A03:LX/5Xc;

.field public static final enum A04:LX/5Xc;

.field public static final enum A05:LX/5Xc;

.field public static final enum A06:LX/5Xc;

.field public static final enum A07:LX/5Xc;

.field public static final enum A08:LX/5Xc;

.field public static final enum A09:LX/5Xc;

.field public static final enum A0A:LX/5Xc;

.field public static final enum A0B:LX/5Xc;

.field public static final enum A0C:LX/5Xc;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "TEXT"

    const/4 v0, 0x0

    new-instance v13, LX/5Xc;

    invoke-direct {v13, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/5Xc;->A0B:LX/5Xc;

    const-string v1, "NUMBER"

    const/4 v0, 0x1

    new-instance v12, LX/5Xc;

    invoke-direct {v12, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/5Xc;->A07:LX/5Xc;

    const-string v1, "EMAIL"

    const/4 v0, 0x2

    new-instance v11, LX/5Xc;

    invoke-direct {v11, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/5Xc;->A06:LX/5Xc;

    const-string v1, "PHONE"

    const/4 v0, 0x3

    new-instance v10, LX/5Xc;

    invoke-direct {v10, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/5Xc;->A0A:LX/5Xc;

    const-string v1, "PASSWORD"

    const/4 v0, 0x4

    new-instance v9, LX/5Xc;

    invoke-direct {v9, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5Xc;->A09:LX/5Xc;

    const-string v1, "PASSCODE"

    const/4 v0, 0x5

    new-instance v8, LX/5Xc;

    invoke-direct {v8, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5Xc;->A08:LX/5Xc;

    const-string v1, "AMOUNT"

    const/4 v0, 0x6

    new-instance v7, LX/5Xc;

    invoke-direct {v7, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5Xc;->A01:LX/5Xc;

    const-string v1, "DATE"

    const/4 v0, 0x7

    new-instance v6, LX/5Xc;

    invoke-direct {v6, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5Xc;->A05:LX/5Xc;

    const-string v1, "CAP_WORDS"

    const/16 v0, 0x8

    new-instance v5, LX/5Xc;

    invoke-direct {v5, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Xc;->A04:LX/5Xc;

    const-string v1, "CAP_SENTENCES"

    const/16 v0, 0x9

    new-instance v4, LX/5Xc;

    invoke-direct {v4, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Xc;->A03:LX/5Xc;

    const-string v1, "CAP_LETTERS"

    const/16 v0, 0xa

    new-instance v3, LX/5Xc;

    invoke-direct {v3, v1, v0}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Xc;->A02:LX/5Xc;

    const-string v0, "TEXT_NO_SUGGESTIONS"

    const/16 v2, 0xb

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0, v2}, LX/5Xc;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Xc;->A0C:LX/5Xc;

    const/16 v0, 0xc

    new-array v0, v0, [LX/5Xc;

    invoke-static {v13, v12, v11, v10, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/4fj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5Xc;->A00:[LX/5Xc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xc;
    .locals 1

    const-class v0, LX/5Xc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xc;

    return-object v0
.end method

.method public static values()[LX/5Xc;
    .locals 1

    sget-object v0, LX/5Xc;->A00:[LX/5Xc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xc;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0xa0001

    return v0

    :pswitch_0
    const v0, 0x20001

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/16 v0, 0x21

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/16 v0, 0x81

    return v0

    :pswitch_5
    const/16 v0, 0x12

    return v0

    :pswitch_6
    const/16 v0, 0x3002

    return v0

    :pswitch_7
    const/16 v0, 0x14

    return v0

    :pswitch_8
    const v0, 0x22001

    return v0

    :pswitch_9
    const v0, 0x2c001

    return v0

    :pswitch_a
    const v0, 0x21001

    return v0

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
