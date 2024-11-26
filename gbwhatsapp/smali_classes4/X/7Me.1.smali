.class public final LX/7Me;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/5zO;


# direct methods
.method public constructor <init>(LX/5zO;)V
    .locals 1

    iput-object p1, p0, LX/7Me;->this$0:LX/5zO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Me;->this$0:LX/5zO;

    iget-object v0, v0, LX/5zO;->A00:LX/6O7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
