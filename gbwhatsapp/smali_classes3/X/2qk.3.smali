.class public final enum LX/2qk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qk;

.field public static final enum A02:LX/2qk;

.field public static final enum A03:LX/2qk;

.field public static final enum A04:LX/2qk;

.field public static final enum A05:LX/2qk;

.field public static final enum A06:LX/2qk;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "PENDING"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v7, LX/2qk;

    invoke-direct {v7, v2, v0, v1}, LX/2qk;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2qk;->A04:LX/2qk;

    const-string v0, "APPROVED"

    const/4 v2, 0x2

    new-instance v6, LX/2qk;

    invoke-direct {v6, v0, v1, v2}, LX/2qk;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2qk;->A02:LX/2qk;

    const-string v0, "REJECTED"

    const/4 v1, 0x3

    new-instance v5, LX/2qk;

    invoke-direct {v5, v0, v2, v1}, LX/2qk;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2qk;->A06:LX/2qk;

    const-string v0, "PROCESSING"

    const/4 v4, 0x4

    new-instance v3, LX/2qk;

    invoke-direct {v3, v0, v1, v4}, LX/2qk;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2qk;->A05:LX/2qk;

    const-string v2, "CANCELED"

    const/4 v0, 0x5

    new-instance v1, LX/2qk;

    invoke-direct {v1, v2, v4, v0}, LX/2qk;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2qk;->A03:LX/2qk;

    new-array v0, v0, [LX/2qk;

    invoke-static {v7, v6, v5, v3, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sput-object v0, LX/2qk;->A01:[LX/2qk;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qk;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2qk;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qk;
    .locals 1

    const-class v0, LX/2qk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qk;

    return-object v0
.end method

.method public static values()[LX/2qk;
    .locals 1

    sget-object v0, LX/2qk;->A01:[LX/2qk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qk;

    return-object v0
.end method
