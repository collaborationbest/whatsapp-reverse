.class public final enum LX/1hB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/1hB;

.field public static final enum A02:LX/1hB;

.field public static final enum A03:LX/1hB;

.field public static final enum A04:LX/1hB;

.field public static final enum A05:LX/1hB;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    new-instance v7, LX/1hB;

    invoke-direct {v7, v1, v0}, LX/1hB;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1hB;->A05:LX/1hB;

    const-string v1, "DESTRUCTIVE"

    const/4 v0, 0x1

    new-instance v6, LX/1hB;

    invoke-direct {v6, v1, v0}, LX/1hB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1hB;->A02:LX/1hB;

    const-string v1, "MEDIA"

    const/4 v0, 0x2

    new-instance v5, LX/1hB;

    invoke-direct {v5, v1, v0}, LX/1hB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1hB;->A04:LX/1hB;

    const-string v1, "FB_PAY"

    const/4 v0, 0x3

    new-instance v4, LX/1hB;

    invoke-direct {v4, v1, v0}, LX/1hB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1hB;->A03:LX/1hB;

    const-string v0, "CALLING"

    const/4 v3, 0x4

    new-instance v2, LX/1hB;

    invoke-direct {v2, v0, v3}, LX/1hB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v1, v0, [LX/1hB;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1hB;->A01:[LX/1hB;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/1hB;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1hB;
    .locals 1

    const-class v0, LX/1hB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1hB;

    return-object v0
.end method

.method public static values()[LX/1hB;
    .locals 1

    sget-object v0, LX/1hB;->A01:[LX/1hB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1hB;

    return-object v0
.end method
