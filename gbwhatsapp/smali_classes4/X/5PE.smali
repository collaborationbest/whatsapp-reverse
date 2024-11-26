.class public LX/5PE;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1S5;

.field public final A05:LX/1Mb;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1S5;LX/1Mb;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5PE;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5PE;->A06:Ljava/util/List;

    iput p5, p0, LX/5PE;->A02:I

    iput p6, p0, LX/5PE;->A01:I

    iput p7, p0, LX/5PE;->A03:I

    iput-object p2, p0, LX/5PE;->A04:LX/1S5;

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p3, p0, LX/5PE;->A05:LX/1Mb;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget v1, p0, LX/5PE;->A03:I

    const-string v0, "notification_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/5PE;->A04:LX/1S5;

    const-string v1, "refresh_notification"

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v1, v3}, LX/6ZX;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/1S5;->A00(LX/6ZX;)V

    :cond_0
    return-void
.end method
