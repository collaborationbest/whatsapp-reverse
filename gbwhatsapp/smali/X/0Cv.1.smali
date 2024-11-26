.class public LX/0Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ay;

.field public final synthetic A01:LX/0BI;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Ay;LX/0BI;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0Cv;->A00:LX/0Ay;

    iput-object p3, p0, LX/0Cv;->A02:Ljava/util/List;

    iput-object p2, p0, LX/0Cv;->A01:LX/0BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, LX/0Cv;->A02:Ljava/util/List;

    iget-object v2, p0, LX/0Cv;->A01:LX/0BI;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0BI;->A04:LX/02L;

    iget-object v1, v0, LX/02L;->A0F:Landroid/view/View;

    iget-object v0, v2, LX/0BI;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0BG;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
