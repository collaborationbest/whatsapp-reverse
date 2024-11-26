.class public final LX/AIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o0;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:LX/6gG;

.field public final A06:LX/BAU;

.field public final A07:LX/BAV;

.field public final A08:LX/BAW;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAV;LX/BAW;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIv;->A05:LX/6gG;

    iput p6, p0, LX/AIv;->A04:I

    iput-object p5, p0, LX/AIv;->A08:LX/BAW;

    iput-object p3, p0, LX/AIv;->A06:LX/BAU;

    iput-object p4, p0, LX/AIv;->A07:LX/BAV;

    iput p7, p0, LX/AIv;->A03:I

    iput p8, p0, LX/AIv;->A02:I

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/AIv;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    invoke-virtual {p0}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0dff

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x7f0b0e03

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/AIv;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AIv;->A05:LX/6gG;

    iget-object v0, v0, LX/6gG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/AIv;->A04:I

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    iget-boolean v0, p0, LX/AIv;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B5j()Z
    .locals 1

    iget v0, p0, LX/AIv;->A04:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public BBJ()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/AIv;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public BCc()I
    .locals 1

    iget v0, p0, LX/AIv;->A02:I

    return v0
.end method

.method public BCf()I
    .locals 1

    iget v0, p0, LX/AIv;->A03:I

    return v0
.end method

.method public BDV()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BHb()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/AIv;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AIv;->A05:LX/6gG;

    iget-object v0, v0, LX/6gG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AIv;->A05:LX/6gG;

    iget-object v0, v0, LX/6gG;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/AIv;->A05:LX/6gG;

    iget-object v0, v0, LX/6gG;->A04:Ljava/lang/String;

    iget v2, p0, LX/AIv;->A04:I

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-static {v1, v2}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
