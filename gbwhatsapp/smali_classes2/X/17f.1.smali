.class public final enum LX/17f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/17f;

.field public static final enum A02:LX/17f;

.field public static final enum A03:LX/17f;

.field public static final enum A04:LX/17f;

.field public static final enum A05:LX/17f;

.field public static final enum A06:LX/17f;

.field public static final enum A07:LX/17f;


# instance fields
.field public final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v2, 0x7f122a10

    const-string v1, "GREEN_WORDMARK"

    const/4 v0, 0x0

    new-instance v8, LX/17f;

    invoke-direct {v8, v1, v0, v2}, LX/17f;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/17f;->A06:LX/17f;

    const v2, 0x7f122a0b

    const-string v1, "ADJUSTED_GREEN_WORDMARK"

    const/4 v0, 0x1

    new-instance v7, LX/17f;

    invoke-direct {v7, v1, v0, v2}, LX/17f;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/17f;->A03:LX/17f;

    const v2, 0x7f122a0c

    const-string v1, "ADJUSTED_BLACK_WORDMARK"

    const/4 v0, 0x2

    new-instance v6, LX/17f;

    invoke-direct {v6, v1, v0, v2}, LX/17f;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/17f;->A02:LX/17f;

    const v2, 0x7f122a0e

    const-string v1, "DEFAULT_TITLE_GREEN"

    const/4 v0, 0x3

    new-instance v5, LX/17f;

    invoke-direct {v5, v1, v0, v2}, LX/17f;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/17f;->A05:LX/17f;

    const v2, 0x7f122a0d

    const-string v1, "DEFAULT_TITLE_BLACK"

    const/4 v0, 0x4

    new-instance v4, LX/17f;

    invoke-direct {v4, v1, v0, v2}, LX/17f;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/17f;->A04:LX/17f;

    const v1, 0x7f122a0f

    const-string v0, "GREEN_WORDMARK_TEXT"

    const/4 v3, 0x5

    new-instance v2, LX/17f;

    invoke-direct {v2, v0, v3, v1}, LX/17f;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/17f;->A07:LX/17f;

    const/4 v0, 0x6

    new-array v1, v0, [LX/17f;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/17f;->A01:[LX/17f;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/17f;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/17f;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/17f;
    .locals 1

    const-class v0, LX/17f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/17f;

    return-object v0
.end method

.method public static values()[LX/17f;
    .locals 1

    sget-object v0, LX/17f;->A01:[LX/17f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/17f;

    return-object v0
.end method
