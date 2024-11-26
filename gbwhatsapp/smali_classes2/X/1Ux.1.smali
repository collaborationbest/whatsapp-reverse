.class public final enum LX/1Ux;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/1Ux;

.field public static final enum A02:LX/1Ux;

.field public static final enum A03:LX/1Ux;

.field public static final enum A04:LX/1Ux;

.field public static final enum A05:LX/1Ux;

.field public static final enum A06:LX/1Ux;

.field public static final enum A07:LX/1Ux;

.field public static final enum A08:LX/1Ux;

.field public static final enum A09:LX/1Ux;

.field public static final enum A0A:LX/1Ux;

.field public static final enum A0B:LX/1Ux;

.field public static final enum A0C:LX/1Ux;

.field public static final enum A0D:LX/1Ux;

.field public static final enum A0E:LX/1Ux;

.field public static final enum A0F:LX/1Ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v2, "IN_APP_LINK"

    const/4 v1, 0x0

    new-instance v0, LX/1Ux;

    invoke-direct {v0, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1Ux;->A05:LX/1Ux;

    const-string v2, "DEEPLINK"

    const/4 v1, 0x1

    new-instance v15, LX/1Ux;

    invoke-direct {v15, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/1Ux;->A03:LX/1Ux;

    const-string v2, "FORWARDED_MESSAGE"

    const/4 v1, 0x2

    new-instance v14, LX/1Ux;

    invoke-direct {v14, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/1Ux;->A04:LX/1Ux;

    const-string v2, "RECOMMENDED_NEWSLETTERS"

    const/4 v1, 0x3

    new-instance v13, LX/1Ux;

    invoke-direct {v13, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/1Ux;->A09:LX/1Ux;

    const-string v2, "ADMIN_INVITE"

    const/4 v1, 0x4

    new-instance v12, LX/1Ux;

    invoke-direct {v12, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/1Ux;->A02:LX/1Ux;

    const-string v2, "STATUS_HEADER"

    const/4 v1, 0x5

    new-instance v11, LX/1Ux;

    invoke-direct {v11, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/1Ux;->A0C:LX/1Ux;

    const-string v2, "STATUS_LINK_TOOLTIP"

    const/4 v1, 0x6

    new-instance v10, LX/1Ux;

    invoke-direct {v10, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1Ux;->A0E:LX/1Ux;

    const-string v2, "STATUS_LINK_BUTTON"

    const/4 v1, 0x7

    new-instance v9, LX/1Ux;

    invoke-direct {v9, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/1Ux;->A0D:LX/1Ux;

    const-string v2, "STATUS_POST_TOOLTIP"

    const/16 v1, 0x8

    new-instance v8, LX/1Ux;

    invoke-direct {v8, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1Ux;->A0F:LX/1Ux;

    const-string v2, "MEDIA_BROWSER_LINK_TOOLTIP"

    const/16 v1, 0x9

    new-instance v7, LX/1Ux;

    invoke-direct {v7, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1Ux;->A07:LX/1Ux;

    const-string v2, "MEDIA_BROWSER_LINK_BUTTON"

    const/16 v1, 0xa

    new-instance v6, LX/1Ux;

    invoke-direct {v6, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1Ux;->A06:LX/1Ux;

    const-string v2, "MEDIA_BROWSER_POST_TOOLTIP"

    const/16 v1, 0xb

    new-instance v5, LX/1Ux;

    invoke-direct {v5, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1Ux;->A08:LX/1Ux;

    const-string v2, "SIMILAR_NEWSLETTERS_NEWSLETTER_THREAD"

    const/16 v1, 0xc

    new-instance v4, LX/1Ux;

    invoke-direct {v4, v2, v1}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1Ux;->A0B:LX/1Ux;

    const-string v1, "SIMILAR_NEWSLETTERS_NEWSLETTER_PROFILE"

    const/16 v3, 0xd

    new-instance v2, LX/1Ux;

    invoke-direct {v2, v1, v3}, LX/1Ux;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1Ux;->A0A:LX/1Ux;

    const/16 v1, 0xe

    new-array v1, v1, [LX/1Ux;

    const/16 v16, 0x0

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1Ux;->A01:[LX/1Ux;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/1Ux;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Ux;
    .locals 1

    const-class v0, LX/1Ux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Ux;

    return-object v0
.end method

.method public static values()[LX/1Ux;
    .locals 1

    sget-object v0, LX/1Ux;->A01:[LX/1Ux;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Ux;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x7

    return v0

    :pswitch_3
    const/16 v0, 0x8

    return v0

    :pswitch_4
    const/16 v0, 0xc

    return v0

    :pswitch_5
    const/16 v0, 0xd

    return v0

    :pswitch_6
    const/16 v0, 0xe

    return v0

    :pswitch_7
    const/16 v0, 0xf

    return v0

    :pswitch_8
    const/16 v0, 0x10

    return v0

    :pswitch_9
    const/16 v0, 0x11

    return v0

    :pswitch_a
    const/16 v0, 0x12

    return v0

    :pswitch_b
    const/16 v0, 0x13

    return v0

    :pswitch_c
    const/16 v0, 0x17

    return v0

    :pswitch_d
    const/16 v0, 0x18

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
