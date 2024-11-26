.class public LX/6iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4ze;

.field public final synthetic A02:LX/6Bo;

.field public final synthetic A03:LX/6qA;

.field public final synthetic A04:LX/7ni;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4ze;LX/6Bo;LX/6qA;LX/7ni;ZZ)V
    .locals 0

    iput-object p2, p0, LX/6iG;->A01:LX/4ze;

    iput-boolean p6, p0, LX/6iG;->A06:Z

    iput-object p1, p0, LX/6iG;->A00:Landroid/view/View;

    iput-boolean p7, p0, LX/6iG;->A05:Z

    iput-object p5, p0, LX/6iG;->A04:LX/7ni;

    iput-object p4, p0, LX/6iG;->A03:LX/6qA;

    iput-object p3, p0, LX/6iG;->A02:LX/6Bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-boolean v0, p0, LX/6iG;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6iG;->A00:Landroid/view/View;

    check-cast v1, LX/7ne;

    const/4 v0, 0x0

    check-cast v1, LX/4kO;

    iget-object v1, v1, LX/4kO;->A00:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, LX/6iG;->A05:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v4, p0, LX/6iG;->A04:LX/7ni;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/6iG;->A03:LX/6qA;

    invoke-static {v3}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6iG;->A02:LX/6Bo;

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_1
    return-void
.end method
