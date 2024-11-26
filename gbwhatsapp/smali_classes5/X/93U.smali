.class public final enum LX/93U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/93U;

.field public static final enum A02:LX/93U;

.field public static final enum A03:LX/93U;

.field public static final enum A04:LX/93U;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ALREADY_HAS_PASSKEY"

    const/4 v0, 0x0

    new-instance v4, LX/93U;

    invoke-direct {v4, v1, v0}, LX/93U;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/93U;->A02:LX/93U;

    const-string v1, "EXISTS_CHECK_ERROR"

    const/4 v0, 0x1

    new-instance v3, LX/93U;

    invoke-direct {v3, v1, v0}, LX/93U;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/93U;->A04:LX/93U;

    const-string v2, "DOES_NOT_HAVE_PASSKEY"

    const/4 v0, 0x2

    new-instance v1, LX/93U;

    invoke-direct {v1, v2, v0}, LX/93U;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/93U;->A03:LX/93U;

    const/4 v0, 0x3

    new-array v0, v0, [LX/93U;

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/93U;->A01:[LX/93U;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/93U;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93U;
    .locals 1

    const-class v0, LX/93U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/93U;

    return-object v0
.end method

.method public static values()[LX/93U;
    .locals 1

    sget-object v0, LX/93U;->A01:[LX/93U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/93U;

    return-object v0
.end method
