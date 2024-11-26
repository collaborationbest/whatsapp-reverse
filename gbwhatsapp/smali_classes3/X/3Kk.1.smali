.class public final LX/3Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/2pE;

.field public A04:LX/14p;

.field public A05:LX/3Ey;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2pE;LX/14p;LX/3Ey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/3Kk;->A00:I

    iput-object p3, p0, LX/3Kk;->A03:LX/2pE;

    iput-object p4, p0, LX/3Kk;->A04:LX/14p;

    iput-object p1, p0, LX/3Kk;->A02:Landroid/view/View;

    iput-object p2, p0, LX/3Kk;->A01:Landroid/view/View;

    iput-object p5, p0, LX/3Kk;->A05:LX/3Ey;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Kk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Kk;

    iget v1, p0, LX/3Kk;->A00:I

    iget v0, p1, LX/3Kk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Kk;->A03:LX/2pE;

    iget-object v0, p1, LX/3Kk;->A03:LX/2pE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Kk;->A04:LX/14p;

    iget-object v0, p1, LX/3Kk;->A04:LX/14p;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kk;->A02:Landroid/view/View;

    iget-object v0, p1, LX/3Kk;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kk;->A01:Landroid/view/View;

    iget-object v0, p1, LX/3Kk;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kk;->A05:LX/3Ey;

    iget-object v0, p1, LX/3Kk;->A05:LX/3Ey;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/3Kk;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Kk;->A03:LX/2pE;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3Kk;->A04:LX/14p;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3Kk;->A02:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Kk;->A01:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Kk;->A05:LX/3Ey;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClickEvent(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Kk;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kk;->A03:LX/2pE;

    invoke-static {v0, v1}, LX/1kl;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3Kk;->A04:LX/14p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kk;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kk;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kk;->A05:LX/3Ey;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
