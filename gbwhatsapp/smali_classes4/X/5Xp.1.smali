.class public final enum LX/5Xp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/7h0;


# static fields
.field public static final synthetic A00:[LX/5Xp;

.field public static final enum A01:LX/5Xp;

.field public static final enum A02:LX/5Xp;

.field public static final enum A03:LX/5Xp;

.field public static final enum A04:LX/5Xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "Active"

    const/4 v0, 0x0

    new-instance v5, LX/5Xp;

    invoke-direct {v5, v1, v0}, LX/5Xp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Xp;->A01:LX/5Xp;

    const-string v1, "ActiveParent"

    const/4 v0, 0x1

    new-instance v4, LX/5Xp;

    invoke-direct {v4, v1, v0}, LX/5Xp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Xp;->A02:LX/5Xp;

    const-string v1, "Captured"

    const/4 v0, 0x2

    new-instance v3, LX/5Xp;

    invoke-direct {v3, v1, v0}, LX/5Xp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Xp;->A03:LX/5Xp;

    const-string v0, "Inactive"

    const/4 v2, 0x3

    new-instance v1, LX/5Xp;

    invoke-direct {v1, v0, v2}, LX/5Xp;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Xp;->A04:LX/5Xp;

    const/4 v0, 0x4

    new-array v0, v0, [LX/5Xp;

    invoke-static {v5, v4, v3, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5Xp;->A00:[LX/5Xp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xp;
    .locals 1

    const-class v0, LX/5Xp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xp;

    return-object v0
.end method

.method public static values()[LX/5Xp;
    .locals 1

    sget-object v0, LX/5Xp;->A00:[LX/5Xp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xp;

    return-object v0
.end method


# virtual methods
.method public BKd()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
