.class public final LX/8kA;
.super LX/5Ir;
.source ""


# instance fields
.field public final A00:LX/1Sr;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1Sr;LX/8ii;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, LX/5Ir;-><init>(Landroid/view/ViewGroup;LX/80w;I)V

    iput-object p1, p0, LX/8kA;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/8kA;->A00:LX/1Sr;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0E(LX/5IL;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/8kA;->A00:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A06()Z

    move-result v2

    invoke-static {p0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202d3

    if-eqz v2, :cond_0

    const v0, 0x7f120324

    :cond_0
    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
