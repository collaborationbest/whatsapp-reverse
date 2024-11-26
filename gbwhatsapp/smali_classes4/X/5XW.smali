.class public final enum LX/5XW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/5XW;

.field public static final enum A02:LX/5XW;

.field public static final enum A03:LX/5XW;

.field public static final enum A04:LX/5XW;

.field public static final enum A05:LX/5XW;

.field public static final enum A06:LX/5XW;

.field public static final enum A07:LX/5XW;

.field public static final enum A08:LX/5XW;

.field public static final enum A09:LX/5XW;

.field public static final enum A0A:LX/5XW;

.field public static final enum A0B:LX/5XW;

.field public static final enum A0C:LX/5XW;

.field public static final enum A0D:LX/5XW;


# instance fields
.field public final error:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v2, "UNKNOWN"

    const/4 v13, 0x0

    const-string v1, "Unknown error"

    new-instance v17, LX/5XW;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v13, v13, v1}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/5XW;->A07:LX/5XW;

    const-string v2, "NO_DEVICE_IDENTITY_KEYS"

    const/4 v1, 0x1

    const-string v0, "Missing device public keys"

    new-instance v14, LX/5XW;

    invoke-direct {v14, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/5XW;->A05:LX/5XW;

    const-string v2, "DEVICE_IDENTITY_KEYS_MISMATCH"

    const/4 v1, 0x2

    const-string v0, "service UUID from linking app does not match the registered UUID"

    new-instance v12, LX/5XW;

    invoke-direct {v12, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/5XW;->A03:LX/5XW;

    const-string v2, "RESOURCE_BUSY"

    const/4 v1, 0x3

    const-string v0, "Requested resource is busy"

    new-instance v11, LX/5XW;

    invoke-direct {v11, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/5XW;->A06:LX/5XW;

    const-string v2, "BTC_ADDRESS_RETRIEVAL_FAIL"

    const/4 v1, 0x4

    const-string v0, "Failed to get btcAddress for any paired device"

    new-instance v10, LX/5XW;

    invoke-direct {v10, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/5XW;->A02:LX/5XW;

    const-string v2, "WIFI_ADDRESS_RETRIEVAL_FAIL"

    const/4 v1, 0x5

    const-string v0, "Failed to get IP address for any paired device"

    new-instance v9, LX/5XW;

    invoke-direct {v9, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/5XW;->A08:LX/5XW;

    const-string v2, "WIFI_DISABLED"

    const/4 v1, 0x6

    const-string v0, "WiFi is disabled"

    new-instance v8, LX/5XW;

    invoke-direct {v8, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/5XW;->A0A:LX/5XW;

    const-string v2, "WIFI_DIRECT_GROUP_FAIL"

    const/4 v1, 0x7

    const-string v0, "Failed to create WiFi Direct group"

    new-instance v7, LX/5XW;

    invoke-direct {v7, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/5XW;->A09:LX/5XW;

    const-string v2, "WIFI_LOCATION_PERMISSIONS_DISABLED"

    const/16 v1, 0x8

    const-string v0, "Location permissions are not granted for MWA"

    new-instance v6, LX/5XW;

    invoke-direct {v6, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/5XW;->A0B:LX/5XW;

    const-string v2, "WIFI_LOCATION_SERVICE_DISABLED"

    const/16 v1, 0x9

    const-string v0, "Location service is not enabled on the phone"

    new-instance v5, LX/5XW;

    invoke-direct {v5, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/5XW;->A0C:LX/5XW;

    const-string v2, "WIFI_NEARBY_DEVICES_PERMISSIONS_DISABLED"

    const/16 v1, 0xa

    const-string v0, "NEARBY_DEVICES permission is not granted for MWA"

    new-instance v4, LX/5XW;

    invoke-direct {v4, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/5XW;->A0D:LX/5XW;

    const-string v2, "HOTSPOT_ENABLED"

    const/16 v1, 0xb

    const-string v0, "Failed to create WiFi Direct group as hotspot is enabled"

    new-instance v3, LX/5XW;

    invoke-direct {v3, v2, v1, v1, v0}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/5XW;->A04:LX/5XW;

    const-string v1, "VPN_ENABLED"

    const/16 v2, 0xc

    const-string v0, "Failed to create WiFi Direct group as VPN is enabled"

    new-instance v16, LX/5XW;

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v2, v2, v1}, LX/5XW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v0, 0xd

    new-array v1, v0, [LX/5XW;

    move-object/from16 v0, v17

    invoke-static {v0, v14, v12, v1}, LX/1kq;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v11, v1, v0

    invoke-static {v10, v9, v8, v7, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v1}, LX/4fj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v3, v1, v0

    aput-object v16, v1, v2

    sput-object v1, LX/5XW;->A01:[LX/5XW;

    new-instance v4, LX/0ig;

    invoke-direct {v4}, LX/0ig;-><init>()V

    invoke-static {}, LX/5XW;->values()[LX/5XW;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v13, v2, :cond_0

    aget-object v1, v3, v13

    iget v0, v1, LX/5XW;->error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ig;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/00j;->A04(Ljava/util/Map;)LX/0ig;

    move-result-object v0

    sput-object v0, LX/5XW;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5XW;->error:I

    iput-object p4, p0, LX/5XW;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XW;
    .locals 1

    const-class v0, LX/5XW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XW;

    return-object v0
.end method

.method public static values()[LX/5XW;
    .locals 1

    sget-object v0, LX/5XW;->A01:[LX/5XW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XW;

    return-object v0
.end method
