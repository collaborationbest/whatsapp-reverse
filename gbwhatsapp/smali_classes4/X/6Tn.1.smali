.class public LX/6Tn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6Tn;

.field public static final A04:LX/6Tn;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/6Tn;

    invoke-direct {v0, v2, v2, v1}, LX/6Tn;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    sput-object v0, LX/6Tn;->A04:LX/6Tn;

    const/4 v1, 0x3

    new-instance v0, LX/6Tn;

    invoke-direct {v0, v2, v2, v1}, LX/6Tn;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    sput-object v0, LX/6Tn;->A03:LX/6Tn;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6Tn;->A00:I

    iput-object p2, p0, LX/6Tn;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/6Tn;->A02:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6Tn;

    iget v1, p0, LX/6Tn;->A00:I

    iget v0, p1, LX/6Tn;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6Tn;->A01:Landroid/graphics/Rect;

    iget-object v0, p1, LX/6Tn;->A01:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Tn;->A02:Landroid/graphics/Point;

    iget-object v0, p1, LX/6Tn;->A02:Landroid/graphics/Point;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/6Tn;->A00:I

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Tn;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6Tn;->A02:Landroid/graphics/Point;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlexState{separationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Tn;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Tn;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentDimensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Tn;->A02:Landroid/graphics/Point;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
