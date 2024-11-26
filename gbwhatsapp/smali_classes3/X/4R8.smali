.class public final LX/4R8;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic this$0:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/390;)V
    .locals 1

    iput-object p2, p0, LX/4R8;->this$0:LX/390;

    iput-object p1, p0, LX/4R8;->$container:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3J3;

    iget-object v0, p1, LX/3J3;->A00:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4R8;->this$0:LX/390;

    iget-object v1, p0, LX/4R8;->$container:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/390;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
