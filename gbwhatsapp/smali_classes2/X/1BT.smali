.class public final LX/1BT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1BS;


# direct methods
.method public constructor <init>(LX/1BS;)V
    .locals 1

    iput-object p1, p0, LX/1BT;->this$0:LX/1BS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1BT;->this$0:LX/1BS;

    iget-object v0, v0, LX/1BS;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3cT;

    invoke-direct {v0, v1}, LX/3cT;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
