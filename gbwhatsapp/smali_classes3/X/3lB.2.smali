.class public LX/3lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/DialogFragment;

.field public final synthetic A02:LX/3R7;

.field public final synthetic A03:LX/2Ha;

.field public final synthetic A04:LX/3Sq;

.field public final synthetic A05:LX/3Pc;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/3R7;LX/2Ha;LX/3Sq;LX/3Pc;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/3lB;->A02:LX/3R7;

    iput-object p2, p0, LX/3lB;->A01:Landroidx/fragment/app/DialogFragment;

    iput-object p7, p0, LX/3lB;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/3lB;->A05:LX/3Pc;

    iput-boolean p8, p0, LX/3lB;->A07:Z

    iput-object p1, p0, LX/3lB;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3lB;->A04:LX/3Sq;

    iput-object p4, p0, LX/3lB;->A03:LX/2Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPT()V
    .locals 5

    iget-object v0, p0, LX/3lB;->A01:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v1, p0, LX/3lB;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3lB;->A05:LX/3Pc;

    iput-object v1, v0, LX/3Pc;->A01:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/3lB;->A07:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3lB;->A02:LX/3R7;

    iget-object v2, p0, LX/3lB;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3lB;->A04:LX/3Sq;

    iget-object v0, p0, LX/3lB;->A05:LX/3Pc;

    invoke-virtual {v3, v2, v1, v0}, LX/3R7;->A03(Landroid/content/Context;LX/3Sq;LX/3Pc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/3lB;->A03:LX/2Ha;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/3lB;->A02:LX/3R7;

    iget-object v2, p0, LX/3lB;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3lB;->A04:LX/3Sq;

    iget-object v0, p0, LX/3lB;->A05:LX/3Pc;

    invoke-static {v2, v3, v4, v1, v0}, LX/3R7;->A00(Landroid/content/Context;LX/3R7;LX/2Ha;LX/3Sq;LX/3Pc;)V

    return-void
.end method

.method public BRu()V
    .locals 1

    iget-object v0, p0, LX/3lB;->A01:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method
