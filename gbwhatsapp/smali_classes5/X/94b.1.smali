.class public final enum LX/94b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94b;

.field public static final enum A01:LX/94b;

.field public static final enum A02:LX/94b;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "JSON"

    const/4 v1, 0x0

    const-string v0, ".json"

    new-instance v4, LX/94b;

    invoke-direct {v4, v2, v1, v0}, LX/94b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/94b;->A01:LX/94b;

    const-string v3, "ZIP"

    const/4 v2, 0x1

    const-string v0, ".zip"

    new-instance v1, LX/94b;

    invoke-direct {v1, v3, v2, v0}, LX/94b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/94b;->A02:LX/94b;

    const/4 v0, 0x2

    new-array v0, v0, [LX/94b;

    invoke-static {v4, v1, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/94b;->A00:[LX/94b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94b;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94b;
    .locals 1

    const-class v0, LX/94b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94b;

    return-object v0
.end method

.method public static values()[LX/94b;
    .locals 1

    sget-object v0, LX/94b;->A00:[LX/94b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/94b;->extension:Ljava/lang/String;

    return-object v0
.end method
