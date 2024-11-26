.class public final enum LX/5XR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XR;

.field public static final enum A02:LX/5XR;

.field public static final enum A03:LX/5XR;

.field public static final enum A04:LX/5XR;

.field public static final enum A05:LX/5XR;

.field public static final enum A06:LX/5XR;

.field public static final enum A07:LX/5XR;

.field public static final enum A08:LX/5XR;

.field public static final enum A09:LX/5XR;

.field public static final enum A0A:LX/5XR;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "REFERRAL"

    const/4 v1, 0x0

    const-string v0, "referral"

    new-instance v11, LX/5XR;

    invoke-direct {v11, v2, v1, v0}, LX/5XR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/5XR;->A08:LX/5XR;

    const-string v2, "SESSION_ID"

    const/4 v1, 0x1

    const-string v0, "session_id"

    new-instance v10, LX/5XR;

    invoke-direct {v10, v2, v1, v0}, LX/5XR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/5XR;->A0A:LX/5XR;

    const-string v2, "ADDITIONAL_PARAMS"

    const/4 v1, 0x2

    const-string v0, "additional_params"

    new-instance v9, LX/5XR;

    invoke-direct {v9, v2, v1, v0}, LX/5XR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5XR;->A02:LX/5XR;

    sget-object v0, LX/5XP;->A07:LX/5XP;

    iget-object v2, v0, LX/5XP;->key:Ljava/lang/String;

    const-string v1, "RESUMABLE_DATA"

    const/4 v0, 0x3

    new-instance v8, LX/5XR;

    invoke-direct {v8, v1, v0, v2}, LX/5XR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5XR;->A09:LX/5XR;

    const-string v2, "EXTENSIONS_CONTEXT"

    const/4 v1, 0x4

    const-string v0, "extensions_context"

    new-instance v7, LX/5XR;

    invoke-direct {v7, v2, v1, v0}, LX/5XR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5XR;->A04:LX/5XR;

    const-string v2, "EXTENSIONS_MERGE_MODE"

    const/4 v1, 0x5

    const-string v0, "merge_mode"

    new-instance v6, LX/5XR;

    invoke-direct {v6, v2, v1, v0}, LX/5XR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5XR;->A07:LX/5XR;

    const-string v2, "EXTENSIONS_BACK_NAV_CONTEXT"

    const/4 v1, 0x6

    const-string v0, "back_nav_context"

    new-instance v5, LX/5XR;

    invoke-direct {v5, v2, v1, v0}, LX/5XR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5XR;->A03:LX/5XR;

    const-string v2, "EXTENSIONS_IS_RESUMED"

    const/4 v1, 0x7

    const-string v0, "is_resumed_from_phoenix_session"

    new-instance v4, LX/5XR;

    invoke-direct {v4, v2, v1, v0}, LX/5XR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5XR;->A06:LX/5XR;

    const-string v3, "EXTENSIONS_IS_BACK_TRIGGERED"

    const/16 v2, 0x8

    const-string v0, "is_back_triggered"

    new-instance v1, LX/5XR;

    invoke-direct {v1, v3, v2, v0}, LX/5XR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5XR;->A05:LX/5XR;

    const/16 v0, 0x9

    new-array v0, v0, [LX/5XR;

    invoke-static {v11, v10, v9, v8, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5XR;->A01:[LX/5XR;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XR;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5XR;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XR;
    .locals 1

    const-class v0, LX/5XR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XR;

    return-object v0
.end method

.method public static values()[LX/5XR;
    .locals 1

    sget-object v0, LX/5XR;->A01:[LX/5XR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XR;

    return-object v0
.end method
