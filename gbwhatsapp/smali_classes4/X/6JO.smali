.class public LX/6JO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/util/Pair;

.field public A09:LX/3C5;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/14p;

.field public final A0c:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/14p;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6JO;->A00:F

    iput-object p2, p0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/6JO;->A0b:LX/14p;

    return-void
.end method

.method public static A00(LX/6JO;LX/6JO;)Z
    .locals 1

    iget-object p0, p0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()Z
    .locals 3

    iget-object v1, p0, LX/6JO;->A08:Landroid/util/Pair;

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/6JO;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/6JO;

    invoke-static {p0, p1}, LX/6JO;->A00(LX/6JO;LX/6JO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/6JO;->A0b:LX/14p;

    iget-object v2, p0, LX/6JO;->A0b:LX/14p;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v1

    invoke-virtual {v2}, LX/14p;->A0B()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/6JO;->A08:Landroid/util/Pair;

    iget-object v0, p0, LX/6JO;->A08:Landroid/util/Pair;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0J:Z

    iget-boolean v0, p0, LX/6JO;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0F:Z

    iget-boolean v0, p0, LX/6JO;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0B:Z

    iget-boolean v0, p0, LX/6JO;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0K:Z

    iget-boolean v0, p0, LX/6JO;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0G:Z

    iget-boolean v0, p0, LX/6JO;->A0G:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6JO;->A02:I

    iget v0, p0, LX/6JO;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0C:Z

    iget-boolean v0, p0, LX/6JO;->A0C:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6JO;->A01:I

    iget v0, p0, LX/6JO;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0V:Z

    iget-boolean v0, p0, LX/6JO;->A0V:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0O:Z

    iget-boolean v0, p0, LX/6JO;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0N:Z

    iget-boolean v0, p0, LX/6JO;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/6JO;->A09:LX/3C5;

    iget-object v0, p0, LX/6JO;->A09:LX/3C5;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0R:Z

    iget-boolean v0, p0, LX/6JO;->A0R:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0W:Z

    iget-boolean v0, p0, LX/6JO;->A0W:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0A:Z

    iget-boolean v0, p0, LX/6JO;->A0A:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6JO;->A03:I

    iget v0, p0, LX/6JO;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/6JO;->A07:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6JO;->A07:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0P:Z

    iget-boolean v0, p0, LX/6JO;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0Q:Z

    iget-boolean v0, p0, LX/6JO;->A0Q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0E:Z

    iget-boolean v0, p0, LX/6JO;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0Z:Z

    iget-boolean v0, p0, LX/6JO;->A0Z:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0M:Z

    iget-boolean v0, p0, LX/6JO;->A0M:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6JO;->A05:I

    iget v0, p0, LX/6JO;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0a:Z

    iget-boolean v0, p0, LX/6JO;->A0a:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0D:Z

    iget-boolean v0, p0, LX/6JO;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0L:Z

    iget-boolean v0, p0, LX/6JO;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0X:Z

    iget-boolean v0, p0, LX/6JO;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0U:Z

    iget-boolean v0, p0, LX/6JO;->A0U:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0T:Z

    iget-boolean v0, p0, LX/6JO;->A0T:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6JO;->A06:I

    iget v0, p0, LX/6JO;->A06:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0I:Z

    iget-boolean v0, p0, LX/6JO;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0H:Z

    iget-boolean v0, p0, LX/6JO;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0Y:Z

    iget-boolean v0, p0, LX/6JO;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6JO;->A04:I

    iget v0, p0, LX/6JO;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6JO;->A00:F

    iget v0, p0, LX/6JO;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/6JO;->A0S:Z

    iget-boolean v0, p0, LX/6JO;->A0S:Z

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0xd9

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6JO;->A0b:LX/14p;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6JO;->A08:Landroid/util/Pair;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/6JO;->A0J:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0F:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0B:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0K:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6JO;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0C:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6JO;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0V:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6JO;->A09:LX/3C5;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0R:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0W:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6JO;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6JO;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0Q:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0E:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0Z:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0a:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6JO;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0L:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0X:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0U:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0T:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6JO;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0I:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0Y:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6JO;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6JO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6JO;->A0S:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
