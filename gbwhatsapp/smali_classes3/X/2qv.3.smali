.class public final enum LX/2qv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qv;

.field public static final enum A02:LX/2qv;


# instance fields
.field public final tooltipTextRes:I

.field public final yOffsetRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/2qv;

    invoke-direct {v1}, LX/2qv;-><init>()V

    sput-object v1, LX/2qv;->A02:LX/2qv;

    const/4 v0, 0x1

    new-array v0, v0, [LX/2qv;

    aput-object v1, v0, v2

    sput-object v0, LX/2qv;->A01:[LX/2qv;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qv;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "SHARING_TO_FB_FROM_THIRD_PARTY"

    const/4 v2, 0x0

    const v1, 0x7f1208ce

    const v0, 0x7f0702ec

    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v1, p0, LX/2qv;->tooltipTextRes:I

    iput v0, p0, LX/2qv;->yOffsetRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qv;
    .locals 1

    const-class v0, LX/2qv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qv;

    return-object v0
.end method

.method public static values()[LX/2qv;
    .locals 1

    sget-object v0, LX/2qv;->A01:[LX/2qv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qv;

    return-object v0
.end method
