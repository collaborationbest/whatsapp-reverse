.class public final LX/7MW;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6m0;


# direct methods
.method public constructor <init>(LX/6m0;)V
    .locals 1

    iput-object p1, p0, LX/7MW;->this$0:LX/6m0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7MW;->this$0:LX/6m0;

    iget-object v2, v0, LX/6m0;->A05:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
