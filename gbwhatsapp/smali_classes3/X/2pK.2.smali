.class public final enum LX/2pK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2pK;

.field public static final enum A02:LX/2pK;

.field public static final enum A03:LX/2pK;

.field public static final enum A04:LX/2pK;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DELETE"

    const/4 v0, 0x0

    new-instance v4, LX/2pK;

    invoke-direct {v4, v1, v0}, LX/2pK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2pK;->A02:LX/2pK;

    const-string v1, "TRANSFER_OWNERSHIP"

    const/4 v0, 0x1

    new-instance v3, LX/2pK;

    invoke-direct {v3, v1, v0}, LX/2pK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2pK;->A04:LX/2pK;

    const-string v2, "NONE"

    const/4 v0, 0x2

    new-instance v1, LX/2pK;

    invoke-direct {v1, v2, v0}, LX/2pK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2pK;->A03:LX/2pK;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2pK;

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2pK;->A01:[LX/2pK;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2pK;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2pK;
    .locals 1

    const-class v0, LX/2pK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2pK;

    return-object v0
.end method

.method public static values()[LX/2pK;
    .locals 1

    sget-object v0, LX/2pK;->A01:[LX/2pK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2pK;

    return-object v0
.end method
