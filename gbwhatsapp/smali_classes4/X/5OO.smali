.class public final LX/5OO;
.super LX/1fi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6Za;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Za;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/5OO;->A01:LX/6Za;

    iput-object p1, p0, LX/5OO;->A00:Landroid/os/Handler;

    iput-object p7, p0, LX/5OO;->A06:Ljava/util/List;

    iput-object p4, p0, LX/5OO;->A03:Ljava/lang/Runnable;

    iput-object p5, p0, LX/5OO;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/5OO;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/5OO;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 15

    iget-object v10, p0, LX/5OO;->A01:LX/6Za;

    iget-object v1, p0, LX/5OO;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/5OO;->A06:Ljava/util/List;

    iget-object v0, p0, LX/5OO;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v10, LX/6Za;->A04:LX/0xJ;

    const/16 v0, 0x2d

    invoke-static {v1, v6, v10, v0}, LX/77q;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, p0, LX/5OO;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const v12, 0x7f1209e9

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LX/6Za;->A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    iget-object v0, v10, LX/6Za;->A06:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PE;

    iget-object v2, p0, LX/5OO;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/5OO;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v4, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v8}, LX/3PE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v10}, LX/6Za;->A02(LX/6Za;)V

    return-void
.end method
