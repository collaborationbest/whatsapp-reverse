.class public final enum LX/2qe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qe;

.field public static final enum A02:LX/2qe;

.field public static final enum A03:LX/2qe;

.field public static final enum A04:LX/2qe;

.field public static final enum A05:LX/2qe;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TOP"

    const/4 v0, 0x0

    new-instance v5, LX/2qe;

    invoke-direct {v5, v1, v0, v0}, LX/2qe;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2qe;->A05:LX/2qe;

    const-string v1, "RIGHT"

    const/4 v0, 0x1

    new-instance v4, LX/2qe;

    invoke-direct {v4, v1, v0, v0}, LX/2qe;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2qe;->A04:LX/2qe;

    const-string v1, "BOTTOM"

    const/4 v0, 0x2

    new-instance v3, LX/2qe;

    invoke-direct {v3, v1, v0, v0}, LX/2qe;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2qe;->A02:LX/2qe;

    const-string v0, "LEFT"

    const/4 v2, 0x3

    new-instance v1, LX/2qe;

    invoke-direct {v1, v0, v2, v2}, LX/2qe;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2qe;->A03:LX/2qe;

    const/4 v0, 0x4

    new-array v0, v0, [LX/2qe;

    invoke-static {v5, v4, v3, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2qe;->A01:[LX/2qe;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qe;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2qe;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qe;
    .locals 1

    const-class v0, LX/2qe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qe;

    return-object v0
.end method

.method public static values()[LX/2qe;
    .locals 1

    sget-object v0, LX/2qe;->A01:[LX/2qe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qe;

    return-object v0
.end method
