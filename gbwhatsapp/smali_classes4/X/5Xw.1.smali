.class public final enum LX/5Xw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/7jp;


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Xw;

.field public static final enum A02:LX/5Xw;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "ERROR_TITLE"

    const/4 v1, 0x0

    const-string v0, "error_title"

    new-instance v4, LX/5Xw;

    invoke-direct {v4, v2, v1, v0}, LX/5Xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Xw;->A02:LX/5Xw;

    const-string v3, "ERROR_MESSAGE"

    const/4 v2, 0x1

    const-string v0, "error_message"

    new-instance v1, LX/5Xw;

    invoke-direct {v1, v3, v2, v0}, LX/5Xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Xw;

    invoke-static {v4, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Xw;->A01:[LX/5Xw;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Xw;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Xw;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xw;
    .locals 1

    const-class v0, LX/5Xw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xw;

    return-object v0
.end method

.method public static values()[LX/5Xw;
    .locals 1

    sget-object v0, LX/5Xw;->A01:[LX/5Xw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xw;

    return-object v0
.end method


# virtual methods
.method public BAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Xw;->fieldName:Ljava/lang/String;

    return-object v0
.end method
