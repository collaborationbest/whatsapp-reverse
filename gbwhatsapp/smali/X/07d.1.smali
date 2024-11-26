.class public abstract LX/07d;
.super LX/07c;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/09i;

.field public A01:LX/02L;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/026;


# direct methods
.method public constructor <init>(LX/026;I)V
    .locals 1

    invoke-direct {p0}, LX/07c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/07d;->A00:LX/09i;

    iput-object v0, p0, LX/07d;->A01:LX/02L;

    iput-object p1, p0, LX/07d;->A04:LX/026;

    iput p2, p0, LX/07d;->A03:I

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LX/02L;

    iget-object v0, p0, LX/07d;->A01:LX/02L;

    if-eq p2, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/02L;->A15(Z)V

    iget v0, p0, LX/07d;->A03:I

    if-ne v0, v3, :cond_5

    iget-object v2, p0, LX/07d;->A00:LX/09i;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/07d;->A04:LX/026;

    new-instance v2, LX/09i;

    invoke-direct {v2, v0}, LX/09i;-><init>(LX/026;)V

    iput-object v2, p0, LX/07d;->A00:LX/09i;

    :cond_0
    iget-object v1, p0, LX/07d;->A01:LX/02L;

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v2, v1, v0}, LX/09i;->A0C(LX/02L;LX/01W;)V

    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, LX/02L;->A15(Z)V

    iget v0, p0, LX/07d;->A03:I

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/07d;->A00:LX/09i;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/07d;->A04:LX/026;

    new-instance v1, LX/09i;

    invoke-direct {v1, v0}, LX/09i;-><init>(LX/026;)V

    iput-object v1, p0, LX/07d;->A00:LX/09i;

    :cond_2
    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-virtual {v1, p2, v0}, LX/09i;->A0C(LX/02L;LX/01W;)V

    :goto_1
    iput-object p2, p0, LX/07d;->A01:LX/02L;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2, v3}, LX/02L;->A1Z(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/07d;->A01:LX/02L;

    invoke-virtual {v0, v1}, LX/02L;->A1Z(Z)V

    goto :goto_0
.end method

.method public A0F(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewPager with adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0G(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/07d;->A00:LX/09i;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/07d;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/07d;->A02:Z

    invoke-virtual {v2}, LX/09i;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/07d;->A02:Z

    throw v0

    :goto_0
    iput-boolean v1, p0, LX/07d;->A02:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/07d;->A00:LX/09i;

    :cond_1
    return-void
.end method

.method public A0I(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/07d;->A00:LX/09i;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/07d;->A04:LX/026;

    new-instance v0, LX/09i;

    invoke-direct {v0, v1}, LX/09i;-><init>(LX/026;)V

    iput-object v0, p0, LX/07d;->A00:LX/09i;

    :cond_0
    invoke-virtual {p0, p2}, LX/07d;->A0L(I)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android:switcher:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07d;->A04:LX/026;

    invoke-virtual {v0, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/07d;->A00:LX/09i;

    const/4 v1, 0x7

    new-instance v0, LX/09q;

    invoke-direct {v0, v6, v1}, LX/09q;-><init>(LX/02L;I)V

    invoke-virtual {v2, v0}, LX/09i;->A0H(LX/09q;)V

    :goto_0
    iget-object v0, p0, LX/07d;->A01:LX/02L;

    if-eq v6, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LX/02L;->A15(Z)V

    iget v1, p0, LX/07d;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/07d;->A00:LX/09i;

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v6, v0}, LX/09i;->A0C(LX/02L;LX/01W;)V

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {p0, p2}, LX/07d;->A0M(I)LX/02L;

    move-result-object v6

    iget-object v5, p0, LX/07d;->A00:LX/09i;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v2}, LX/02L;->A1Z(Z)V

    return-object v6
.end method

.method public A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LX/02L;

    iget-object v2, p0, LX/07d;->A00:LX/09i;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/07d;->A04:LX/026;

    new-instance v2, LX/09i;

    invoke-direct {v2, v0}, LX/09i;-><init>(LX/026;)V

    iput-object v2, p0, LX/07d;->A00:LX/09i;

    :cond_0
    iget-object v1, p2, LX/02L;->A0M:LX/026;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/09i;->A0J:LX/026;

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/09q;

    invoke-direct {v0, p2, v1}, LX/09q;-><init>(LX/02L;I)V

    invoke-virtual {v2, v0}, LX/09i;->A0H(LX/09q;)V

    iget-object v0, p0, LX/07d;->A01:LX/02L;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/07d;->A01:LX/02L;

    :cond_2
    return-void
.end method

.method public A0K(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/02L;

    iget-object v1, p2, LX/02L;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0L(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract A0M(I)LX/02L;
.end method
