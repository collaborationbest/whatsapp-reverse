.class public final LX/4OW;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2nq;


# direct methods
.method public constructor <init>(LX/2nq;)V
    .locals 1

    iput-object p1, p0, LX/4OW;->this$0:LX/2nq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, LX/4OW;->this$0:LX/2nq;

    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
