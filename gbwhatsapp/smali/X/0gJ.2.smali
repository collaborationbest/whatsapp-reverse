.class public LX/0gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cu;


# direct methods
.method public constructor <init>(LX/0cu;)V
    .locals 0

    iput-object p1, p0, LX/0gJ;->A00:LX/0cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0gJ;->A00:LX/0cu;

    iget-object v1, v0, LX/0cu;->A0B:LX/0FA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FA;->A08:Z

    invoke-virtual {v1}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_0
    return-void
.end method
