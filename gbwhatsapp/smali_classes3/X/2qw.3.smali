.class public final enum LX/2qw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qw;

.field public static final enum A02:LX/2qw;

.field public static final enum A03:LX/2qw;


# instance fields
.field public final statusOnSuccess:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/2qk;->A02:LX/2qk;

    iget v3, v0, LX/2qk;->value:I

    const-string v2, "APPROVE"

    const/4 v1, 0x0

    const-string v0, "approve"

    new-instance v5, LX/2qw;

    invoke-direct {v5, v1, v3, v2, v0}, LX/2qw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/2qw;->A02:LX/2qw;

    sget-object v0, LX/2qk;->A06:LX/2qk;

    iget v4, v0, LX/2qk;->value:I

    const-string v3, "REJECT"

    const/4 v2, 0x1

    const-string v0, "reject"

    new-instance v1, LX/2qw;

    invoke-direct {v1, v2, v4, v3, v0}, LX/2qw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/2qw;->A03:LX/2qw;

    const/4 v0, 0x2

    new-array v0, v0, [LX/2qw;

    invoke-static {v5, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2qw;->A01:[LX/2qw;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qw;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/2qw;->value:Ljava/lang/String;

    iput p2, p0, LX/2qw;->statusOnSuccess:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qw;
    .locals 1

    const-class v0, LX/2qw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qw;

    return-object v0
.end method

.method public static values()[LX/2qw;
    .locals 1

    sget-object v0, LX/2qw;->A01:[LX/2qw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qw;

    return-object v0
.end method
