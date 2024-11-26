.class public final LX/6Zv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/6Zv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v1, v2}, LX/6Zv;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/6Zv;->A05:LX/6Zv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Zv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/6Zv;->A00:I

    iput-object v1, p0, LX/6Zv;->A02:Ljava/lang/String;

    iput v2, p0, LX/6Zv;->A01:I

    iput-object v1, p0, LX/6Zv;->A04:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Zv;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6Zv;->A02:Ljava/lang/String;

    iput p3, p0, LX/6Zv;->A00:I

    iput p4, p0, LX/6Zv;->A01:I

    iput-object p2, p0, LX/6Zv;->A04:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p2}, LX/1km;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LX/6Zv;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/6Zv;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6Zv;->A04:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/6Zv;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/6Zv;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    return v0

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/6Zv;->A04:[Ljava/lang/Object;

    iget-object v0, p1, LX/6Zv;->A04:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v2

    :cond_3
    check-cast p1, LX/6Zv;

    iget v1, p0, LX/6Zv;->A01:I

    iget v0, p1, LX/6Zv;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/6Zv;->A00:I

    iget v0, p1, LX/6Zv;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/6Zv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6Zv;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_5
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    iget-object v1, p0, LX/6Zv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6Zv;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6Zv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, LX/6Zv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Zv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Zv;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/6Zv;->A04:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextConfiguration{text=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Zv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", textResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Zv;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", formatArgs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Zv;->A04:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
