.class public final LX/5ON;
.super LX/1fi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5z2;

.field public final synthetic A02:LX/6Za;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5z2;LX/6Za;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/5ON;->A02:LX/6Za;

    iput-object p1, p0, LX/5ON;->A00:Landroid/os/Handler;

    iput-object p7, p0, LX/5ON;->A06:Ljava/util/List;

    iput-object p5, p0, LX/5ON;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, LX/5ON;->A01:LX/5z2;

    iput-object p4, p0, LX/5ON;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/5ON;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LX/5ON;->A02:LX/6Za;

    iget-object v1, p0, LX/5ON;->A00:Landroid/os/Handler;

    iget-object v10, p0, LX/5ON;->A06:Ljava/util/List;

    iget-object v0, p0, LX/5ON;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/6Za;->A04:LX/0xJ;

    const/16 v0, 0x2d

    invoke-static {v1, v10, v3, v0}, LX/77q;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5ON;->A01:LX/5z2;

    iget-object v2, v0, LX/5z2;->A02:LX/1iJ;

    iget-object v1, v0, LX/5z2;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/5z2;->A01:LX/16b;

    invoke-static {v0, v2, v1}, LX/1iJ;->A01(LX/16b;LX/1iJ;Ljava/util/Set;)V

    iget-object v0, v3, LX/6Za;->A06:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3PE;

    iget-object v6, p0, LX/5ON;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/5ON;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v8, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v12}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v3}, LX/6Za;->A02(LX/6Za;)V

    return-void
.end method
