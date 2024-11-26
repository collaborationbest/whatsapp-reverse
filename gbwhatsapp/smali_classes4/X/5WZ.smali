.class public final enum LX/5WZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5WZ;

.field public static final enum A02:LX/5WZ;

.field public static final enum A03:LX/5WZ;

.field public static final enum A04:LX/5WZ;

.field public static final enum A05:LX/5WZ;

.field public static final enum A06:LX/5WZ;

.field public static final enum A07:LX/5WZ;

.field public static final enum A08:LX/5WZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "RINGING"

    const/4 v0, 0x0

    new-instance v8, LX/5WZ;

    invoke-direct {v8, v1, v0}, LX/5WZ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5WZ;->A07:LX/5WZ;

    const-string v1, "RING_ALL"

    const/4 v0, 0x1

    new-instance v7, LX/5WZ;

    invoke-direct {v7, v1, v0}, LX/5WZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5WZ;->A08:LX/5WZ;

    const-string v1, "GO_TO_CHAT"

    const/4 v0, 0x2

    new-instance v6, LX/5WZ;

    invoke-direct {v6, v1, v0}, LX/5WZ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5WZ;->A03:LX/5WZ;

    const-string v1, "NONE"

    const/4 v0, 0x3

    new-instance v5, LX/5WZ;

    invoke-direct {v5, v1, v0}, LX/5WZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5WZ;->A05:LX/5WZ;

    const-string v1, "CONNECTING"

    const/4 v0, 0x4

    new-instance v4, LX/5WZ;

    invoke-direct {v4, v1, v0}, LX/5WZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5WZ;->A02:LX/5WZ;

    const-string v1, "NO_ONE_HERE"

    const/4 v0, 0x5

    new-instance v3, LX/5WZ;

    invoke-direct {v3, v1, v0}, LX/5WZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5WZ;->A06:LX/5WZ;

    const-string v2, "GO_TO_CHAT_WITHOUT_PARTICIPANT_LIST"

    const/4 v0, 0x6

    new-instance v1, LX/5WZ;

    invoke-direct {v1, v2, v0}, LX/5WZ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5WZ;->A04:LX/5WZ;

    const/4 v0, 0x7

    new-array v0, v0, [LX/5WZ;

    invoke-static {v8, v7, v6, v5, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5WZ;->A01:[LX/5WZ;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5WZ;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5WZ;
    .locals 1

    const-class v0, LX/5WZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5WZ;

    return-object v0
.end method

.method public static values()[LX/5WZ;
    .locals 1

    sget-object v0, LX/5WZ;->A01:[LX/5WZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5WZ;

    return-object v0
.end method
