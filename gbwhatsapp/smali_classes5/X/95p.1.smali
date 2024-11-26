.class public final enum LX/95p;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/BAG;


# static fields
.field public static final synthetic A00:[LX/95p;

.field public static final enum A01:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A04:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A05:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A06:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A07:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A08:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A09:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0A:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0B:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0C:LX/95p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN_STATUS"

    const/4 v14, 0x0

    new-instance v13, LX/95p;

    invoke-direct {v13, v0, v14, v14}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/95p;->A0A:LX/95p;

    const-string v1, "PROCESSING"

    const/4 v0, 0x1

    new-instance v12, LX/95p;

    invoke-direct {v12, v1, v0, v0}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/95p;->A06:LX/95p;

    const-string v1, "SENT"

    const/4 v0, 0x2

    new-instance v11, LX/95p;

    invoke-direct {v11, v1, v0, v0}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/95p;->A09:LX/95p;

    const-string v1, "NEED_TO_ACCEPT"

    const/4 v0, 0x3

    new-instance v10, LX/95p;

    invoke-direct {v10, v1, v0, v0}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/95p;->A05:LX/95p;

    const-string v1, "COMPLETE"

    const/4 v0, 0x4

    new-instance v9, LX/95p;

    invoke-direct {v9, v1, v0, v0}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/95p;->A02:LX/95p;

    const-string v1, "COULD_NOT_COMPLETE"

    const/4 v0, 0x5

    new-instance v8, LX/95p;

    invoke-direct {v8, v1, v0, v0}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/95p;->A03:LX/95p;

    const-string v1, "REFUNDED"

    const/4 v0, 0x6

    new-instance v7, LX/95p;

    invoke-direct {v7, v1, v0, v0}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/95p;->A07:LX/95p;

    const-string v1, "EXPIRED"

    const/4 v0, 0x7

    new-instance v6, LX/95p;

    invoke-direct {v6, v1, v0, v0}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/95p;->A04:LX/95p;

    const-string v1, "REJECTED"

    const/16 v0, 0x8

    new-instance v5, LX/95p;

    invoke-direct {v5, v1, v0, v0}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/95p;->A08:LX/95p;

    const-string v1, "CANCELLED"

    const/16 v0, 0x9

    new-instance v4, LX/95p;

    invoke-direct {v4, v1, v0, v0}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/95p;->A01:LX/95p;

    const-string v1, "WAITING_FOR_PAYER"

    const/16 v0, 0xa

    new-instance v3, LX/95p;

    invoke-direct {v3, v1, v0, v0}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/95p;->A0C:LX/95p;

    const-string v0, "WAITING"

    const/16 v2, 0xb

    new-instance v1, LX/95p;

    invoke-direct {v1, v0, v2, v2}, LX/95p;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/95p;->A0B:LX/95p;

    const/16 v0, 0xc

    new-array v0, v0, [LX/95p;

    aput-object v13, v0, v14

    invoke-static {v12, v11, v10, v0}, LX/7vI;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/4fj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/95p;->A00:[LX/95p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/95p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95p;
    .locals 1

    const-class v0, LX/95p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95p;

    return-object v0
.end method

.method public static values()[LX/95p;
    .locals 1

    sget-object v0, LX/95p;->A00:[LX/95p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95p;

    return-object v0
.end method


# virtual methods
.method public final BDL()I
    .locals 1

    iget v0, p0, LX/95p;->value:I

    return v0
.end method
