.class public final enum LX/5XP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XP;

.field public static final enum A02:LX/5XP;

.field public static final enum A03:LX/5XP;

.field public static final enum A04:LX/5XP;

.field public static final enum A05:LX/5XP;

.field public static final enum A06:LX/5XP;

.field public static final enum A07:LX/5XP;

.field public static final enum A08:LX/5XP;

.field public static final enum A09:LX/5XP;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "SUCCESS_FLAG"

    const/4 v1, 0x0

    const-string v0, "success"

    new-instance v10, LX/5XP;

    invoke-direct {v10, v2, v1, v0}, LX/5XP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/5XP;->A09:LX/5XP;

    const-string v2, "SCREEN_DATA"

    const/4 v1, 0x1

    const-string v0, "screen_data"

    new-instance v9, LX/5XP;

    invoke-direct {v9, v2, v1, v0}, LX/5XP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5XP;->A08:LX/5XP;

    const-string v2, "ERROR"

    const/4 v1, 0x2

    const-string v0, "error"

    new-instance v8, LX/5XP;

    invoke-direct {v8, v2, v1, v0}, LX/5XP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5XP;->A02:LX/5XP;

    const-string v2, "ERROR_CODE"

    const/4 v1, 0x3

    const-string v0, "code"

    new-instance v7, LX/5XP;

    invoke-direct {v7, v2, v1, v0}, LX/5XP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5XP;->A03:LX/5XP;

    const-string v2, "ERROR_MESSAGE"

    const/4 v1, 0x4

    const-string v0, "message"

    new-instance v6, LX/5XP;

    invoke-direct {v6, v2, v1, v0}, LX/5XP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5XP;->A04:LX/5XP;

    const-string v2, "ERROR_PARAMS"

    const/4 v1, 0x5

    const-string v0, "params"

    new-instance v5, LX/5XP;

    invoke-direct {v5, v2, v1, v0}, LX/5XP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5XP;->A06:LX/5XP;

    const-string v2, "ERROR_NAME"

    const/4 v1, 0x6

    const-string v0, "name"

    new-instance v4, LX/5XP;

    invoke-direct {v4, v2, v1, v0}, LX/5XP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5XP;->A05:LX/5XP;

    const-string v3, "RESUMABLE_DATA"

    const/4 v2, 0x7

    const-string v0, "resumable_data"

    new-instance v1, LX/5XP;

    invoke-direct {v1, v3, v2, v0}, LX/5XP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5XP;->A07:LX/5XP;

    const/16 v0, 0x8

    new-array v0, v0, [LX/5XP;

    invoke-static {v10, v9, v8, v7, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/4fj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5XP;->A01:[LX/5XP;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XP;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5XP;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XP;
    .locals 1

    const-class v0, LX/5XP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XP;

    return-object v0
.end method

.method public static values()[LX/5XP;
    .locals 1

    sget-object v0, LX/5XP;->A01:[LX/5XP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XP;

    return-object v0
.end method
