.class public final enum LX/935;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/935;

.field public static final enum A02:LX/935;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "GENERIC_RESOURCES"

    const/4 v0, 0x0

    new-instance v3, LX/935;

    invoke-direct {v3, v1, v0}, LX/935;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/935;->A02:LX/935;

    const-string v2, "STRINGPACKS"

    const/4 v0, 0x1

    new-instance v1, LX/935;

    invoke-direct {v1, v2, v0}, LX/935;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/935;

    invoke-static {v3, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/935;->A01:[LX/935;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/935;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/935;
    .locals 1

    const-class v0, LX/935;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/935;

    return-object v0
.end method

.method public static values()[LX/935;
    .locals 1

    sget-object v0, LX/935;->A01:[LX/935;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/935;

    return-object v0
.end method
