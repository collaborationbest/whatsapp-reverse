.class public final enum LX/5X2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5X2;

.field public static final enum A02:LX/5X2;

.field public static final enum A03:LX/5X2;


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "PLAIN"

    const/4 v1, 0x0

    const-string v0, "plain"

    new-instance v5, LX/5X2;

    invoke-direct {v5, v2, v1, v0}, LX/5X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5X2;->A03:LX/5X2;

    const-string v2, "FILLED"

    const/4 v1, 0x1

    const-string v0, "filled"

    new-instance v4, LX/5X2;

    invoke-direct {v4, v2, v1, v0}, LX/5X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5X2;->A02:LX/5X2;

    const-string v3, "TINTED"

    const/4 v2, 0x2

    const-string v0, "tinted"

    new-instance v1, LX/5X2;

    invoke-direct {v1, v3, v2, v0}, LX/5X2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/5X2;

    invoke-static {v5, v4, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5X2;->A01:[LX/5X2;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5X2;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5X2;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5X2;
    .locals 1

    const-class v0, LX/5X2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5X2;

    return-object v0
.end method

.method public static values()[LX/5X2;
    .locals 1

    sget-object v0, LX/5X2;->A01:[LX/5X2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5X2;

    return-object v0
.end method
