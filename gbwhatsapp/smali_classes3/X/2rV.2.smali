.class public final enum LX/2rV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/2rV;

.field public static final enum A01:LX/2rV;

.field public static final enum A02:LX/2rV;

.field public static final enum A03:LX/2rV;

.field public static final enum A04:LX/2rV;

.field public static final enum A05:LX/2rV;

.field public static final enum A06:LX/2rV;

.field public static final enum A07:LX/2rV;

.field public static final enum A08:LX/2rV;

.field public static final enum A09:LX/2rV;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "BOT_FEEDBACK_MULTIPLE_NEGATIVE_GENERIC"

    const/4 v14, 0x0

    const/4 v13, 0x1

    new-instance v12, LX/2rV;

    invoke-direct {v12, v0, v14, v13}, LX/2rV;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/2rV;->A02:LX/2rV;

    const-string v0, "BOT_FEEDBACK_MULTIPLE_NEGATIVE_HELPFUL"

    const/4 v11, 0x2

    new-instance v10, LX/2rV;

    invoke-direct {v10, v0, v13, v11}, LX/2rV;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/2rV;->A03:LX/2rV;

    const-string v0, "BOT_FEEDBACK_MULTIPLE_NEGATIVE_INTERESTING"

    const/4 v2, 0x4

    new-instance v9, LX/2rV;

    invoke-direct {v9, v0, v11, v2}, LX/2rV;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/2rV;->A04:LX/2rV;

    const-string v0, "BOT_FEEDBACK_MULTIPLE_NEGATIVE_ACCURATE"

    const/4 v8, 0x3

    const/16 v7, 0x8

    new-instance v6, LX/2rV;

    invoke-direct {v6, v0, v8, v7}, LX/2rV;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2rV;->A01:LX/2rV;

    const-string v1, "BOT_FEEDBACK_MULTIPLE_NEGATIVE_SAFE"

    const/16 v0, 0x10

    new-instance v5, LX/2rV;

    invoke-direct {v5, v1, v2, v0}, LX/2rV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2rV;->A09:LX/2rV;

    const-string v2, "BOT_FEEDBACK_MULTIPLE_NEGATIVE_OTHER"

    const/4 v1, 0x5

    const/16 v0, 0x20

    new-instance v4, LX/2rV;

    invoke-direct {v4, v2, v1, v0}, LX/2rV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2rV;->A07:LX/2rV;

    const-string v2, "BOT_FEEDBACK_MULTIPLE_NEGATIVE_REFUSED"

    const/4 v1, 0x6

    const/16 v0, 0x40

    new-instance v3, LX/2rV;

    invoke-direct {v3, v2, v1, v0}, LX/2rV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2rV;->A08:LX/2rV;

    const-string v15, "BOT_FEEDBACK_MULTIPLE_NEGATIVE_NOT_VISUALLY_APPEALING"

    const/4 v1, 0x7

    const/16 v0, 0x80

    new-instance v2, LX/2rV;

    invoke-direct {v2, v15, v1, v0}, LX/2rV;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2rV;->A06:LX/2rV;

    const-string v15, "BOT_FEEDBACK_MULTIPLE_NEGATIVE_NOT_RELEVANT_TO_TEXT"

    const/16 v0, 0x100

    new-instance v1, LX/2rV;

    invoke-direct {v1, v15, v7, v0}, LX/2rV;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2rV;->A05:LX/2rV;

    const/16 v0, 0x9

    new-array v0, v0, [LX/2rV;

    aput-object v12, v0, v14

    aput-object v10, v0, v13

    aput-object v9, v0, v11

    aput-object v6, v0, v8

    invoke-static {v5, v4, v3, v2, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v7

    sput-object v0, LX/2rV;->A00:[LX/2rV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2rV;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2rV;
    .locals 1

    const-class v0, LX/2rV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2rV;

    return-object v0
.end method

.method public static values()[LX/2rV;
    .locals 1

    sget-object v0, LX/2rV;->A00:[LX/2rV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2rV;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/2rV;->value:I

    return v0
.end method
