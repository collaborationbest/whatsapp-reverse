.class public final enum LX/5Xh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/5Xh;

.field public static final enum A02:LX/5Xh;

.field public static final enum A03:LX/5Xh;

.field public static final enum A04:LX/5Xh;

.field public static final enum A05:LX/5Xh;

.field public static final enum A06:LX/5Xh;

.field public static final enum A07:LX/5Xh;


# instance fields
.field public final dimension:I

.field public final innerStrokeWidth:I

.field public final strokeWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v4, 0x7f070f42

    const v5, 0x7f070f4b

    const v6, 0x7f070f45

    const v8, 0x7f070f45

    const-string v2, "EXTRA_SMALL"

    const/4 v3, 0x0

    new-instance v1, LX/5Xh;

    invoke-direct/range {v1 .. v6}, LX/5Xh;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, LX/5Xh;->A04:LX/5Xh;

    const v5, 0x7f070f48

    const v6, 0x7f070f4e

    const-string v3, "SMALL"

    const/4 v4, 0x1

    const v7, 0x7f070f45

    new-instance v2, LX/5Xh;

    invoke-direct/range {v2 .. v7}, LX/5Xh;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/5Xh;->A07:LX/5Xh;

    const v6, 0x7f070f47

    const v7, 0x7f070f4d

    const-string v4, "MEDIUM"

    const/4 v5, 0x2

    new-instance v3, LX/5Xh;

    invoke-direct/range {v3 .. v8}, LX/5Xh;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, LX/5Xh;->A06:LX/5Xh;

    const v7, 0x7f070f46

    const v8, 0x7f070f4c

    const v9, 0x7f070f44

    const-string v5, "LARGE"

    const/4 v6, 0x3

    new-instance v4, LX/5Xh;

    invoke-direct/range {v4 .. v9}, LX/5Xh;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, LX/5Xh;->A05:LX/5Xh;

    const v8, 0x7f070f41

    const v9, 0x7f070f4a

    const v10, 0x7f070f43

    const-string v6, "EXTRA_LARGE"

    const/4 v7, 0x4

    new-instance v5, LX/5Xh;

    invoke-direct/range {v5 .. v10}, LX/5Xh;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, LX/5Xh;->A03:LX/5Xh;

    const v9, 0x7f070f40

    const v10, 0x7f070f49

    const-string v7, "EXTRA_EXTRA_LARGE"

    new-instance v6, LX/5Xh;

    const/4 v8, 0x5

    const v11, 0x7f070f43

    invoke-direct/range {v6 .. v11}, LX/5Xh;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, LX/5Xh;->A02:LX/5Xh;

    const/4 v0, 0x6

    new-array v0, v0, [LX/5Xh;

    invoke-static {v1, v2, v3, v4, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v6, v0}, LX/1ki;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Xh;->A01:[LX/5Xh;

    invoke-static {v0}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/5Xh;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Xh;->dimension:I

    iput p4, p0, LX/5Xh;->strokeWidth:I

    iput p5, p0, LX/5Xh;->innerStrokeWidth:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xh;
    .locals 1

    const-class v0, LX/5Xh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Xh;

    return-object v0
.end method

.method public static values()[LX/5Xh;
    .locals 1

    sget-object v0, LX/5Xh;->A01:[LX/5Xh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Xh;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/6G1;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/5Xh;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v3, LX/6Ez;

    invoke-direct {v3, v0, v0}, LX/6Ez;-><init>(FF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/5Xh;->strokeWidth:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/5Xh;->innerStrokeWidth:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/6G1;

    invoke-direct {v0, v3, v2, v1}, LX/6G1;-><init>(LX/6Ez;FF)V

    return-object v0
.end method
