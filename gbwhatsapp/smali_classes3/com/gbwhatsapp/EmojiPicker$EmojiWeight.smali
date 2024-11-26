.class public Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zp;


# instance fields
.field public A00:F

.field public A01:[I


# direct methods
.method public constructor <init>([IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A01:[I

    iput p2, p0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A00:F

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [I

    iget-object v0, p0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0
.end method

.method public B6t()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic BAv()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A01:[I

    return-object v0
.end method

.method public BI5()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A00:F

    return v0
.end method

.method public Bs5(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A00:F

    return-void
.end method

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

    check-cast p1, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;

    iget v1, p1, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A01:[I

    iget-object v0, p1, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

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
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
