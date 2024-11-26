.class public final LX/4R7;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activity:LX/01L;

.field public final synthetic this$0:LX/2J4;


# direct methods
.method public constructor <init>(LX/01L;LX/2J4;)V
    .locals 1

    iput-object p2, p0, LX/4R7;->this$0:LX/2J4;

    iput-object p1, p0, LX/4R7;->$activity:LX/01L;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0xc;

    iget-object v0, p0, LX/4R7;->this$0:LX/2J4;

    iget-object v3, v0, LX/2J4;->A00:LX/1F2;

    iget-object v2, p0, LX/4R7;->$activity:LX/01L;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {p1}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v2, v1, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/4R7;->$activity:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
