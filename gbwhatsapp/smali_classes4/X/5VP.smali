.class public final enum LX/5VP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5VP;

.field public static final enum A02:LX/5VP;

.field public static final enum A03:LX/5VP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "SCREEN_SHARE_CLICKED"

    const/4 v0, 0x0

    new-instance v3, LX/5VP;

    invoke-direct {v3, v1, v0}, LX/5VP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5VP;->A02:LX/5VP;

    const-string v2, "SEND_MESSAGE"

    const/4 v0, 0x1

    new-instance v1, LX/5VP;

    invoke-direct {v1, v2, v0}, LX/5VP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5VP;->A03:LX/5VP;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5VP;

    invoke-static {v3, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5VP;->A01:[LX/5VP;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5VP;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5VP;
    .locals 1

    const-class v0, LX/5VP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5VP;

    return-object v0
.end method

.method public static values()[LX/5VP;
    .locals 1

    sget-object v0, LX/5VP;->A01:[LX/5VP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5VP;

    return-object v0
.end method
