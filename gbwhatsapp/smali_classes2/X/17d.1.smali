.class public final enum LX/17d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/17d;

.field public static final enum A02:LX/17d;

.field public static final enum A03:LX/17d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "CHATS"

    const/4 v0, 0x0

    new-instance v4, LX/17d;

    invoke-direct {v4, v1, v0}, LX/17d;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/17d;->A03:LX/17d;

    const-string v0, "ALL"

    const/4 v3, 0x1

    new-instance v2, LX/17d;

    invoke-direct {v2, v0, v3}, LX/17d;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/17d;->A02:LX/17d;

    const/4 v0, 0x2

    new-array v1, v0, [LX/17d;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/17d;->A01:[LX/17d;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/17d;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/17d;
    .locals 1

    const-class v0, LX/17d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/17d;

    return-object v0
.end method

.method public static values()[LX/17d;
    .locals 1

    sget-object v0, LX/17d;->A01:[LX/17d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/17d;

    return-object v0
.end method
