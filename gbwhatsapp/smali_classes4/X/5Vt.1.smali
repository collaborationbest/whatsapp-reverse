.class public final enum LX/5Vt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Vt;

.field public static final enum A02:LX/5Vt;

.field public static final enum A03:LX/5Vt;

.field public static final enum A04:LX/5Vt;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "VALID"

    const/4 v0, 0x0

    new-instance v4, LX/5Vt;

    invoke-direct {v4, v1, v0}, LX/5Vt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Vt;->A04:LX/5Vt;

    const-string v1, "INVALID"

    const/4 v0, 0x1

    new-instance v3, LX/5Vt;

    invoke-direct {v3, v1, v0}, LX/5Vt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Vt;->A02:LX/5Vt;

    const-string v2, "INVALID_ENTRY_SCREEN"

    const/4 v0, 0x2

    new-instance v1, LX/5Vt;

    invoke-direct {v1, v2, v0}, LX/5Vt;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Vt;->A03:LX/5Vt;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Vt;

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Vt;->A01:[LX/5Vt;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Vt;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Vt;
    .locals 1

    const-class v0, LX/5Vt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Vt;

    return-object v0
.end method

.method public static values()[LX/5Vt;
    .locals 1

    sget-object v0, LX/5Vt;->A01:[LX/5Vt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Vt;

    return-object v0
.end method
