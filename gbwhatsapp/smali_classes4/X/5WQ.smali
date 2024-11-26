.class public final enum LX/5WQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5WQ;

.field public static final enum A01:LX/5WQ;

.field public static final enum A02:LX/5WQ;

.field public static final enum A03:LX/5WQ;

.field public static final enum A04:LX/5WQ;

.field public static final enum A05:LX/5WQ;

.field public static final enum A06:LX/5WQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ShutDown"

    const/4 v0, 0x0

    new-instance v7, LX/5WQ;

    invoke-direct {v7, v1, v0}, LX/5WQ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5WQ;->A05:LX/5WQ;

    const-string v1, "ShuttingDown"

    const/4 v0, 0x1

    new-instance v6, LX/5WQ;

    invoke-direct {v6, v1, v0}, LX/5WQ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5WQ;->A06:LX/5WQ;

    const-string v1, "Inactive"

    const/4 v0, 0x2

    new-instance v5, LX/5WQ;

    invoke-direct {v5, v1, v0}, LX/5WQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5WQ;->A02:LX/5WQ;

    const-string v1, "InactivePendingWork"

    const/4 v0, 0x3

    new-instance v4, LX/5WQ;

    invoke-direct {v4, v1, v0}, LX/5WQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5WQ;->A03:LX/5WQ;

    const-string v1, "Idle"

    const/4 v0, 0x4

    new-instance v3, LX/5WQ;

    invoke-direct {v3, v1, v0}, LX/5WQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5WQ;->A01:LX/5WQ;

    const-string v2, "PendingWork"

    const/4 v0, 0x5

    new-instance v1, LX/5WQ;

    invoke-direct {v1, v2, v0}, LX/5WQ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5WQ;->A04:LX/5WQ;

    const/4 v0, 0x6

    new-array v0, v0, [LX/5WQ;

    invoke-static {v7, v6, v5, v4, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5WQ;->A00:[LX/5WQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Landroidx/compose/runtime/Recomposer;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5WQ;

    sget-object v0, LX/5WQ;->A06:LX/5WQ;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5WQ;
    .locals 1

    const-class v0, LX/5WQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5WQ;

    return-object v0
.end method

.method public static values()[LX/5WQ;
    .locals 1

    sget-object v0, LX/5WQ;->A00:[LX/5WQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5WQ;

    return-object v0
.end method
