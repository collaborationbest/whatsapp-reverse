.class public final enum LX/96H;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/7jp;


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/96H;

.field public static final enum A02:LX/96H;

.field public static final enum A03:LX/96H;

.field public static final enum A04:LX/96H;

.field public static final enum A05:LX/96H;

.field public static final enum A06:LX/96H;

.field public static final enum A07:LX/96H;

.field public static final enum A08:LX/96H;

.field public static final enum A09:LX/96H;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "PRIMARY_PAYMENT_METHOD"

    const/4 v1, 0x0

    const-string v0, "primary_payment_method"

    new-instance v11, LX/96H;

    invoke-direct {v11, v2, v1, v0}, LX/96H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/96H;->A09:LX/96H;

    const-string v2, "PAYMENT_METHOD"

    const/4 v1, 0x1

    const-string v0, "payment_method"

    new-instance v10, LX/96H;

    invoke-direct {v10, v2, v1, v0}, LX/96H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/96H;->A08:LX/96H;

    const-string v2, "ALL_PAYMENT_METHODS"

    const/4 v1, 0x2

    const-string v0, "all_payment_methods"

    new-instance v9, LX/96H;

    invoke-direct {v9, v2, v1, v0}, LX/96H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/96H;->A02:LX/96H;

    const-string v2, "CONTACT"

    const/4 v1, 0x3

    const-string v0, "contact"

    new-instance v8, LX/96H;

    invoke-direct {v8, v2, v1, v0}, LX/96H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/96H;->A03:LX/96H;

    const-string v2, "ORDER"

    const/4 v1, 0x4

    const-string v0, "order"

    new-instance v7, LX/96H;

    invoke-direct {v7, v2, v1, v0}, LX/96H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/96H;->A07:LX/96H;

    const-string v2, "DEVICE"

    const/4 v1, 0x5

    const-string v0, "device"

    new-instance v6, LX/96H;

    invoke-direct {v6, v2, v1, v0}, LX/96H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/96H;->A05:LX/96H;

    const-string v2, "ERROR_MAP"

    const/4 v1, 0x6

    const-string v0, "error_map"

    new-instance v5, LX/96H;

    invoke-direct {v5, v2, v1, v0}, LX/96H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/96H;->A06:LX/96H;

    const-string v2, "CURRENCY_AMOUNT"

    const/4 v1, 0x7

    const-string v0, "currency_amount"

    new-instance v4, LX/96H;

    invoke-direct {v4, v2, v1, v0}, LX/96H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/96H;->A04:LX/96H;

    const-string v3, "PAYMENT_ACCOUNT_SETUP"

    const/16 v2, 0x8

    const-string v0, "payment_account_setup"

    new-instance v1, LX/96H;

    invoke-direct {v1, v3, v2, v0}, LX/96H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/96H;

    invoke-static {v11, v10, v9, v8, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/96H;->A01:[LX/96H;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/96H;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/96H;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96H;
    .locals 1

    const-class v0, LX/96H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96H;

    return-object v0
.end method

.method public static values()[LX/96H;
    .locals 1

    sget-object v0, LX/96H;->A01:[LX/96H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96H;

    return-object v0
.end method


# virtual methods
.method public BAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/96H;->fieldName:Ljava/lang/String;

    return-object v0
.end method
