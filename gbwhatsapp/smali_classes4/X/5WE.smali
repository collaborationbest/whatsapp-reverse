.class public final enum LX/5WE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5WE;

.field public static final enum A01:LX/5WE;

.field public static final enum A02:LX/5WE;

.field public static final enum A03:LX/5WE;

.field public static final enum A04:LX/5WE;

.field public static final enum A05:LX/5WE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ReadObject"

    const/4 v0, 0x0

    new-instance v6, LX/5WE;

    invoke-direct {v6, v1, v0}, LX/5WE;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5WE;->A05:LX/5WE;

    const-string v1, "ObjectReadName"

    const/4 v0, 0x1

    new-instance v5, LX/5WE;

    invoke-direct {v5, v1, v0}, LX/5WE;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5WE;->A02:LX/5WE;

    const-string v1, "ObjectReadValue"

    const/4 v0, 0x2

    new-instance v4, LX/5WE;

    invoke-direct {v4, v1, v0}, LX/5WE;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5WE;->A03:LX/5WE;

    const-string v1, "ReadArray"

    const/4 v0, 0x3

    new-instance v3, LX/5WE;

    invoke-direct {v3, v1, v0}, LX/5WE;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5WE;->A04:LX/5WE;

    const-string v0, "ArrayReadValue"

    const/4 v2, 0x4

    new-instance v1, LX/5WE;

    invoke-direct {v1, v0, v2}, LX/5WE;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5WE;->A01:LX/5WE;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5WE;

    invoke-static {v6, v5, v4, v3, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5WE;->A00:[LX/5WE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5WE;
    .locals 1

    const-class v0, LX/5WE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5WE;

    return-object v0
.end method

.method public static values()[LX/5WE;
    .locals 1

    sget-object v0, LX/5WE;->A00:[LX/5WE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5WE;

    return-object v0
.end method
