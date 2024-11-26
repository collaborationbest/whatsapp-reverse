.class public final enum LX/96G;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/7jp;


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/96G;

.field public static final enum A02:LX/96G;

.field public static final enum A03:LX/96G;

.field public static final enum A04:LX/96G;

.field public static final enum A05:LX/96G;

.field public static final enum A06:LX/96G;

.field public static final enum A07:LX/96G;

.field public static final enum A08:LX/96G;

.field public static final enum A09:LX/96G;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "ACCOUNT_HOLDER_NAME"

    const/4 v1, 0x0

    const-string v0, "account_holder_name"

    new-instance v11, LX/96G;

    invoke-direct {v11, v2, v1, v0}, LX/96G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/96G;->A02:LX/96G;

    const-string v2, "ACCOUNT_PROVIDER"

    const/4 v1, 0x1

    const-string v0, "account_provider"

    new-instance v10, LX/96G;

    invoke-direct {v10, v2, v1, v0}, LX/96G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/96G;->A03:LX/96G;

    const-string v2, "ACCOUNT_TYPE"

    const/4 v1, 0x2

    const-string v0, "account_type"

    new-instance v9, LX/96G;

    invoke-direct {v9, v2, v1, v0}, LX/96G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/96G;->A04:LX/96G;

    const-string v2, "BANK_IMAGE_URL"

    const/4 v1, 0x3

    const-string v0, "bank_image_url"

    new-instance v8, LX/96G;

    invoke-direct {v8, v2, v1, v0}, LX/96G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/96G;->A05:LX/96G;

    const-string v2, "IS_MPIN_SET"

    const/4 v1, 0x4

    const-string v0, "is_mpin_set"

    new-instance v7, LX/96G;

    invoke-direct {v7, v2, v1, v0}, LX/96G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/96G;->A06:LX/96G;

    const-string v2, "VPA_HANDLE"

    const/4 v1, 0x5

    const-string v0, "vpa_handle"

    new-instance v6, LX/96G;

    invoke-direct {v6, v2, v1, v0}, LX/96G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/96G;->A08:LX/96G;

    const-string v2, "VPA_ID"

    const/4 v1, 0x6

    const-string v0, "vpa_id"

    new-instance v5, LX/96G;

    invoke-direct {v5, v2, v1, v0}, LX/96G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/96G;->A09:LX/96G;

    const-string v2, "PROVIDER_ICON_BLOB"

    const/4 v1, 0x7

    const-string v0, "provider_icon_blob"

    new-instance v4, LX/96G;

    invoke-direct {v4, v2, v1, v0}, LX/96G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/96G;->A07:LX/96G;

    const-string v3, "BANK_INFO"

    const/16 v2, 0x8

    const-string v0, "bank_info"

    new-instance v1, LX/96G;

    invoke-direct {v1, v3, v2, v0}, LX/96G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/96G;

    invoke-static {v11, v10, v9, v8, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/96G;->A01:[LX/96G;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/96G;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/96G;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96G;
    .locals 1

    const-class v0, LX/96G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96G;

    return-object v0
.end method

.method public static values()[LX/96G;
    .locals 1

    sget-object v0, LX/96G;->A01:[LX/96G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96G;

    return-object v0
.end method


# virtual methods
.method public BAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/96G;->fieldName:Ljava/lang/String;

    return-object v0
.end method
