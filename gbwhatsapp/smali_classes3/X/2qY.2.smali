.class public final enum LX/2qY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qY;

.field public static final enum A02:LX/2qY;

.field public static final enum A03:LX/2qY;

.field public static final enum A04:LX/2qY;


# instance fields
.field public final id:S


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    const/4 v6, 0x2

    new-instance v5, LX/2qY;

    invoke-direct {v5, v1, v0, v6}, LX/2qY;-><init>(Ljava/lang/String;IS)V

    sput-object v5, LX/2qY;->A04:LX/2qY;

    const-string v1, "FAIL"

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-instance v3, LX/2qY;

    invoke-direct {v3, v1, v0, v4}, LX/2qY;-><init>(Ljava/lang/String;IS)V

    sput-object v3, LX/2qY;->A03:LX/2qY;

    const-string v2, "CANCEL"

    const/4 v0, 0x4

    new-instance v1, LX/2qY;

    invoke-direct {v1, v2, v6, v0}, LX/2qY;-><init>(Ljava/lang/String;IS)V

    sput-object v1, LX/2qY;->A02:LX/2qY;

    new-array v0, v4, [LX/2qY;

    invoke-static {v5, v3, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2qY;->A01:[LX/2qY;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qY;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, LX/2qY;->id:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qY;
    .locals 1

    const-class v0, LX/2qY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qY;

    return-object v0
.end method

.method public static values()[LX/2qY;
    .locals 1

    sget-object v0, LX/2qY;->A01:[LX/2qY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qY;

    return-object v0
.end method
