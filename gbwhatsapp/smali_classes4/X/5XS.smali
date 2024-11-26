.class public final enum LX/5XS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5XS;

.field public static final enum A02:LX/5XS;

.field public static final enum A03:LX/5XS;

.field public static final enum A04:LX/5XS;

.field public static final enum A05:LX/5XS;

.field public static final enum A06:LX/5XS;

.field public static final enum A07:LX/5XS;

.field public static final enum A08:LX/5XS;

.field public static final enum A09:LX/5XS;

.field public static final enum A0A:LX/5XS;


# instance fields
.field public final dimen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v2, 0x7f070f55

    const-string v1, "NO_SPACE"

    const/4 v0, 0x0

    new-instance v12, LX/5XS;

    invoke-direct {v12, v1, v0, v2}, LX/5XS;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/5XS;->A02:LX/5XS;

    const v2, 0x7f070f5a

    const-string v1, "SPACING_QUARTER"

    const/4 v0, 0x1

    new-instance v11, LX/5XS;

    invoke-direct {v11, v1, v0, v2}, LX/5XS;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/5XS;->A07:LX/5XS;

    const v2, 0x7f070f58

    const-string v1, "SPACING_HALF"

    const/4 v0, 0x2

    new-instance v10, LX/5XS;

    invoke-direct {v10, v1, v0, v2}, LX/5XS;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/5XS;->A05:LX/5XS;

    const v2, 0x7f070f5c

    const-string v1, "SPACING_SINGLE"

    const/4 v0, 0x3

    new-instance v9, LX/5XS;

    invoke-direct {v9, v1, v0, v2}, LX/5XS;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/5XS;->A08:LX/5XS;

    const v2, 0x7f070f5d

    const-string v1, "SPACING_SINGLE_PLUS"

    const/4 v0, 0x4

    new-instance v8, LX/5XS;

    invoke-direct {v8, v1, v0, v2}, LX/5XS;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5XS;->A09:LX/5XS;

    const v2, 0x7f070f56

    const-string v1, "SPACING_DOUBLE"

    const/4 v0, 0x5

    new-instance v7, LX/5XS;

    invoke-direct {v7, v1, v0, v2}, LX/5XS;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5XS;->A03:LX/5XS;

    const v2, 0x7f070f57

    const-string v1, "SPACING_DOUBLE_PLUS"

    const/4 v0, 0x6

    new-instance v6, LX/5XS;

    invoke-direct {v6, v1, v0, v2}, LX/5XS;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5XS;->A04:LX/5XS;

    const v2, 0x7f070f5e

    const-string v1, "SPACING_TRIPLE"

    const/4 v0, 0x7

    new-instance v5, LX/5XS;

    invoke-direct {v5, v1, v0, v2}, LX/5XS;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5XS;->A0A:LX/5XS;

    const v2, 0x7f070f59

    const-string v1, "SPACING_QUAD"

    const/16 v0, 0x8

    new-instance v4, LX/5XS;

    invoke-direct {v4, v1, v0, v2}, LX/5XS;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5XS;->A06:LX/5XS;

    const v1, 0x7f070f5b

    const-string v0, "SPACING_QUINT"

    const/16 v3, 0x9

    new-instance v2, LX/5XS;

    invoke-direct {v2, v0, v3, v1}, LX/5XS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xa

    new-array v1, v0, [LX/5XS;

    invoke-static {v12, v11, v10, v9, v1}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5XS;->A01:[LX/5XS;

    invoke-static {v1}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5XS;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5XS;->dimen:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5XS;
    .locals 1

    const-class v0, LX/5XS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5XS;

    return-object v0
.end method

.method public static values()[LX/5XS;
    .locals 1

    sget-object v0, LX/5XS;->A01:[LX/5XS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5XS;

    return-object v0
.end method
