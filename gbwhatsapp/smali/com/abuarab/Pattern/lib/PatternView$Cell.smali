.class public final Lcom/abuarab/Pattern/lib/PatternView$Cell;
.super Ljava/lang/Object;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/Pattern/lib/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# instance fields
.field final column:I

.field final row:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    iput p2, p0, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    return-void
.end method

.method public static of(II)Lcom/abuarab/Pattern/lib/PatternView$Cell;
    .locals 1

    new-instance v0, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    invoke-direct {v0, p0, p1}, Lcom/abuarab/Pattern/lib/PatternView$Cell;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    return v0
.end method

.method public getRow()I
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView$Cell;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",clmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/abuarab/Pattern/lib/PatternView$Cell;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
