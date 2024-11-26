.class public final enum LX/5XG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XG;

.field public static final enum A02:LX/5XG;

.field public static final enum A03:LX/5XG;

.field public static final enum A04:LX/5XG;

.field public static final enum A05:LX/5XG;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "NONE"

    const/4 v1, 0x0

    const-string v0, "none"

    new-instance v6, LX/5XG;

    invoke-direct {v6, v2, v1, v0}, LX/5XG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5XG;->A03:LX/5XG;

    const-string v2, "START"

    const/4 v1, 0x1

    const-string v0, "start"

    new-instance v5, LX/5XG;

    invoke-direct {v5, v2, v1, v0}, LX/5XG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5XG;->A04:LX/5XG;

    const-string v2, "FAILED"

    const/4 v1, 0x2

    const-string v0, "failed"

    new-instance v4, LX/5XG;

    invoke-direct {v4, v2, v1, v0}, LX/5XG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5XG;->A02:LX/5XG;

    const-string v3, "SUCCESS"

    const/4 v2, 0x3

    const-string v0, "success"

    new-instance v1, LX/5XG;

    invoke-direct {v1, v3, v2, v0}, LX/5XG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5XG;->A05:LX/5XG;

    const/4 v0, 0x4

    new-array v0, v0, [LX/5XG;

    invoke-static {v6, v5, v4, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5XG;->A01:[LX/5XG;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XG;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5XG;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XG;
    .locals 1

    const-class v0, LX/5XG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XG;

    return-object v0
.end method

.method public static values()[LX/5XG;
    .locals 1

    sget-object v0, LX/5XG;->A01:[LX/5XG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XG;

    return-object v0
.end method
