.class public final enum LX/2r2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2r2;

.field public static final enum A02:LX/2r2;


# instance fields
.field public final tooltipMaxWidth:I

.field public final tooltipMenuItemId:I

.field public final tooltipText:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/2r2;

    invoke-direct {v1}, LX/2r2;-><init>()V

    sput-object v1, LX/2r2;->A02:LX/2r2;

    const/4 v0, 0x1

    new-array v0, v0, [LX/2r2;

    aput-object v1, v0, v2

    sput-object v0, LX/2r2;->A01:[LX/2r2;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2r2;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v4, "GROUP_CALL"

    const/4 v3, 0x0

    const v2, 0x7f122156

    const/16 v1, 0x1a

    const v0, 0x7f070670

    invoke-direct {p0, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v2, p0, LX/2r2;->tooltipText:I

    iput v1, p0, LX/2r2;->tooltipMenuItemId:I

    iput v0, p0, LX/2r2;->tooltipMaxWidth:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2r2;
    .locals 1

    const-class v0, LX/2r2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2r2;

    return-object v0
.end method

.method public static values()[LX/2r2;
    .locals 1

    sget-object v0, LX/2r2;->A01:[LX/2r2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2r2;

    return-object v0
.end method
