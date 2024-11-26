.class public final enum LX/2qb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/2qb;

.field public static final enum A02:LX/2qb;

.field public static final enum A03:LX/2qb;

.field public static final enum A04:LX/2qb;


# instance fields
.field public final labelResource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v2, 0x7f121ef9

    const-string v1, "ALL"

    const/4 v0, 0x0

    new-instance v6, LX/2qb;

    invoke-direct {v6, v1, v0, v2}, LX/2qb;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2qb;->A02:LX/2qb;

    const v2, 0x7f121efb

    const-string v1, "RECENT"

    const/4 v0, 0x1

    new-instance v5, LX/2qb;

    invoke-direct {v5, v1, v0, v2}, LX/2qb;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2qb;->A03:LX/2qb;

    const v2, 0x7f121efc

    const-string v1, "VIEWED"

    const/4 v0, 0x2

    new-instance v4, LX/2qb;

    invoke-direct {v4, v1, v0, v2}, LX/2qb;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2qb;->A04:LX/2qb;

    const v3, 0x7f121efa

    const-string v0, "MUTED"

    const/4 v2, 0x3

    new-instance v1, LX/2qb;

    invoke-direct {v1, v0, v2, v3}, LX/2qb;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/2qb;

    invoke-static {v6, v5, v4, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2qb;->A01:[LX/2qb;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/2qb;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2qb;->labelResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qb;
    .locals 1

    const-class v0, LX/2qb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2qb;

    return-object v0
.end method

.method public static values()[LX/2qb;
    .locals 1

    sget-object v0, LX/2qb;->A01:[LX/2qb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2qb;

    return-object v0
.end method
