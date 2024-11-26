.class public final enum LX/2oR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2oR;

.field public static final enum A02:LX/2oR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/2oR;

    invoke-direct {v1}, LX/2oR;-><init>()V

    sput-object v1, LX/2oR;->A02:LX/2oR;

    const/4 v0, 0x1

    new-array v0, v0, [LX/2oR;

    aput-object v1, v0, v2

    sput-object v0, LX/2oR;->A01:[LX/2oR;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2oR;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "CALLING"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2oR;
    .locals 1

    const-class v0, LX/2oR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2oR;

    return-object v0
.end method

.method public static values()[LX/2oR;
    .locals 1

    sget-object v0, LX/2oR;->A01:[LX/2oR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2oR;

    return-object v0
.end method
