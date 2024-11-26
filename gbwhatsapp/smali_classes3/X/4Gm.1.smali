.class public final LX/4Gm;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/2YY;


# direct methods
.method public constructor <init>(LX/2YY;)V
    .locals 1

    iput-object p1, p0, LX/4Gm;->this$0:LX/2YY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Gm;->this$0:LX/2YY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/21l;

    invoke-direct {v0, v1}, LX/21l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
