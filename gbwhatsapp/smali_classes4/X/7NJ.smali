.class public final LX/7NJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4lE;


# direct methods
.method public constructor <init>(LX/4lE;)V
    .locals 1

    iput-object p1, p0, LX/7NJ;->this$0:LX/4lE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7NJ;->this$0:LX/4lE;

    iget-object v0, v0, LX/4lE;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7NJ;->this$0:LX/4lE;

    invoke-static {v0}, LX/4lE;->A01(LX/4lE;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/65j;

    invoke-direct {v0, v1}, LX/65j;-><init>(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method
