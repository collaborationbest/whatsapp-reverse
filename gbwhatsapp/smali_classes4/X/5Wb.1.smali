.class public final enum LX/5Wb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Wb;

.field public static final enum A02:LX/5Wb;

.field public static final enum A03:LX/5Wb;

.field public static final enum A04:LX/5Wb;

.field public static final enum A05:LX/5Wb;

.field public static final enum A06:LX/5Wb;

.field public static final enum A07:LX/5Wb;

.field public static final enum A08:LX/5Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "PASSKEY_CREATED"

    const/4 v0, 0x0

    new-instance v8, LX/5Wb;

    invoke-direct {v8, v1, v0}, LX/5Wb;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5Wb;->A07:LX/5Wb;

    const-string v1, "ALREADY_HAS_PASSKEY"

    const/4 v0, 0x1

    new-instance v7, LX/5Wb;

    invoke-direct {v7, v1, v0}, LX/5Wb;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5Wb;->A02:LX/5Wb;

    const-string v1, "ERROR_BEFORE_USER_INTERACTION"

    const/4 v0, 0x2

    new-instance v6, LX/5Wb;

    invoke-direct {v6, v1, v0}, LX/5Wb;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5Wb;->A04:LX/5Wb;

    const-string v1, "ERROR_AFTER_USER_INTERACTION"

    const/4 v0, 0x3

    new-instance v5, LX/5Wb;

    invoke-direct {v5, v1, v0}, LX/5Wb;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Wb;->A03:LX/5Wb;

    const-string v1, "ERROR_UNKNOWN_IF_BEFORE_OR_AFTER_USER_INTERACTION"

    const/4 v0, 0x4

    new-instance v4, LX/5Wb;

    invoke-direct {v4, v1, v0}, LX/5Wb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Wb;->A05:LX/5Wb;

    const-string v1, "USER_CANCELED"

    const/4 v0, 0x5

    new-instance v3, LX/5Wb;

    invoke-direct {v3, v1, v0}, LX/5Wb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Wb;->A08:LX/5Wb;

    const-string v2, "INELIGIBLE"

    const/4 v0, 0x6

    new-instance v1, LX/5Wb;

    invoke-direct {v1, v2, v0}, LX/5Wb;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Wb;->A06:LX/5Wb;

    const/4 v0, 0x7

    new-array v0, v0, [LX/5Wb;

    invoke-static {v8, v7, v6, v5, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Wb;->A01:[LX/5Wb;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Wb;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Wb;
    .locals 1

    const-class v0, LX/5Wb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Wb;

    return-object v0
.end method

.method public static values()[LX/5Wb;
    .locals 1

    sget-object v0, LX/5Wb;->A01:[LX/5Wb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Wb;

    return-object v0
.end method
