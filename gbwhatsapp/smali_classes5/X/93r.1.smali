.class public final enum LX/93r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/93r;

.field public static final enum A02:LX/93r;

.field public static final enum A03:LX/93r;

.field public static final enum A04:LX/93r;

.field public static final enum A05:LX/93r;

.field public static final enum A06:LX/93r;

.field public static final enum A07:LX/93r;

.field public static final enum A08:LX/93r;

.field public static final enum A09:LX/93r;

.field public static final enum A0A:LX/93r;

.field public static final enum A0B:LX/93r;

.field public static final enum A0C:LX/93r;

.field public static final enum A0D:LX/93r;

.field public static final enum A0E:LX/93r;

.field public static final enum A0F:LX/93r;

.field public static final enum A0G:LX/93r;

.field public static final enum A0H:LX/93r;

.field public static final enum A0I:LX/93r;

.field public static final enum A0J:LX/93r;

.field public static final enum A0K:LX/93r;

.field public static final enum A0L:LX/93r;

.field public static final enum A0M:LX/93r;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v15, LX/93r;

    invoke-direct {v15, v2, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/93r;->A0L:LX/93r;

    const-string v2, "PAYLOAD_FORMAT_INDICATOR"

    const/4 v1, 0x1

    new-instance v25, LX/93r;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/93r;->A0G:LX/93r;

    const-string v2, "POINT_OF_INFORMATION_METHOD"

    const/4 v1, 0x2

    new-instance v24, LX/93r;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/93r;->A0H:LX/93r;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_VISA"

    const/4 v1, 0x3

    new-instance v23, LX/93r;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/93r;->A0C:LX/93r;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_MASTERCARD"

    const/4 v1, 0x4

    new-instance v22, LX/93r;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/93r;->A08:LX/93r;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_DISCOVER"

    const/4 v1, 0x5

    new-instance v21, LX/93r;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/93r;->A06:LX/93r;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_AMEX"

    const/4 v1, 0x6

    new-instance v20, LX/93r;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/93r;->A05:LX/93r;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_JCB"

    const/4 v1, 0x7

    new-instance v19, LX/93r;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/93r;->A07:LX/93r;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_UNION_PAY"

    const/16 v1, 0x8

    new-instance v18, LX/93r;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/93r;->A0B:LX/93r;

    const-string v2, "MERCHANT_ACCOUNT_INFORMATION_RESERVED_BY_EMV_CO"

    const/16 v1, 0x9

    new-instance v17, LX/93r;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/93r;->A09:LX/93r;

    const-string v1, "MERCHANT_ACCOUNT_INFORMATION_TEMPLATE"

    const/16 v0, 0xa

    new-instance v14, LX/93r;

    invoke-direct {v14, v1, v0}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/93r;->A0A:LX/93r;

    const-string v1, "MERCHANT_CATEGORY_CODE"

    const/16 v0, 0xb

    new-instance v13, LX/93r;

    invoke-direct {v13, v1, v0}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/93r;->A0D:LX/93r;

    const-string v1, "TRANSACTION_CURRENCY"

    const/16 v0, 0xc

    new-instance v12, LX/93r;

    invoke-direct {v12, v1, v0}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/93r;->A0K:LX/93r;

    const-string v1, "TRANSACTION_AMOUNT"

    const/16 v0, 0xd

    new-instance v11, LX/93r;

    invoke-direct {v11, v1, v0}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/93r;->A0J:LX/93r;

    const-string v1, "COUNTRY_CODE"

    const/16 v0, 0xe

    new-instance v10, LX/93r;

    invoke-direct {v10, v1, v0}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/93r;->A03:LX/93r;

    const-string v1, "MERCHANT_NAME"

    const/16 v0, 0xf

    new-instance v9, LX/93r;

    invoke-direct {v9, v1, v0}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/93r;->A0F:LX/93r;

    const-string v1, "MERCHANT_CITY"

    const/16 v0, 0x10

    new-instance v8, LX/93r;

    invoke-direct {v8, v1, v0}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/93r;->A0E:LX/93r;

    const-string v1, "POSTAL_CODE"

    const/16 v0, 0x11

    new-instance v7, LX/93r;

    invoke-direct {v7, v1, v0}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/93r;->A0I:LX/93r;

    const-string v1, "ADDITIONAL_DATA_FIELD_TEMPLATE"

    const/16 v0, 0x12

    new-instance v6, LX/93r;

    invoke-direct {v6, v1, v0}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/93r;->A02:LX/93r;

    const-string v1, "CRC16"

    const/16 v0, 0x13

    new-instance v5, LX/93r;

    invoke-direct {v5, v1, v0}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/93r;->A04:LX/93r;

    const-string v0, "UNRESERVED_TEMPLATES"

    const/16 v16, 0x14

    new-instance v4, LX/93r;

    const/16 v1, 0x14

    invoke-direct {v4, v0, v1}, LX/93r;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/93r;->A0M:LX/93r;

    const/16 v0, 0x15

    new-array v3, v0, [LX/93r;

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v15, v2, v1, v0, v3}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v22

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v18, v3, v0

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v3}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v3}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v3}, LX/1kr;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v5, v3, v0

    aput-object v4, v3, v16

    sput-object v3, LX/93r;->A01:[LX/93r;

    invoke-static {v3}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/93r;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93r;
    .locals 1

    const-class v0, LX/93r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/93r;

    return-object v0
.end method

.method public static values()[LX/93r;
    .locals 1

    sget-object v0, LX/93r;->A01:[LX/93r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/93r;

    return-object v0
.end method
