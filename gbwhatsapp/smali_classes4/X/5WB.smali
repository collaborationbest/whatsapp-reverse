.class public final enum LX/5WB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5WB;

.field public static final enum A01:LX/5WB;

.field public static final enum A02:LX/5WB;

.field public static final enum A03:LX/5WB;

.field public static final enum A04:LX/5WB;

.field public static final enum A05:LX/5WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "Paragraph"

    const/4 v0, 0x0

    new-instance v6, LX/5WB;

    invoke-direct {v6, v1, v0}, LX/5WB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5WB;->A01:LX/5WB;

    const-string v1, "Span"

    const/4 v0, 0x1

    new-instance v5, LX/5WB;

    invoke-direct {v5, v1, v0}, LX/5WB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5WB;->A02:LX/5WB;

    const-string v1, "VerbatimTts"

    const/4 v0, 0x2

    new-instance v4, LX/5WB;

    invoke-direct {v4, v1, v0}, LX/5WB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5WB;->A05:LX/5WB;

    const-string v1, "Url"

    const/4 v0, 0x3

    new-instance v3, LX/5WB;

    invoke-direct {v3, v1, v0}, LX/5WB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5WB;->A04:LX/5WB;

    const-string v0, "String"

    const/4 v2, 0x4

    new-instance v1, LX/5WB;

    invoke-direct {v1, v0, v2}, LX/5WB;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5WB;->A03:LX/5WB;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5WB;

    invoke-static {v6, v5, v4, v3, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5WB;->A00:[LX/5WB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5WB;
    .locals 1

    const-class v0, LX/5WB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5WB;

    return-object v0
.end method

.method public static values()[LX/5WB;
    .locals 1

    sget-object v0, LX/5WB;->A00:[LX/5WB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5WB;

    return-object v0
.end method
