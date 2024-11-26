.class public final LX/4Ed;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3FV;


# direct methods
.method public constructor <init>(LX/3FV;)V
    .locals 1

    iput-object p1, p0, LX/4Ed;->this$0:LX/3FV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Ed;->this$0:LX/3FV;

    iget-object v1, v0, LX/3FV;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ca9

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
