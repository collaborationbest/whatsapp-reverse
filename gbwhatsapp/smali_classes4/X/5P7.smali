.class public LX/5P7;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/ConditionVariable;

.field public final synthetic A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/0y2;

.field public final synthetic A04:LX/1ey;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/0y2;LX/1ey;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/5P7;->A03:LX/0y2;

    iput-object p1, p0, LX/5P7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5P7;->A02:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/5P7;->A01:Landroid/os/ConditionVariable;

    iput-object p5, p0, LX/5P7;->A04:LX/1ey;

    iput-object p6, p0, LX/5P7;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5P7;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
