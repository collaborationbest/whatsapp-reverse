.class public final LX/Ar7;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8X3;


# direct methods
.method public constructor <init>(LX/8X3;)V
    .locals 1

    iput-object p1, p0, LX/Ar7;->this$0:LX/8X3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Ar7;->this$0:LX/8X3;

    iget-object v1, v0, LX/8X3;->A00:LX/9sM;

    if-nez v1, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/9sM;->A02:LX/BIm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BFs;->pause()V

    :cond_1
    iget-object v0, v1, LX/9sM;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/9sM;->A00(Landroid/content/Context;LX/9sM;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/9sM;->A01(Landroid/app/Activity;LX/9sM;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
