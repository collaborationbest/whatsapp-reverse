.class public final LX/4In;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/2ii;


# direct methods
.method public constructor <init>(LX/2ii;)V
    .locals 1

    iput-object p1, p0, LX/4In;->this$0:LX/2ii;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/4In;->this$0:LX/2ii;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b07ec

    invoke-static {v1, v0}, LX/1kn;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v2
.end method
