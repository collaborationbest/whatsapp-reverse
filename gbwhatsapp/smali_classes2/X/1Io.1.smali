.class public final enum LX/1Io;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/1Io;

.field public static final enum A02:LX/1Io;

.field public static final enum A03:LX/1Io;

.field public static final enum A04:LX/1Io;

.field public static final enum A05:LX/1Io;

.field public static final enum A06:LX/1Io;

.field public static final enum A07:LX/1Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "MOBILE"

    const/4 v0, 0x0

    new-instance v8, LX/1Io;

    invoke-direct {v8, v1, v0}, LX/1Io;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1Io;->A05:LX/1Io;

    const-string v1, "TABLET"

    const/4 v0, 0x1

    new-instance v7, LX/1Io;

    invoke-direct {v7, v1, v0}, LX/1Io;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1Io;->A06:LX/1Io;

    const-string v1, "VR"

    const/4 v0, 0x2

    new-instance v6, LX/1Io;

    invoke-direct {v6, v1, v0}, LX/1Io;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1Io;->A07:LX/1Io;

    const-string v1, "DESKTOP"

    const/4 v0, 0x3

    new-instance v5, LX/1Io;

    invoke-direct {v5, v1, v0}, LX/1Io;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1Io;->A03:LX/1Io;

    const-string v1, "FOLDABLE"

    const/4 v0, 0x4

    new-instance v4, LX/1Io;

    invoke-direct {v4, v1, v0}, LX/1Io;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1Io;->A04:LX/1Io;

    const-string v0, "AMBIGUOUS"

    const/4 v3, 0x5

    new-instance v2, LX/1Io;

    invoke-direct {v2, v0, v3}, LX/1Io;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1Io;->A02:LX/1Io;

    const/4 v0, 0x6

    new-array v1, v0, [LX/1Io;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1Io;->A01:[LX/1Io;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/1Io;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Io;
    .locals 1

    const-class v0, LX/1Io;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Io;

    return-object v0
.end method

.method public static values()[LX/1Io;
    .locals 1

    sget-object v0, LX/1Io;->A01:[LX/1Io;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Io;

    return-object v0
.end method
