.class public final enum LX/2qn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qn;

.field public static final enum A02:LX/2qn;

.field public static final enum A03:LX/2qn;

.field public static final enum A04:LX/2qn;

.field public static final enum A05:LX/2qn;

.field public static final enum A06:LX/2qn;


# instance fields
.field public final tooltipTextRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v2, 0x7f1201da

    const-string v1, "AUDIENCE_TOOLTIP"

    const/4 v0, 0x0

    new-instance v7, LX/2qn;

    invoke-direct {v7, v1, v0, v2}, LX/2qn;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2qn;->A02:LX/2qn;

    const v2, 0x7f1220c4

    const-string v1, "SHARING_TO_FB_TOOLTIP"

    const/4 v0, 0x1

    new-instance v6, LX/2qn;

    invoke-direct {v6, v1, v0, v2}, LX/2qn;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2qn;->A05:LX/2qn;

    const v2, 0x7f1220c5

    const-string v1, "SHARING_TO_IG_TOOLTIP"

    const/4 v0, 0x2

    new-instance v5, LX/2qn;

    invoke-direct {v5, v1, v0, v2}, LX/2qn;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2qn;->A06:LX/2qn;

    const v2, 0x7f1220c3

    const-string v1, "SHARING_TO_FB_AND_IG_TOOLTIP"

    const/4 v0, 0x3

    new-instance v4, LX/2qn;

    invoke-direct {v4, v1, v0, v2}, LX/2qn;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2qn;->A04:LX/2qn;

    const v3, 0x7f121ca6

    const-string v0, "QUICK_SHARE_TOOLTIP"

    const/4 v2, 0x4

    new-instance v1, LX/2qn;

    invoke-direct {v1, v0, v2, v3}, LX/2qn;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2qn;->A03:LX/2qn;

    const/4 v0, 0x5

    new-array v0, v0, [LX/2qn;

    invoke-static {v7, v6, v5, v4, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2qn;->A01:[LX/2qn;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qn;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2qn;->tooltipTextRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qn;
    .locals 1

    const-class v0, LX/2qn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qn;

    return-object v0
.end method

.method public static values()[LX/2qn;
    .locals 1

    sget-object v0, LX/2qn;->A01:[LX/2qn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qn;

    return-object v0
.end method
