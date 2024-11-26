.class public final LX/7PX;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4lP;


# direct methods
.method public constructor <init>(LX/4lP;)V
    .locals 1

    iput-object p1, p0, LX/7PX;->this$0:LX/4lP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7PX;->this$0:LX/4lP;

    const v0, 0x7f0b1e18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
