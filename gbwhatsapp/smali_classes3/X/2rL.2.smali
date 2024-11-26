.class public final enum LX/2rL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2rL;

.field public static final enum A02:LX/2rL;

.field public static final enum A03:LX/2rL;

.field public static final enum A04:LX/2rL;

.field public static final enum A05:LX/2rL;

.field public static final enum A06:LX/2rL;


# instance fields
.field public final debugMenuOnlyField:Z

.field public final displayUnit:I

.field public final durationInDisplayUnit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v2, "TWENTY_FOUR_HOURS"

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x2

    new-instance v1, LX/2rL;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/2rL;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, LX/2rL;->A06:LX/2rL;

    const-string v5, "SEVEN_DAYS"

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x3

    new-instance v4, LX/2rL;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/2rL;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, LX/2rL;->A04:LX/2rL;

    const-string v10, "THIRTY_DAYS"

    const/4 v11, 0x2

    const/16 v12, 0x1e

    new-instance v9, LX/2rL;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/2rL;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v9, LX/2rL;->A05:LX/2rL;

    const-string v13, "FIVE_SECONDS"

    const/4 v15, 0x5

    new-instance v12, LX/2rL;

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, LX/2rL;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v12, LX/2rL;->A03:LX/2rL;

    const-string v17, "FIFTEEN_SECONDS"

    const/16 v18, 0x4

    const/16 v19, 0xf

    new-instance v16, LX/2rL;

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v16 .. v21}, LX/2rL;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v16, LX/2rL;->A02:LX/2rL;

    const-string v20, "ONE_MINUTE"

    new-instance v19, LX/2rL;

    const/16 v21, 0x5

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v24}, LX/2rL;-><init>(Ljava/lang/String;IIIZ)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/2rL;

    aput-object v1, v0, v3

    aput-object v4, v0, v6

    aput-object v9, v0, v11

    aput-object v12, v0, v8

    aput-object v16, v0, v18

    aput-object v19, v0, v15

    sput-object v0, LX/2rL;->A01:[LX/2rL;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2rL;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2rL;->durationInDisplayUnit:I

    iput p4, p0, LX/2rL;->displayUnit:I

    iput-boolean p5, p0, LX/2rL;->debugMenuOnlyField:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2rL;
    .locals 1

    const-class v0, LX/2rL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2rL;

    return-object v0
.end method

.method public static values()[LX/2rL;
    .locals 1

    sget-object v0, LX/2rL;->A01:[LX/2rL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2rL;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget v3, p0, LX/2rL;->durationInDisplayUnit:I

    iget v2, p0, LX/2rL;->displayUnit:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x3c

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xe10

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const v1, 0x15180

    :cond_0
    mul-int/2addr v3, v1

    return v3

    :cond_1
    const-string v0, "TimeUnit not allowed in PinInChat expiration dialog"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
