.class public final enum LX/96F;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/7jp;


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/96F;

.field public static final enum A02:LX/96F;

.field public static final enum A03:LX/96F;

.field public static final enum A04:LX/96F;

.field public static final enum A05:LX/96F;

.field public static final enum A06:LX/96F;

.field public static final enum A07:LX/96F;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "REFERENCE_ID"

    const/4 v1, 0x0

    const-string v0, "reference_id"

    new-instance v9, LX/96F;

    invoke-direct {v9, v2, v1, v0}, LX/96F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/96F;->A03:LX/96F;

    const-string v2, "PAYMENT_CONFIGURATION"

    const/4 v1, 0x1

    const-string v0, "payment_configuration"

    new-instance v8, LX/96F;

    invoke-direct {v8, v2, v1, v0}, LX/96F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/96F;->A02:LX/96F;

    const-string v2, "THUMB_IMAGE_BLOB"

    const/4 v1, 0x2

    const-string v0, "thumb_image_blob"

    new-instance v7, LX/96F;

    invoke-direct {v7, v2, v1, v0}, LX/96F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/96F;->A05:LX/96F;

    const-string v2, "TITLE"

    const/4 v1, 0x3

    const-string v0, "title"

    new-instance v6, LX/96F;

    invoke-direct {v6, v2, v1, v0}, LX/96F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/96F;->A06:LX/96F;

    const-string v2, "TOTAL_AMOUNT"

    const/4 v1, 0x4

    const-string v0, "total_amount"

    new-instance v5, LX/96F;

    invoke-direct {v5, v2, v1, v0}, LX/96F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/96F;->A07:LX/96F;

    const-string v2, "STATUS"

    const/4 v1, 0x5

    const-string v0, "status"

    new-instance v4, LX/96F;

    invoke-direct {v4, v2, v1, v0}, LX/96F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/96F;->A04:LX/96F;

    const-string v3, "TYPE"

    const/4 v2, 0x6

    const-string v0, "type"

    new-instance v1, LX/96F;

    invoke-direct {v1, v3, v2, v0}, LX/96F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/96F;

    invoke-static {v9, v8, v7, v6, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/1kq;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/96F;->A01:[LX/96F;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/96F;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/96F;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96F;
    .locals 1

    const-class v0, LX/96F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96F;

    return-object v0
.end method

.method public static values()[LX/96F;
    .locals 1

    sget-object v0, LX/96F;->A01:[LX/96F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96F;

    return-object v0
.end method


# virtual methods
.method public BAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/96F;->fieldName:Ljava/lang/String;

    return-object v0
.end method
