.class public final enum LX/93f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/93f;

.field public static final enum A02:LX/93f;

.field public static final enum A03:LX/93f;

.field public static final enum A04:LX/93f;

.field public static final enum A05:LX/93f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNCHANGED"

    const/4 v0, 0x0

    new-instance v5, LX/93f;

    invoke-direct {v5, v1, v0}, LX/93f;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/93f;->A05:LX/93f;

    const-string v1, "CROPPED"

    const/4 v0, 0x1

    new-instance v4, LX/93f;

    invoke-direct {v4, v1, v0}, LX/93f;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/93f;->A02:LX/93f;

    const-string v1, "NOT_CROPPED"

    const/4 v0, 0x2

    new-instance v3, LX/93f;

    invoke-direct {v3, v1, v0}, LX/93f;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/93f;->A04:LX/93f;

    const-string v0, "DELETED"

    const/4 v2, 0x3

    new-instance v1, LX/93f;

    invoke-direct {v1, v0, v2}, LX/93f;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/93f;->A03:LX/93f;

    const/4 v0, 0x4

    new-array v0, v0, [LX/93f;

    invoke-static {v5, v4, v3, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/93f;->A01:[LX/93f;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/93f;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93f;
    .locals 1

    const-class v0, LX/93f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/93f;

    return-object v0
.end method

.method public static values()[LX/93f;
    .locals 1

    sget-object v0, LX/93f;->A01:[LX/93f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/93f;

    return-object v0
.end method
