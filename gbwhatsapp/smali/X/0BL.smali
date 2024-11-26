.class public LX/0BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0BI;

.field public final synthetic A01:LX/0Ax;


# direct methods
.method public constructor <init>(LX/0BI;LX/0Ax;)V
    .locals 0

    iput-object p2, p0, LX/0BL;->A01:LX/0Ax;

    iput-object p1, p0, LX/0BL;->A00:LX/0BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0BL;->A01:LX/0Ax;

    iget-object v0, v0, LX/0Ax;->A03:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0BL;->A00:LX/0BI;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0BI;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0BI;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0, v1}, LX/0BG;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
