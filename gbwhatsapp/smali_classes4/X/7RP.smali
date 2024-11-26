.class public final LX/7RP;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $listener:LX/7sX;

.field public final synthetic $poolingContainerListener:LX/7ex;

.field public final synthetic $view:LX/4jW;


# direct methods
.method public constructor <init>(LX/4jW;LX/7ex;LX/7sX;)V
    .locals 1

    iput-object p1, p0, LX/7RP;->$view:LX/4jW;

    iput-object p3, p0, LX/7RP;->$listener:LX/7sX;

    iput-object p2, p0, LX/7RP;->$poolingContainerListener:LX/7ex;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/7RP;->$view:LX/4jW;

    iget-object v0, p0, LX/7RP;->$listener:LX/7sX;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, LX/7RP;->$view:LX/4jW;

    iget-object v2, p0, LX/7RP;->$poolingContainerListener:LX/7ex;

    invoke-static {v3, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b15be

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l9;

    if-nez v0, :cond_0

    new-instance v0, LX/5l9;

    invoke-direct {v0}, LX/5l9;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/5l9;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
