.class public LX/4uC;
.super LX/0Br;
.source ""


# instance fields
.field public final synthetic A00:LX/4u8;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4u8;)V
    .locals 0

    iput-object p2, p0, LX/4uC;->A00:LX/4u8;

    invoke-direct {p0, p1}, LX/0Br;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 2

    iget-object v0, p0, LX/4uC;->A00:LX/4u8;

    iget-object v0, v0, LX/4u8;->A00:LX/05l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    :cond_0
    sget-object v0, LX/0Z5;->A0e:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    sget-object v0, LX/0Z5;->A0Y:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    sget-object v0, LX/0Z5;->A0b:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    sget-object v0, LX/0Z5;->A0c:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    sget-object v0, LX/0Z5;->A0Z:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    sget-object v0, LX/0Z5;->A0X:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method
