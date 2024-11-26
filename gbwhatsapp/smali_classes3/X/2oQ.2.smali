.class public final enum LX/2oQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2oQ;

.field public static final enum A01:LX/2oQ;

.field public static final enum A02:LX/2oQ;


# instance fields
.field public final sectionResId:I

.field public final shapeData:[LX/4aA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/3NJ;->A00:[LX/4aA;

    const v1, 0x7f12208f

    const-string v0, "CONTENT_STICKERS"

    const/4 v6, 0x0

    new-instance v5, LX/2oQ;

    invoke-direct {v5, v0, v2, v6, v1}, LX/2oQ;-><init>(Ljava/lang/String;[LX/4aA;II)V

    sput-object v5, LX/2oQ;->A01:LX/2oQ;

    sget-object v4, LX/3NJ;->A01:[LX/4aA;

    const v3, 0x7f122090

    const-string v0, "SHAPES"

    const/4 v2, 0x1

    new-instance v1, LX/2oQ;

    invoke-direct {v1, v0, v4, v2, v3}, LX/2oQ;-><init>(Ljava/lang/String;[LX/4aA;II)V

    sput-object v1, LX/2oQ;->A02:LX/2oQ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/2oQ;

    aput-object v5, v0, v6

    aput-object v1, v0, v2

    sput-object v0, LX/2oQ;->A00:[LX/2oQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/4aA;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/2oQ;->shapeData:[LX/4aA;

    iput p4, p0, LX/2oQ;->sectionResId:I

    return-void
.end method

.method public static values()[LX/2oQ;
    .locals 1

    sget-object v0, LX/2oQ;->A00:[LX/2oQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2oQ;

    return-object v0
.end method
