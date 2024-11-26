.class public final enum LX/5WT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5WT;

.field public static final enum A02:LX/5WT;

.field public static final enum A03:LX/5WT;

.field public static final enum A04:LX/5WT;

.field public static final enum A05:LX/5WT;

.field public static final enum A06:LX/5WT;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "TOP_LEFT"

    const/4 v0, 0x0

    new-instance v7, LX/5WT;

    invoke-direct {v7, v1, v0}, LX/5WT;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5WT;->A05:LX/5WT;

    const-string v1, "TOP_CENTER"

    const/4 v0, 0x1

    new-instance v6, LX/5WT;

    invoke-direct {v6, v1, v0}, LX/5WT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5WT;->A04:LX/5WT;

    const-string v1, "TOP_RIGHT"

    const/4 v0, 0x2

    new-instance v5, LX/5WT;

    invoke-direct {v5, v1, v0}, LX/5WT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5WT;->A06:LX/5WT;

    const-string v1, "BOTTOM_LEFT"

    const/4 v0, 0x3

    new-instance v4, LX/5WT;

    invoke-direct {v4, v1, v0}, LX/5WT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5WT;->A03:LX/5WT;

    const-string v1, "BOTTOM_CENTER"

    const/4 v0, 0x4

    new-instance v3, LX/5WT;

    invoke-direct {v3, v1, v0}, LX/5WT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5WT;->A02:LX/5WT;

    const-string v2, "BOTTOM_RIGHT"

    const/4 v0, 0x5

    new-instance v1, LX/5WT;

    invoke-direct {v1, v2, v0}, LX/5WT;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/5WT;

    invoke-static {v7, v6, v5, v4, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5WT;->A01:[LX/5WT;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5WT;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5WT;
    .locals 1

    const-class v0, LX/5WT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5WT;

    return-object v0
.end method

.method public static values()[LX/5WT;
    .locals 1

    sget-object v0, LX/5WT;->A01:[LX/5WT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5WT;

    return-object v0
.end method
