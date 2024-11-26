.class public final enum LX/0AY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/0AY;

.field public static final enum A02:LX/0AY;

.field public static final enum A03:LX/0AY;

.field public static final enum A04:LX/0AY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v0, 0x0

    new-instance v5, LX/0AY;

    invoke-direct {v5, v1, v0}, LX/0AY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0AY;->A02:LX/0AY;

    const-string v1, "UNDECIDED"

    const/4 v0, 0x1

    new-instance v4, LX/0AY;

    invoke-direct {v4, v1, v0}, LX/0AY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0AY;->A04:LX/0AY;

    const-string v0, "RESUMED"

    const/4 v3, 0x2

    new-instance v2, LX/0AY;

    invoke-direct {v2, v0, v3}, LX/0AY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0AY;->A03:LX/0AY;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0AY;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0AY;->A01:[LX/0AY;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/0AY;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AY;
    .locals 1

    const-class v0, LX/0AY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AY;

    return-object v0
.end method

.method public static values()[LX/0AY;
    .locals 1

    sget-object v0, LX/0AY;->A01:[LX/0AY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AY;

    return-object v0
.end method
