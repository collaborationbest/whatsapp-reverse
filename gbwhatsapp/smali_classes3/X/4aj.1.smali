.class public LX/4aj;
.super LX/05l;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4aj;->A02:I

    iput-object p2, p0, LX/4aj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4aj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, LX/4aj;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/4aj;->A01:Ljava/lang/Object;

    check-cast v1, LX/5QG;

    invoke-virtual {v1}, LX/5QG;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5QG;->A03()V

    :cond_0
    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5QG;->A09(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/05l;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 3

    iget v0, p0, LX/4aj;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4aj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    sget-object v0, LX/0Z5;->A08:LX/0Z5;

    iget-object v2, p0, LX/4aj;->A00:Ljava/lang/Object;

    check-cast v2, LX/1zI;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/1zI;->A07:Landroid/content/Context;

    iget v0, v2, LX/1zI;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v0, p0, LX/4aj;->A01:Ljava/lang/Object;

    check-cast v0, LX/38u;

    iget-object v0, v0, LX/38u;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v0}, LX/1kp;->A16(LX/0ZK;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LX/0ZK;->A0L(Z)V

    iget-object v0, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0Z5;->A08:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    iget-object v0, p0, LX/4aj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/4aj;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tt;

    iget-object v0, v0, LX/1tt;->A01:LX/3L8;

    iget-boolean v1, v0, LX/3L8;->A05:Z

    const v0, 0x7f121cd3

    if-eqz v1, :cond_0

    const v0, 0x7f121cd4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
