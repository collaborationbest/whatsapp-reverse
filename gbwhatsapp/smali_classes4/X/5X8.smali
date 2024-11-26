.class public final enum LX/5X8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5X8;

.field public static final enum A02:LX/5X8;

.field public static final enum A03:LX/5X8;

.field public static final enum A04:LX/5X8;


# instance fields
.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v2, 0x7f12058f

    const-string v1, "VIDEO"

    const/4 v0, 0x0

    new-instance v5, LX/5X8;

    invoke-direct {v5, v1, v0, v2}, LX/5X8;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5X8;->A04:LX/5X8;

    const v2, 0x7f1204e1

    const-string v1, "AUDIO"

    const/4 v0, 0x1

    new-instance v4, LX/5X8;

    invoke-direct {v4, v1, v0, v2}, LX/5X8;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5X8;->A02:LX/5X8;

    const v3, 0x7f12057c

    const-string v2, "OTHER"

    const/4 v0, 0x2

    new-instance v1, LX/5X8;

    invoke-direct {v1, v2, v0, v3}, LX/5X8;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5X8;->A03:LX/5X8;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5X8;

    invoke-static {v5, v4, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5X8;->A01:[LX/5X8;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5X8;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5X8;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5X8;
    .locals 1

    const-class v0, LX/5X8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5X8;

    return-object v0
.end method

.method public static values()[LX/5X8;
    .locals 1

    sget-object v0, LX/5X8;->A01:[LX/5X8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5X8;

    return-object v0
.end method
