.class public LX/5PG;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0ue;

.field public final A02:LX/1EE;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/0ue;LX/1EE;Ljava/lang/Integer;Ljava/util/List;JZ)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/5PG;->A02:LX/1EE;

    iput-object p3, p0, LX/5PG;->A01:LX/0ue;

    iput-object p6, p0, LX/5PG;->A06:Ljava/util/List;

    iput-object p5, p0, LX/5PG;->A03:Ljava/lang/Integer;

    iput-wide p7, p0, LX/5PG;->A00:J

    iput-boolean p9, p0, LX/5PG;->A07:Z

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PG;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PG;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/5PG;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, p0, LX/5PG;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/5PG;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-wide v4, p0, LX/5PG;->A00:J

    :cond_0
    iget-object v1, p0, LX/5PG;->A01:LX/0ue;

    iget-boolean v3, p0, LX/5PG;->A07:Z

    iget-object v0, p0, LX/5PG;->A03:Ljava/lang/Integer;

    invoke-static {v1, v4, v5}, LX/3V8;->A0E(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz v3, :cond_1

    const v0, 0x7f1210d4

    :goto_1
    invoke-static {v6, v2, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
