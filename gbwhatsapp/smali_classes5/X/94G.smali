.class public final enum LX/94G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/94G;

.field public static final enum A02:LX/94G;

.field public static final enum A03:LX/94G;

.field public static final enum A04:LX/94G;

.field public static final enum A05:LX/94G;

.field public static final enum A06:LX/94G;

.field public static final enum A07:LX/94G;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CONSUMER_FEEDBACK"

    const/4 v0, 0x0

    const-string v2, "feedback"

    new-instance v8, LX/94G;

    invoke-direct {v8, v1, v0, v2}, LX/94G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/94G;->A04:LX/94G;

    const-string v1, "BIZ_FEEDBACK"

    const/4 v0, 0x1

    new-instance v7, LX/94G;

    invoke-direct {v7, v1, v0, v2}, LX/94G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/94G;->A02:LX/94G;

    const-string v2, "REQUEST_WELCOME"

    const/4 v1, 0x2

    const-string v0, "request_welcome"

    new-instance v6, LX/94G;

    invoke-direct {v6, v2, v1, v0}, LX/94G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/94G;->A06:LX/94G;

    const-string v2, "PROMPT"

    const/4 v1, 0x3

    const-string v0, "prompt"

    new-instance v5, LX/94G;

    invoke-direct {v5, v2, v1, v0}, LX/94G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/94G;->A05:LX/94G;

    const-string v2, "COMMAND"

    const/4 v1, 0x4

    const-string v0, "command"

    new-instance v4, LX/94G;

    invoke-direct {v4, v2, v1, v0}, LX/94G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/94G;->A03:LX/94G;

    const-string v3, "SEARCH"

    const/4 v2, 0x5

    const-string v0, "search"

    new-instance v1, LX/94G;

    invoke-direct {v1, v3, v2, v0}, LX/94G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/94G;->A07:LX/94G;

    const/4 v0, 0x6

    new-array v0, v0, [LX/94G;

    invoke-static {v8, v7, v6, v5, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/94G;->A01:[LX/94G;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/94G;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94G;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94G;
    .locals 1

    const-class v0, LX/94G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94G;

    return-object v0
.end method

.method public static values()[LX/94G;
    .locals 1

    sget-object v0, LX/94G;->A01:[LX/94G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94G;

    return-object v0
.end method
