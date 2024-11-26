.class public final enum LX/5Xf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Xf;

.field public static final enum A02:LX/5Xf;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/5Xf;

    invoke-direct {v4, v1, v0, v1}, LX/5Xf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Xf;->A02:LX/5Xf;

    const-string v3, "BROTLI"

    const/4 v2, 0x1

    const-string v0, "TAR_BROTLI"

    new-instance v1, LX/5Xf;

    invoke-direct {v1, v3, v2, v0}, LX/5Xf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Xf;

    invoke-static {v4, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Xf;->A01:[LX/5Xf;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Xf;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Xf;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xf;
    .locals 1

    const-class v0, LX/5Xf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xf;

    return-object v0
.end method

.method public static values()[LX/5Xf;
    .locals 1

    sget-object v0, LX/5Xf;->A01:[LX/5Xf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xf;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Xf;->value:Ljava/lang/String;

    return-object v0
.end method
