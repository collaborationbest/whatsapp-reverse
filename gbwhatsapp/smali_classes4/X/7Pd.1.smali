.class public final LX/7Pd;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/5wy;


# direct methods
.method public constructor <init>(LX/5wy;)V
    .locals 1

    iput-object p1, p0, LX/7Pd;->this$0:LX/5wy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Pd;->this$0:LX/5wy;

    iget-object v0, v0, LX/5wy;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6aB;->A00(Landroid/content/Context;)LX/6aB;

    move-result-object v0

    return-object v0
.end method
