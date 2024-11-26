.class public final LX/4Qr;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $dialogActivity:LX/164;

.field public final synthetic this$0:LX/1L4;


# direct methods
.method public constructor <init>(LX/164;LX/1L4;)V
    .locals 1

    iput-object p1, p0, LX/4Qr;->$dialogActivity:LX/164;

    iput-object p2, p0, LX/4Qr;->this$0:LX/1L4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/14p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Qr;->$dialogActivity:LX/164;

    iget-object v0, p0, LX/4Qr;->this$0:LX/1L4;

    iget-object v0, v0, LX/1L4;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bb;

    iget-object v1, p0, LX/4Qr;->$dialogActivity:LX/164;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v1, v2, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
