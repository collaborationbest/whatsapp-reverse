.class public final enum LX/5XL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/5XL;

.field public static final synthetic A01:LX/00O;

.field public static final synthetic A02:[LX/5XL;

.field public static final enum A03:LX/5XL;

.field public static final enum A04:LX/5XL;

.field public static final enum A05:LX/5XL;

.field public static final enum A06:LX/5XL;

.field public static final enum A07:LX/5XL;


# instance fields
.field public final abPropsValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "DISABLED"

    const/4 v0, 0x0

    new-instance v8, LX/5XL;

    invoke-direct {v8, v1, v0, v0}, LX/5XL;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5XL;->A03:LX/5XL;

    const-string v1, "DOGFOODING"

    const/4 v0, 0x1

    new-instance v7, LX/5XL;

    invoke-direct {v7, v1, v0, v0}, LX/5XL;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5XL;->A04:LX/5XL;

    const-string v1, "US"

    const/4 v0, 0x2

    new-instance v6, LX/5XL;

    invoke-direct {v6, v1, v0, v0}, LX/5XL;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5XL;->A07:LX/5XL;

    const-string v1, "EU"

    const/4 v0, 0x3

    new-instance v5, LX/5XL;

    invoke-direct {v5, v1, v0, v0}, LX/5XL;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5XL;->A05:LX/5XL;

    const-string v1, "UK"

    const/4 v0, 0x4

    new-instance v4, LX/5XL;

    invoke-direct {v4, v1, v0, v0}, LX/5XL;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5XL;->A06:LX/5XL;

    const-string v3, "REST_OF_WORLD"

    const/4 v2, 0x5

    const/16 v0, 0x63

    new-instance v1, LX/5XL;

    invoke-direct {v1, v3, v2, v0}, LX/5XL;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/5XL;

    invoke-static {v8, v7, v6, v5, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5XL;->A02:[LX/5XL;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XL;->A01:LX/00O;

    invoke-static {}, LX/5XL;->values()[LX/5XL;

    move-result-object v0

    sput-object v0, LX/5XL;->A00:[LX/5XL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5XL;->abPropsValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XL;
    .locals 1

    const-class v0, LX/5XL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XL;

    return-object v0
.end method

.method public static values()[LX/5XL;
    .locals 1

    sget-object v0, LX/5XL;->A02:[LX/5XL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XL;

    return-object v0
.end method
