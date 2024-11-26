.class public LX/9an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9an;->A00:Ljava/lang/String;

    iget v0, p1, Landroidx/preference/Preference;->A01:I

    iput v0, p0, LX/9an;->A01:I

    iget v0, p1, Landroidx/preference/Preference;->A03:I

    iput v0, p0, LX/9an;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9an;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9an;

    iget v1, p0, LX/9an;->A01:I

    iget v0, p1, LX/9an;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9an;->A02:I

    iget v0, p1, LX/9an;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9an;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9an;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/9an;->A01:I

    invoke-static {v0}, LX/7vE;->A02(I)I

    move-result v1

    iget v0, p0, LX/9an;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9an;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
