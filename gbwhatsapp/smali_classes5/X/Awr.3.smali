.class public final LX/Awr;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9uz;


# direct methods
.method public constructor <init>(LX/9uz;)V
    .locals 1

    iput-object p1, p0, LX/Awr;->this$0:LX/9uz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Awr;->this$0:LX/9uz;

    iget-object v0, v0, LX/9uz;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, LX/Awr;->this$0:LX/9uz;

    iput-object p1, v0, LX/9uz;->A01:Landroid/view/Surface;

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "Configuring new surface"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Awr;->this$0:LX/9uz;

    iget-object v2, v0, LX/9uz;->A0C:LX/9oB;

    iget-boolean v0, v2, LX/9oB;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9oB;->A02()LX/9st;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9st;->A09(Z)V

    invoke-virtual {v2}, LX/9oB;->A02()LX/9st;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9st;->A05(Landroid/view/Surface;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
