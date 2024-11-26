.class public final enum LX/93w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/93w;

.field public static final synthetic A01:[LX/93w;

.field public static final enum A02:LX/93w;

.field public static final enum A03:LX/93w;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PROD"

    const/4 v0, 0x0

    new-instance v4, LX/93w;

    invoke-direct {v4, v1, v0, v0}, LX/93w;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/93w;->A02:LX/93w;

    const-string v1, "PROD_AND_DEV"

    const/4 v0, 0x1

    new-instance v3, LX/93w;

    invoke-direct {v3, v1, v0, v0}, LX/93w;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/93w;->A03:LX/93w;

    const-string v2, "PROD_DEV_AND_AWAITING_DELETION"

    const/4 v0, 0x2

    new-instance v1, LX/93w;

    invoke-direct {v1, v2, v0, v0}, LX/93w;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/93w;

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/93w;->A01:[LX/93w;

    invoke-static {}, LX/93w;->values()[LX/93w;

    move-result-object v0

    sput-object v0, LX/93w;->A00:[LX/93w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/93w;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93w;
    .locals 1

    const-class v0, LX/93w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/93w;

    return-object v0
.end method

.method public static values()[LX/93w;
    .locals 1

    sget-object v0, LX/93w;->A01:[LX/93w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/93w;

    return-object v0
.end method
