.class public final enum LX/5Xz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/7jp;


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Xz;

.field public static final enum A02:LX/5Xz;

.field public static final enum A03:LX/5Xz;

.field public static final enum A04:LX/5Xz;

.field public static final enum A05:LX/5Xz;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "CURRENCY"

    const/4 v1, 0x0

    const-string v0, "currency"

    new-instance v7, LX/5Xz;

    invoke-direct {v7, v2, v1, v0}, LX/5Xz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Xz;->A02:LX/5Xz;

    const-string v2, "VALUE"

    const/4 v1, 0x1

    const-string v0, "value"

    new-instance v6, LX/5Xz;

    invoke-direct {v6, v2, v1, v0}, LX/5Xz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5Xz;->A05:LX/5Xz;

    const-string v2, "OFFSET"

    const/4 v1, 0x2

    const-string v0, "offset"

    new-instance v5, LX/5Xz;

    invoke-direct {v5, v2, v1, v0}, LX/5Xz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Xz;->A04:LX/5Xz;

    const-string v2, "FORMATTED_AMOUNT"

    const/4 v1, 0x3

    const-string v0, "formatted_amount"

    new-instance v4, LX/5Xz;

    invoke-direct {v4, v2, v1, v0}, LX/5Xz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Xz;->A03:LX/5Xz;

    const-string v3, "FORMATTED_AMOUNT_WITH_CURRENCY"

    const/4 v2, 0x4

    const-string v0, "formatted_amount_with_currency"

    new-instance v1, LX/5Xz;

    invoke-direct {v1, v3, v2, v0}, LX/5Xz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/5Xz;

    invoke-static {v7, v6, v5, v4, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5Xz;->A01:[LX/5Xz;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Xz;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Xz;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xz;
    .locals 1

    const-class v0, LX/5Xz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xz;

    return-object v0
.end method

.method public static values()[LX/5Xz;
    .locals 1

    sget-object v0, LX/5Xz;->A01:[LX/5Xz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xz;

    return-object v0
.end method


# virtual methods
.method public BAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Xz;->fieldName:Ljava/lang/String;

    return-object v0
.end method
