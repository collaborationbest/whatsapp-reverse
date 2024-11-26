.class public final enum LX/5Y0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/7jp;


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Y0;

.field public static final enum A02:LX/5Y0;

.field public static final enum A03:LX/5Y0;

.field public static final enum A04:LX/5Y0;

.field public static final enum A05:LX/5Y0;

.field public static final enum A06:LX/5Y0;

.field public static final enum A07:LX/5Y0;

.field public static final enum A08:LX/5Y0;

.field public static final enum A09:LX/5Y0;

.field public static final enum A0A:LX/5Y0;

.field public static final enum A0B:LX/5Y0;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "PAYMENT_DEVICE_ID"

    const/4 v1, 0x0

    const-string v0, "payment_device_id"

    new-instance v13, LX/5Y0;

    invoke-direct {v13, v2, v1, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/5Y0;->A09:LX/5Y0;

    const-string v2, "PHONE_STATE_PERMISSION"

    const/4 v1, 0x1

    const-string v0, "phone_state_permission"

    new-instance v12, LX/5Y0;

    invoke-direct {v12, v2, v1, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/5Y0;->A0A:LX/5Y0;

    const-string v2, "IS_PHONE_ROOTED"

    const/4 v1, 0x2

    const-string v0, "is_phone_rooted"

    new-instance v11, LX/5Y0;

    invoke-direct {v11, v2, v1, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/5Y0;->A07:LX/5Y0;

    const-string v2, "INDIA_UPI_DEVICE"

    const/4 v1, 0x3

    const-string v0, "india_upi_device"

    new-instance v10, LX/5Y0;

    invoke-direct {v10, v2, v1, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/5Y0;->A06:LX/5Y0;

    const-string v2, "SIM_STATUS"

    const/4 v1, 0x4

    const-string v0, "sim_status"

    new-instance v9, LX/5Y0;

    invoke-direct {v9, v2, v1, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5Y0;->A0B:LX/5Y0;

    const-string v2, "DEVICE_BINDING_DATA"

    const/4 v1, 0x5

    const-string v0, "device_binding_data"

    new-instance v8, LX/5Y0;

    invoke-direct {v8, v2, v1, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5Y0;->A03:LX/5Y0;

    const-string v2, "CLIENT_REFERENCE_ID"

    const/4 v1, 0x6

    const-string v0, "client_reference_id"

    new-instance v7, LX/5Y0;

    invoke-direct {v7, v2, v1, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Y0;->A02:LX/5Y0;

    const-string v2, "DEVICE_CSR"

    const/4 v1, 0x7

    const-string v0, "device_csr"

    new-instance v6, LX/5Y0;

    invoke-direct {v6, v2, v1, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5Y0;->A04:LX/5Y0;

    const-string v2, "DEVICE_ID"

    const/16 v1, 0x8

    const-string v0, "device_id"

    new-instance v5, LX/5Y0;

    invoke-direct {v5, v2, v1, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Y0;->A05:LX/5Y0;

    const-string v2, "JWS_TOKEN"

    const/16 v1, 0x9

    const-string v0, "jws_token"

    new-instance v4, LX/5Y0;

    invoke-direct {v4, v2, v1, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Y0;->A08:LX/5Y0;

    const-string v1, "NONCE"

    const/16 v3, 0xa

    const-string v0, "nonce"

    new-instance v2, LX/5Y0;

    invoke-direct {v2, v1, v3, v0}, LX/5Y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v1, v0, [LX/5Y0;

    invoke-static {v13, v12, v11, v10, v1}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5Y0;->A01:[LX/5Y0;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Y0;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Y0;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Y0;
    .locals 1

    const-class v0, LX/5Y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Y0;

    return-object v0
.end method

.method public static values()[LX/5Y0;
    .locals 1

    sget-object v0, LX/5Y0;->A01:[LX/5Y0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Y0;

    return-object v0
.end method


# virtual methods
.method public BAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Y0;->fieldName:Ljava/lang/String;

    return-object v0
.end method
