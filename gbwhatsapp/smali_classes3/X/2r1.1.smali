.class public final enum LX/2r1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2r1;

.field public static final enum A02:LX/2r1;

.field public static final enum A03:LX/2r1;

.field public static final enum A04:LX/2r1;

.field public static final enum A05:LX/2r1;

.field public static final enum A06:LX/2r1;

.field public static final enum A07:LX/2r1;

.field public static final enum A08:LX/2r1;

.field public static final enum A09:LX/2r1;

.field public static final enum A0A:LX/2r1;


# instance fields
.field public final statusMapping:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v0, LX/2qk;->A04:LX/2qk;

    iget v13, v0, LX/2qk;->value:I

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v11, LX/2r1;

    invoke-direct {v11, v0, v0, v1, v13}, LX/2r1;-><init>(IILjava/lang/String;I)V

    sput-object v11, LX/2r1;->A04:LX/2r1;

    sget-object v0, LX/2qk;->A06:LX/2qk;

    iget v3, v0, LX/2qk;->value:I

    const-string v1, "REQUESTER_ACCOUNT_DELETED"

    const/4 v12, 0x1

    const/16 v0, 0x190

    new-instance v10, LX/2r1;

    invoke-direct {v10, v12, v0, v1, v3}, LX/2r1;-><init>(IILjava/lang/String;I)V

    sput-object v10, LX/2r1;->A05:LX/2r1;

    sget-object v0, LX/2qk;->A03:LX/2qk;

    iget v4, v0, LX/2qk;->value:I

    const-string v2, "REQUESTER_NOT_AUTHORIZED"

    const/4 v1, 0x2

    const/16 v0, 0x191

    new-instance v9, LX/2r1;

    invoke-direct {v9, v1, v0, v2, v4}, LX/2r1;-><init>(IILjava/lang/String;I)V

    sput-object v9, LX/2r1;->A08:LX/2r1;

    const-string v2, "REQUESTER_FORBIDDEN"

    const/4 v1, 0x3

    const/16 v0, 0x193

    new-instance v8, LX/2r1;

    invoke-direct {v8, v1, v0, v2, v4}, LX/2r1;-><init>(IILjava/lang/String;I)V

    sput-object v8, LX/2r1;->A07:LX/2r1;

    const-string v2, "REQUEST_DELETED"

    const/4 v1, 0x4

    const/16 v0, 0x194

    new-instance v7, LX/2r1;

    invoke-direct {v7, v1, v0, v2, v3}, LX/2r1;-><init>(IILjava/lang/String;I)V

    sput-object v7, LX/2r1;->A0A:LX/2r1;

    sget-object v0, LX/2qk;->A02:LX/2qk;

    iget v3, v0, LX/2qk;->value:I

    const-string v2, "REQUESTER_ALREADY_IN_GROUP"

    const/4 v1, 0x5

    const/16 v0, 0x199

    new-instance v6, LX/2r1;

    invoke-direct {v6, v1, v0, v2, v3}, LX/2r1;-><init>(IILjava/lang/String;I)V

    sput-object v6, LX/2r1;->A06:LX/2r1;

    const-string v2, "REQUEST_APPROVED_BUT_COMMUNITY_IS_FULL"

    const/4 v1, 0x6

    const/16 v0, 0x19c

    new-instance v5, LX/2r1;

    invoke-direct {v5, v1, v0, v2, v13}, LX/2r1;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/2r1;->A09:LX/2r1;

    const-string v2, "GROUP_LIMIT_REACHED"

    const/4 v1, 0x7

    const/16 v0, 0x1f4

    new-instance v4, LX/2r1;

    invoke-direct {v4, v1, v0, v2, v13}, LX/2r1;-><init>(IILjava/lang/String;I)V

    sput-object v4, LX/2r1;->A03:LX/2r1;

    const-string v0, "DEFAULT"

    const/16 v3, 0x8

    new-instance v2, LX/2r1;

    invoke-direct {v2, v3, v12, v0, v13}, LX/2r1;-><init>(IILjava/lang/String;I)V

    sput-object v2, LX/2r1;->A02:LX/2r1;

    const/16 v0, 0x9

    new-array v1, v0, [LX/2r1;

    invoke-static {v11, v10, v1}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/2r1;->A01:[LX/2r1;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2r1;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/2r1;->value:I

    iput p4, p0, LX/2r1;->statusMapping:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2r1;
    .locals 1

    const-class v0, LX/2r1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2r1;

    return-object v0
.end method

.method public static values()[LX/2r1;
    .locals 1

    sget-object v0, LX/2r1;->A01:[LX/2r1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2r1;

    return-object v0
.end method
