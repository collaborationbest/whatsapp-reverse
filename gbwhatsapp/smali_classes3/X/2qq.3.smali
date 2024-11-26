.class public final enum LX/2qq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qq;

.field public static final enum A02:LX/2qq;

.field public static final enum A03:LX/2qq;

.field public static final enum A04:LX/2qq;

.field public static final enum A05:LX/2qq;

.field public static final enum A06:LX/2qq;

.field public static final enum A07:LX/2qq;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "MESSAGE"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v8, LX/2qq;

    invoke-direct {v8, v1, v0, v2}, LX/2qq;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2qq;->A03:LX/2qq;

    const-string v0, "TRAY_RECENT"

    const/4 v1, 0x2

    new-instance v7, LX/2qq;

    invoke-direct {v7, v0, v2, v1}, LX/2qq;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2qq;->A07:LX/2qq;

    const-string v0, "TRAY_FAVORITES"

    const/4 v6, 0x3

    new-instance v5, LX/2qq;

    invoke-direct {v5, v0, v1, v6}, LX/2qq;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2qq;->A05:LX/2qq;

    const-string v0, "TRAY_GENERAL"

    const/4 v1, 0x4

    new-instance v4, LX/2qq;

    invoke-direct {v4, v0, v6, v1}, LX/2qq;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2qq;->A06:LX/2qq;

    const-string v0, "SEARCH"

    new-instance v3, LX/2qq;

    invoke-direct {v3, v0, v1, v1}, LX/2qq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2qq;->A04:LX/2qq;

    const-string v2, "DISCOVERY"

    const/4 v0, 0x5

    new-instance v1, LX/2qq;

    invoke-direct {v1, v2, v0, v0}, LX/2qq;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2qq;->A02:LX/2qq;

    const/4 v0, 0x6

    new-array v0, v0, [LX/2qq;

    invoke-static {v8, v7, v5, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v0, v6

    invoke-static {v3, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2qq;->A01:[LX/2qq;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qq;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2qq;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qq;
    .locals 1

    const-class v0, LX/2qq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qq;

    return-object v0
.end method

.method public static values()[LX/2qq;
    .locals 1

    sget-object v0, LX/2qq;->A01:[LX/2qq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qq;

    return-object v0
.end method
