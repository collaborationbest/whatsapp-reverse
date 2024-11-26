.class public final LX/1ga;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fl;)V
    .locals 1

    iput-object p1, p0, LX/1ga;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/1ga;->this$0:LX/1fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/1ga;->$context:Landroid/content/Context;

    iget-object v0, p0, LX/1ga;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0K(LX/1fl;)LX/0z0;

    move-result-object v9

    iget-object v0, p0, LX/1ga;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0L(LX/1fl;)LX/0zK;

    move-result-object v10

    iget-object v0, p0, LX/1ga;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A06(LX/1fl;)LX/1F2;

    move-result-object v3

    iget-object v0, p0, LX/1ga;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0J(LX/1fl;)LX/0ue;

    move-result-object v8

    iget-object v0, p0, LX/1ga;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0I(LX/1fl;)LX/0vo;

    move-result-object v7

    iget-object v0, p0, LX/1ga;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A09(LX/1fl;)LX/1Dw;

    move-result-object v5

    iget-object v0, p0, LX/1ga;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0A(LX/1fl;)LX/3GB;

    move-result-object v6

    iget-object v4, p0, LX/1ga;->this$0:LX/1fl;

    const/4 v2, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/3cb;

    invoke-direct/range {v0 .. v11}, LX/3cb;-><init>(Landroid/content/Context;Landroid/view/View;LX/1F2;LX/1fl;LX/1Dw;LX/3GB;LX/0vo;LX/0ue;LX/0z0;LX/0zK;I)V

    return-object v0
.end method
