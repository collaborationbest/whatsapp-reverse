.class public final LX/77m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Bo;

.field public final synthetic A01:LX/6qA;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/77m;->A02:Ljava/util/List;

    iput-object p2, p0, LX/77m;->A01:LX/6qA;

    iput-object p1, p0, LX/77m;->A00:LX/6Bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/77m;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/77m;->A01:LX/6qA;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/6qA;->A0C(LX/6qA;Ljava/lang/String;)LX/6qA;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v3, "AccessibilityUtils"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component with server id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found in hierarchy."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/77m;->A00:LX/6Bo;

    invoke-static {v0, v3, v2, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/77m;->A00:LX/6Bo;

    invoke-virtual {v1, v0}, LX/6qA;->A0W(LX/6Bo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    if-eq v4, v5, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-void
.end method
