.class public final LX/7MU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6b7;


# direct methods
.method public constructor <init>(LX/6b7;)V
    .locals 1

    iput-object p1, p0, LX/7MU;->this$0:LX/6b7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7MU;->this$0:LX/6b7;

    iget-object v1, v0, LX/6b7;->A08:Landroid/text/Layout;

    new-instance v0, LX/6Ra;

    invoke-direct {v0, v1}, LX/6Ra;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method
