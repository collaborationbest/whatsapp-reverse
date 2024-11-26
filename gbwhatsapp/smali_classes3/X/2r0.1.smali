.class public final enum LX/2r0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2r0;

.field public static final enum A02:LX/2r0;

.field public static final enum A03:LX/2r0;

.field public static final enum A04:LX/2r0;

.field public static final enum A05:LX/2r0;

.field public static final enum A06:LX/2r0;

.field public static final enum A07:LX/2r0;


# instance fields
.field public final code:I

.field public final isRecoverable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "BAD_REQUEST"

    const/4 v9, 0x0

    const/16 v0, 0x190

    new-instance v8, LX/2r0;

    invoke-direct {v8, v9, v0, v1, v9}, LX/2r0;-><init>(IILjava/lang/String;Z)V

    sput-object v8, LX/2r0;->A02:LX/2r0;

    const-string v1, "GROUP_NOT_FOUND"

    const/4 v7, 0x1

    const/16 v0, 0x194

    new-instance v6, LX/2r0;

    invoke-direct {v6, v7, v0, v1, v9}, LX/2r0;-><init>(IILjava/lang/String;Z)V

    sput-object v6, LX/2r0;->A04:LX/2r0;

    const-string v2, "GROUP_SUSPENDED"

    const/4 v1, 0x2

    const/16 v0, 0x1a7

    new-instance v5, LX/2r0;

    invoke-direct {v5, v1, v0, v2, v9}, LX/2r0;-><init>(IILjava/lang/String;Z)V

    sput-object v5, LX/2r0;->A05:LX/2r0;

    const-string v2, "RATE_LIMITED"

    const/4 v1, 0x3

    const/16 v0, 0x1ad

    new-instance v4, LX/2r0;

    invoke-direct {v4, v1, v0, v2, v7}, LX/2r0;-><init>(IILjava/lang/String;Z)V

    sput-object v4, LX/2r0;->A07:LX/2r0;

    const-string v2, "INTERNAL_SERVER_ERROR"

    const/4 v1, 0x4

    const/16 v0, 0x1f4

    new-instance v3, LX/2r0;

    invoke-direct {v3, v1, v0, v2, v7}, LX/2r0;-><init>(IILjava/lang/String;Z)V

    sput-object v3, LX/2r0;->A06:LX/2r0;

    const-string v0, "DEFAULT"

    const/4 v2, 0x5

    new-instance v1, LX/2r0;

    invoke-direct {v1, v2, v7, v0, v9}, LX/2r0;-><init>(IILjava/lang/String;Z)V

    sput-object v1, LX/2r0;->A03:LX/2r0;

    const/4 v0, 0x6

    new-array v0, v0, [LX/2r0;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    invoke-static {v5, v4, v3, v0}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2r0;->A01:[LX/2r0;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2r0;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/2r0;->code:I

    iput-boolean p4, p0, LX/2r0;->isRecoverable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2r0;
    .locals 1

    const-class v0, LX/2r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2r0;

    return-object v0
.end method

.method public static values()[LX/2r0;
    .locals 1

    sget-object v0, LX/2r0;->A01:[LX/2r0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2r0;

    return-object v0
.end method
