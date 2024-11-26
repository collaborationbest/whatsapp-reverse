.class public final enum LX/94I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94I;

.field public static final enum A01:LX/94I;

.field public static final enum A02:LX/94I;

.field public static final enum A03:LX/94I;

.field public static final enum A04:LX/94I;

.field public static final enum A05:LX/94I;

.field public static final enum A06:LX/94I;

.field public static final enum A07:LX/94I;

.field public static final enum A08:LX/94I;

.field public static final enum A09:LX/94I;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "INT"

    new-instance v12, LX/94I;

    invoke-direct {v12, v0, v3, v1}, LX/94I;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, LX/94I;->A06:LX/94I;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "LONG"

    const/4 v0, 0x1

    new-instance v11, LX/94I;

    invoke-direct {v11, v1, v0, v2}, LX/94I;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v11, LX/94I;->A07:LX/94I;

    invoke-static {}, LX/7vF;->A0X()Ljava/lang/Float;

    move-result-object v2

    const-string v1, "FLOAT"

    const/4 v0, 0x2

    new-instance v10, LX/94I;

    invoke-direct {v10, v1, v0, v2}, LX/94I;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, LX/94I;->A05:LX/94I;

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v1

    const-string v0, "DOUBLE"

    const/4 v9, 0x3

    new-instance v8, LX/94I;

    invoke-direct {v8, v0, v9, v1}, LX/94I;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LX/94I;->A03:LX/94I;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "BOOLEAN"

    const/4 v0, 0x4

    new-instance v7, LX/94I;

    invoke-direct {v7, v1, v0, v2}, LX/94I;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, LX/94I;->A01:LX/94I;

    const-string v2, "STRING"

    const/4 v1, 0x5

    const-string v0, ""

    new-instance v6, LX/94I;

    invoke-direct {v6, v2, v1, v0}, LX/94I;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LX/94I;->A09:LX/94I;

    sget-object v2, LX/Af0;->A00:LX/Af0;

    const-string v1, "BYTE_STRING"

    const/4 v0, 0x6

    new-instance v5, LX/94I;

    invoke-direct {v5, v1, v0, v2}, LX/94I;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LX/94I;->A02:LX/94I;

    const-string v1, "ENUM"

    const/4 v0, 0x7

    const/4 v4, 0x0

    new-instance v3, LX/94I;

    invoke-direct {v3, v1, v0, v4}, LX/94I;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, LX/94I;->A04:LX/94I;

    const-string v0, "MESSAGE"

    const/16 v2, 0x8

    new-instance v1, LX/94I;

    invoke-direct {v1, v0, v2, v4}, LX/94I;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LX/94I;->A08:LX/94I;

    const/16 v0, 0x9

    new-array v0, v0, [LX/94I;

    invoke-static {v12, v11, v10, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v8, v0, v9

    invoke-static {v7, v6, v5, v3, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/94I;->A00:[LX/94I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94I;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94I;
    .locals 1

    const-class v0, LX/94I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94I;

    return-object v0
.end method

.method public static values()[LX/94I;
    .locals 1

    sget-object v0, LX/94I;->A00:[LX/94I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94I;

    return-object v0
.end method
