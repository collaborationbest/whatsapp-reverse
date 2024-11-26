.class public final LX/6hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0xF;

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/1Ts;

.field public final A05:LX/3Hc;

.field public final A06:LX/1W6;

.field public final A07:LX/0vo;

.field public final A08:LX/0ue;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/3Hc;LX/1W6;LX/0vo;LX/0ue;)V
    .locals 1

    invoke-static {p2, p7, p8}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p4, p5, p9}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6hW;->A00:Landroid/view/View;

    iput-object p7, p0, LX/6hW;->A05:LX/3Hc;

    iput-object p8, p0, LX/6hW;->A06:LX/1W6;

    iput-object p10, p0, LX/6hW;->A08:LX/0ue;

    iput-object p6, p0, LX/6hW;->A04:LX/1Ts;

    iput-object p3, p0, LX/6hW;->A01:LX/0xF;

    iput-object p4, p0, LX/6hW;->A02:LX/16Z;

    iput-object p5, p0, LX/6hW;->A03:LX/17Z;

    iput-object p9, p0, LX/6hW;->A07:LX/0vo;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6hW;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/6hW;->A06:LX/1W6;

    invoke-virtual {v9}, LX/1W6;->A00()LX/74R;

    move-result-object v2

    invoke-virtual {v9}, LX/1W6;->A01()LX/2c4;

    move-result-object v3

    invoke-virtual {v9}, LX/1W6;->A0C()Z

    move-result v1

    invoke-virtual {v9}, LX/1W6;->A0B()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/1W6;->A04()V

    :cond_0
    monitor-enter v9

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v9, LX/1W6;->A02:LX/2c4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/74R;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/74R;->A04:I

    :cond_2
    invoke-virtual {v9}, LX/1W6;->A04()V

    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1}, LX/6cy;->A06(Landroid/widget/ImageButton;)V

    return-void

    :cond_3
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    :goto_0
    iget-object v0, p0, LX/6hW;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/6hW;->A05:LX/3Hc;

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v6, v0}, LX/3Hc;->A01(Landroid/app/Activity;ZZ)LX/74R;

    move-result-object v4

    iput-object v3, v4, LX/74R;->A0J:LX/2c4;

    iput v0, v4, LX/74R;->A08:I

    invoke-virtual {v3}, LX/3Sq;->A0I()I

    move-result v2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v4, LX/74R;->A0P:Z

    iput-object v5, v4, LX/74R;->A0F:LX/7im;

    const/4 v0, 0x1

    invoke-virtual {v4, v6, v0, v0}, LX/74R;->A0C(IZZ)V

    iget-object v10, p0, LX/6hW;->A08:LX/0ue;

    iget-object v4, p0, LX/6hW;->A00:Landroid/view/View;

    iget-object v8, p0, LX/6hW;->A04:LX/1Ts;

    iget-object v5, p0, LX/6hW;->A01:LX/0xF;

    iget-object v6, p0, LX/6hW;->A02:LX/16Z;

    iget-object v7, p0, LX/6hW;->A03:LX/17Z;

    invoke-static/range {v4 .. v10}, LX/6cy;->A01(Landroid/view/View;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/1W6;LX/0ue;)V

    iget-object v1, p0, LX/6hW;->A07:LX/0vo;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v0}, LX/6cy;->A0A(LX/0vo;LX/123;)V

    invoke-virtual {v9}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/74R;->A0S:Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0, v0}, LX/74R;->A0C(IZZ)V

    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1}, LX/6cy;->A05(Landroid/widget/ImageButton;)V

    return-void
.end method
