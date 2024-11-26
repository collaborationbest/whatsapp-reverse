.class public final enum LX/2qG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qG;

.field public static final enum A02:LX/2qG;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "BOT_PLUGINS"

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/2qG;

    invoke-direct {v3, v1, v0, v4}, LX/2qG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2qG;->A02:LX/2qG;

    const-string v2, "MEDIA_ALBUM"

    const/4 v0, 0x2

    new-instance v1, LX/2qG;

    invoke-direct {v1, v2, v4, v0}, LX/2qG;-><init>(Ljava/lang/String;II)V

    new-array v0, v0, [LX/2qG;

    invoke-static {v3, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2qG;->A01:[LX/2qG;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qG;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2qG;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qG;
    .locals 1

    const-class v0, LX/2qG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qG;

    return-object v0
.end method

.method public static values()[LX/2qG;
    .locals 1

    sget-object v0, LX/2qG;->A01:[LX/2qG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qG;

    return-object v0
.end method
