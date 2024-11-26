.class public final synthetic LX/6re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/4g7;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/4g7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6re;->A01:LX/4g7;

    iput-object p1, p0, LX/6re;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v1, p0, LX/6re;->A01:LX/4g7;

    iget-object v0, p0, LX/6re;->A00:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/4g7;->A00(Landroid/content/Intent;LX/4g7;)V

    return-void
.end method
