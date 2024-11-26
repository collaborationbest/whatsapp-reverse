.class public final enum LX/2pp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2pp;

.field public static final enum A02:LX/2pp;

.field public static final enum A03:LX/2pp;

.field public static final enum A04:LX/2pp;

.field public static final enum A05:LX/2pp;

.field public static final enum A06:LX/2pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v7, LX/2pp;

    invoke-direct {v7, v1, v0}, LX/2pp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2pp;->A06:LX/2pp;

    const-string v1, "ERROR"

    const/4 v0, 0x1

    new-instance v6, LX/2pp;

    invoke-direct {v6, v1, v0}, LX/2pp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2pp;->A03:LX/2pp;

    const-string v1, "ERROR_AUTH_NOT_SETUP"

    const/4 v0, 0x2

    new-instance v5, LX/2pp;

    invoke-direct {v5, v1, v0}, LX/2pp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2pp;->A04:LX/2pp;

    const-string v1, "CANCELED"

    const/4 v0, 0x3

    new-instance v4, LX/2pp;

    invoke-direct {v4, v1, v0}, LX/2pp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2pp;->A02:LX/2pp;

    const-string v1, "FAILURE"

    const/4 v0, 0x4

    new-instance v3, LX/2pp;

    invoke-direct {v3, v1, v0}, LX/2pp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2pp;->A05:LX/2pp;

    const-string v2, "UNLOCK_AND_CLEAR"

    const/4 v0, 0x5

    new-instance v1, LX/2pp;

    invoke-direct {v1, v2, v0}, LX/2pp;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/2pp;

    invoke-static {v7, v6, v5, v4, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2pp;->A01:[LX/2pp;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2pp;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2pp;
    .locals 1

    const-class v0, LX/2pp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2pp;

    return-object v0
.end method

.method public static values()[LX/2pp;
    .locals 1

    sget-object v0, LX/2pp;->A01:[LX/2pp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2pp;

    return-object v0
.end method
