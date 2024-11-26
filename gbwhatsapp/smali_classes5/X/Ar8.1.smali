.class public final LX/Ar8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8X3;


# direct methods
.method public constructor <init>(LX/8X3;)V
    .locals 1

    iput-object p1, p0, LX/Ar8;->this$0:LX/8X3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Ar8;->this$0:LX/8X3;

    iget-object v1, v0, LX/8X3;->A00:LX/9sM;

    if-nez v1, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/9sM;->A02:LX/BIm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BFs;->Bo1()V

    :cond_1
    iget-object v0, v1, LX/9sM;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/9sM;->A00(Landroid/content/Context;LX/9sM;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v1, LX/9sM;->A06:LX/A37;

    iget-boolean v0, v0, LX/A37;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;-><init>(Landroid/app/Activity;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
