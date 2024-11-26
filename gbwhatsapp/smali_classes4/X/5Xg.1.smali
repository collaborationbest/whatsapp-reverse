.class public enum LX/5Xg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Xg;

.field public static final enum A02:LX/5Xg;

.field public static final enum A03:LX/5Xg;

.field public static final enum A04:LX/5Xg;

.field public static final enum A05:LX/5Xg;

.field public static final enum A06:LX/5Xg;


# instance fields
.field public final databaseValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v6, LX/5Xg;

    invoke-direct {v6, v1, v0, v0}, LX/5Xg;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5Xg;->A06:LX/5Xg;

    new-instance v5, LX/5Qa;

    invoke-direct {v5}, LX/5Qa;-><init>()V

    sput-object v5, LX/5Xg;->A05:LX/5Xg;

    new-instance v4, LX/5QY;

    invoke-direct {v4}, LX/5QY;-><init>()V

    sput-object v4, LX/5Xg;->A03:LX/5Xg;

    new-instance v3, LX/5QX;

    invoke-direct {v3}, LX/5QX;-><init>()V

    sput-object v3, LX/5Xg;->A02:LX/5Xg;

    const/4 v2, 0x4

    new-instance v1, LX/5QZ;

    invoke-direct {v1}, LX/5QZ;-><init>()V

    sput-object v1, LX/5Xg;->A04:LX/5Xg;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5Xg;

    invoke-static {v6, v5, v4, v3, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5Xg;->A01:[LX/5Xg;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Xg;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Xg;->databaseValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xg;
    .locals 1

    const-class v0, LX/5Xg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xg;

    return-object v0
.end method

.method public static values()[LX/5Xg;
    .locals 1

    sget-object v0, LX/5Xg;->A01:[LX/5Xg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xg;

    return-object v0
.end method
