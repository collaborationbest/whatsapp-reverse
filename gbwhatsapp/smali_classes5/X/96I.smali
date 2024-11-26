.class public final enum LX/96I;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/7jp;


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/96I;

.field public static final enum A02:LX/96I;

.field public static final enum A03:LX/96I;

.field public static final enum A04:LX/96I;

.field public static final enum A05:LX/96I;

.field public static final enum A06:LX/96I;

.field public static final enum A07:LX/96I;

.field public static final enum A08:LX/96I;

.field public static final enum A09:LX/96I;

.field public static final enum A0A:LX/96I;

.field public static final enum A0B:LX/96I;

.field public static final enum A0C:LX/96I;

.field public static final enum A0D:LX/96I;

.field public static final enum A0E:LX/96I;

.field public static final enum A0F:LX/96I;

.field public static final enum A0G:LX/96I;

.field public static final enum A0H:LX/96I;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v3, "CREDENTIAL_ID"

    const/4 v2, 0x0

    const-string v1, "credential_id"

    new-instance v15, LX/96I;

    invoke-direct {v15, v3, v2, v1}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/96I;->A07:LX/96I;

    const-string v3, "COUNTRY"

    const/4 v2, 0x1

    const-string v1, "country"

    new-instance v21, LX/96I;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/96I;->A05:LX/96I;

    const-string v3, "READABLE_NAME"

    const/4 v2, 0x2

    const-string v1, "readable_name"

    new-instance v20, LX/96I;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/96I;->A0E:LX/96I;

    const-string v3, "ISSUER_NAME"

    const/4 v2, 0x3

    const-string v1, "issuer_name"

    new-instance v19, LX/96I;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/96I;->A09:LX/96I;

    const-string v3, "TYPE"

    const/4 v2, 0x4

    const-string v1, "type"

    new-instance v18, LX/96I;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/96I;->A0F:LX/96I;

    const-string v2, "CARD_NETWORK"

    const/4 v1, 0x5

    const-string v0, "card_network"

    new-instance v13, LX/96I;

    invoke-direct {v13, v2, v1, v0}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/96I;->A04:LX/96I;

    const-string v2, "CREATION_TIME_MILLIS"

    const/4 v1, 0x6

    const-string v0, "creation_time_millis"

    new-instance v12, LX/96I;

    invoke-direct {v12, v2, v1, v0}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/96I;->A06:LX/96I;

    const-string v2, "UPDATED_TIME_MILLIS"

    const/4 v1, 0x7

    const-string v0, "updated_time_millis"

    new-instance v11, LX/96I;

    invoke-direct {v11, v2, v1, v0}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/96I;->A0G:LX/96I;

    const-string v2, "IS_DEFAULT_P2P_DEBIT"

    const/16 v1, 0x8

    const-string v0, "is_default_p2p_debit"

    new-instance v10, LX/96I;

    invoke-direct {v10, v2, v1, v0}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/96I;->A0D:LX/96I;

    const-string v2, "IS_DEFAULT_P2P_CREDIT"

    const/16 v1, 0x9

    const-string v0, "is_default_p2p_credit"

    new-instance v9, LX/96I;

    invoke-direct {v9, v2, v1, v0}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/96I;->A0C:LX/96I;

    const-string v2, "IS_DEFAULT_P2M_DEBIT"

    const/16 v1, 0xa

    const-string v0, "is_default_p2m_debit"

    new-instance v8, LX/96I;

    invoke-direct {v8, v2, v1, v0}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/96I;->A0B:LX/96I;

    const-string v2, "IS_DEFAULT_P2M_CREDIT"

    const/16 v1, 0xb

    const-string v0, "is_default_p2m_credit"

    new-instance v7, LX/96I;

    invoke-direct {v7, v2, v1, v0}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/96I;->A0A:LX/96I;

    const-string v2, "BALANCE"

    const/16 v1, 0xc

    const-string v0, "balance"

    new-instance v6, LX/96I;

    invoke-direct {v6, v2, v1, v0}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/96I;->A02:LX/96I;

    const-string v2, "BALANCE_TIME_MILLIS"

    const/16 v1, 0xd

    const-string v0, "balance_time_millis"

    new-instance v5, LX/96I;

    invoke-direct {v5, v2, v1, v0}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/96I;->A03:LX/96I;

    const-string v0, "ICON_BLOB"

    const/16 v2, 0xe

    const-string v1, "icon_blob"

    new-instance v4, LX/96I;

    invoke-direct {v4, v0, v2, v1}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/96I;->A08:LX/96I;

    const-string v1, "WAS_PIN_EDUCATION_SHOWN"

    const-string v0, "was_pin_education_shown"

    new-instance v3, LX/96I;

    const/16 v2, 0xf

    invoke-direct {v3, v1, v2, v0}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/96I;->A0H:LX/96I;

    const-string v2, "INDIA_UPI_ADDITIONAL_DATA"

    const/16 v17, 0x10

    const-string v1, "india_upi_additional_data"

    new-instance v16, LX/96I;

    const/16 v0, 0x10

    move-object/from16 v14, v16

    invoke-direct {v14, v2, v0, v1}, LX/96I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x11

    new-array v14, v0, [LX/96I;

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v2, v1, v0, v14}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v13, v12, v11, v14}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v10, v14, v0

    invoke-static {v9, v8, v7, v6, v14}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v14}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v3, v14, v0

    aput-object v16, v14, v17

    sput-object v14, LX/96I;->A01:[LX/96I;

    invoke-static {v14}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/96I;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/96I;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96I;
    .locals 1

    const-class v0, LX/96I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96I;

    return-object v0
.end method

.method public static values()[LX/96I;
    .locals 1

    sget-object v0, LX/96I;->A01:[LX/96I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96I;

    return-object v0
.end method


# virtual methods
.method public BAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/96I;->fieldName:Ljava/lang/String;

    return-object v0
.end method
