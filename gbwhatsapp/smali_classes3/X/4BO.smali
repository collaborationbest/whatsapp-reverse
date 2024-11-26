.class public final LX/4BO;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3cY;


# direct methods
.method public constructor <init>(LX/3cY;)V
    .locals 1

    iput-object p1, p0, LX/4BO;->this$0:LX/3cY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4BO;->this$0:LX/3cY;

    iget-object v0, v0, LX/3cY;->A07:LX/00e;

    invoke-static {v0}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3AK;

    invoke-direct {v0, v1}, LX/3AK;-><init>(Landroid/view/View;)V

    return-object v0
.end method
