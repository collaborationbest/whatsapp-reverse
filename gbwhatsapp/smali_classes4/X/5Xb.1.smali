.class public final enum LX/5Xb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Xb;

.field public static final enum A02:LX/5Xb;

.field public static final enum A03:LX/5Xb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "CIRCLE"

    const/4 v0, 0x0

    new-instance v3, LX/5Xb;

    invoke-direct {v3, v1, v0}, LX/5Xb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Xb;->A02:LX/5Xb;

    const-string v2, "SQUIRCLE"

    const/4 v0, 0x1

    new-instance v1, LX/5Xb;

    invoke-direct {v1, v2, v0}, LX/5Xb;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Xb;->A03:LX/5Xb;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Xb;

    invoke-static {v3, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Xb;->A01:[LX/5Xb;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Xb;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xb;
    .locals 1

    const-class v0, LX/5Xb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xb;

    return-object v0
.end method

.method public static values()[LX/5Xb;
    .locals 1

    sget-object v0, LX/5Xb;->A01:[LX/5Xb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xb;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/6CU;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5Tm;->A00:LX/5Tm;

    return-object v0

    :cond_0
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/5Tl;->A00:LX/5Tl;

    return-object v0
.end method
