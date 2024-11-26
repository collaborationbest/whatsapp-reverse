.class public final LX/4OR;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2GV;


# direct methods
.method public constructor <init>(LX/2GV;)V
    .locals 1

    iput-object p1, p0, LX/4OR;->this$0:LX/2GV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4OR;->this$0:LX/2GV;

    invoke-static {v0}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4OR;->this$0:LX/2GV;

    iget-object v0, v0, LX/2GV;->A02:LX/14v;

    invoke-static {v1, v0}, LX/1Bb;->A0q(Landroid/content/Context;LX/14v;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, LX/4OR;->this$0:LX/2GV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3vD;->A0A(Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
