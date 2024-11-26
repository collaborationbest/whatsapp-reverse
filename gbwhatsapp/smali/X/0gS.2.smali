.class public LX/0gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cW;


# direct methods
.method public constructor <init>(LX/0cW;)V
    .locals 0

    iput-object p1, p0, LX/0gS;->A00:LX/0cW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0gS;->A00:LX/0cW;

    iget-object v1, v2, LX/0cW;->A01:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0cW;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, LX/0cW;->A02:LX/0Ct;

    invoke-virtual {v0}, LX/0Cs;->A01()V

    return-void
.end method
