.class public LX/2ku;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0vo;

.field public final synthetic A01:LX/1Do;

.field public final synthetic A02:LX/1Q8;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:J

.field public final synthetic A05:LX/1YB;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/012;LX/1YB;LX/0vo;LX/1Do;LX/1Q8;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput-object p7, p0, LX/2ku;->A06:Ljava/util/List;

    iput-object p2, p0, LX/2ku;->A05:LX/1YB;

    iput-boolean p10, p0, LX/2ku;->A07:Z

    iput-wide p8, p0, LX/2ku;->A04:J

    iput-object p6, p0, LX/2ku;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2ku;->A00:LX/0vo;

    iput-object p5, p0, LX/2ku;->A02:LX/1Q8;

    iput-object p4, p0, LX/2ku;->A01:LX/1Do;

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2ku;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    iget-object v2, p0, LX/2ku;->A05:LX/1YB;

    invoke-static {v0}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v1

    iget-boolean v0, p0, LX/2ku;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/1YB;->A0U(LX/123;Z)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/2ku;->A04:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/164;->A0S(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/2ku;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/164;->BnB()V

    :cond_0
    iget-object v4, p0, LX/2ku;->A00:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "delete_chat_count"

    invoke-static {v0, v3}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/2ku;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4, v3, v2}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/2ku;->A02:LX/1Q8;

    invoke-virtual {v1}, LX/1Q8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Lm;

    instance-of v0, v1, LX/4bH;

    if-eqz v0, :cond_2

    check-cast v1, LX/4bH;

    iget v0, v1, LX/4bH;->A01:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/4bH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A47:LX/123;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/16D;->A3l()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2ku;->A01:LX/1Do;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Do;->A01(I)V

    return-void
.end method
