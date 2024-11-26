.class public final enum LX/5XK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XK;

.field public static final enum A02:LX/5XK;

.field public static final enum A03:LX/5XK;

.field public static final enum A04:LX/5XK;

.field public static final enum A05:LX/5XK;

.field public static final enum A06:LX/5XK;


# instance fields
.field public final dimension:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v2, 0x7f070f3c

    const-string v1, "EXTRA_SMALL"

    const/4 v0, 0x0

    new-instance v8, LX/5XK;

    invoke-direct {v8, v1, v0, v2}, LX/5XK;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5XK;->A03:LX/5XK;

    const v2, 0x7f070f3f

    const-string v1, "SMALL"

    const/4 v0, 0x1

    new-instance v7, LX/5XK;

    invoke-direct {v7, v1, v0, v2}, LX/5XK;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5XK;->A06:LX/5XK;

    const v2, 0x7f070f3e

    const-string v1, "MEDIUM"

    const/4 v0, 0x2

    new-instance v6, LX/5XK;

    invoke-direct {v6, v1, v0, v2}, LX/5XK;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5XK;->A05:LX/5XK;

    const v2, 0x7f070f3d

    const-string v1, "LARGE"

    const/4 v0, 0x3

    new-instance v5, LX/5XK;

    invoke-direct {v5, v1, v0, v2}, LX/5XK;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5XK;->A04:LX/5XK;

    const v2, 0x7f070f3b

    const-string v1, "EXTRA_LARGE"

    const/4 v0, 0x4

    new-instance v4, LX/5XK;

    invoke-direct {v4, v1, v0, v2}, LX/5XK;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5XK;->A02:LX/5XK;

    const v3, 0x7f070f3a

    const-string v2, "EXTRA_EXTRA_LARGE"

    const/4 v0, 0x5

    new-instance v1, LX/5XK;

    invoke-direct {v1, v2, v0, v3}, LX/5XK;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/5XK;

    invoke-static {v8, v7, v6, v5, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5XK;->A01:[LX/5XK;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XK;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5XK;->dimension:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XK;
    .locals 1

    const-class v0, LX/5XK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XK;

    return-object v0
.end method

.method public static values()[LX/5XK;
    .locals 1

    sget-object v0, LX/5XK;->A01:[LX/5XK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XK;

    return-object v0
.end method
