.class public LX/6iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/6Bo;

.field public final synthetic A01:LX/6qA;

.field public final synthetic A02:LX/7ni;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/7ni;)V
    .locals 0

    iput-object p3, p0, LX/6iQ;->A02:LX/7ni;

    iput-object p2, p0, LX/6iQ;->A01:LX/6qA;

    iput-object p1, p0, LX/6iQ;->A00:LX/6Bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v5, p0, LX/6iQ;->A02:LX/7ni;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    iget-object v1, p0, LX/6iQ;->A01:LX/6qA;

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6iQ;->A00:LX/6Bo;

    invoke-virtual {v2, v0, v4}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v5}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    return v3
.end method
