.class public final enum LX/2qh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qh;

.field public static final enum A02:LX/2qh;

.field public static final enum A03:LX/2qh;

.field public static final enum A04:LX/2qh;

.field public static final enum A05:LX/2qh;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "USER_NOT_FOUND"

    const/4 v1, 0x0

    const/16 v0, 0x190

    new-instance v7, LX/2qh;

    invoke-direct {v7, v2, v1, v0}, LX/2qh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2qh;->A05:LX/2qh;

    const-string v1, "PARTICIPANT_NOT_AUTHORIZED"

    const/4 v6, 0x1

    const/16 v0, 0x191

    new-instance v5, LX/2qh;

    invoke-direct {v5, v1, v6, v0}, LX/2qh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2qh;->A03:LX/2qh;

    const-string v2, "PARTICIPANT_REQUEST_NOT_FOUND"

    const/4 v1, 0x2

    const/16 v0, 0x194

    new-instance v4, LX/2qh;

    invoke-direct {v4, v2, v1, v0}, LX/2qh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2qh;->A04:LX/2qh;

    const-string v0, "DEFAULT"

    const/4 v3, 0x3

    new-instance v2, LX/2qh;

    invoke-direct {v2, v0, v3, v6}, LX/2qh;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2qh;->A02:LX/2qh;

    const/4 v0, 0x4

    new-array v1, v0, [LX/2qh;

    invoke-static {v7, v5, v1}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2qh;->A01:[LX/2qh;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qh;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2qh;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qh;
    .locals 1

    const-class v0, LX/2qh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qh;

    return-object v0
.end method

.method public static values()[LX/2qh;
    .locals 1

    sget-object v0, LX/2qh;->A01:[LX/2qh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qh;

    return-object v0
.end method
