.class public LX/68s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xF;

.field public final A02:LX/65Y;

.field public final A03:LX/6ak;

.field public final A04:LX/0zP;

.field public final A05:LX/0xd;

.field public final A06:LX/0ue;

.field public final A07:LX/0zK;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/65Y;LX/6ak;LX/0zP;LX/0xd;LX/0ue;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/68s;->A05:LX/0xd;

    iput-object p1, p0, LX/68s;->A00:LX/18I;

    iput-object p2, p0, LX/68s;->A01:LX/0xF;

    iput-object p8, p0, LX/68s;->A07:LX/0zK;

    iput-object p7, p0, LX/68s;->A06:LX/0ue;

    iput-object p5, p0, LX/68s;->A04:LX/0zP;

    iput-object p4, p0, LX/68s;->A03:LX/6ak;

    iput-object p3, p0, LX/68s;->A02:LX/65Y;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/35G;LX/69M;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p1

    check-cast v0, LX/7iN;

    check-cast v0, LX/574;

    iget-object v3, v0, LX/574;->A09:LX/6Ud;

    invoke-static {p1, v3, p2, p5}, LX/5dt;->A00(Landroid/app/Activity;LX/6Ud;LX/35G;Ljava/util/HashMap;)V

    iget-object v2, p2, LX/35G;->A01:LX/7ni;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/35G;->A00:LX/50V;

    const-string v0, "dialog"

    invoke-virtual {v3, v1, v2, v0}, LX/6Ud;->A01(LX/50V;LX/7ni;Ljava/lang/String;)LX/6GQ;

    :cond_0
    iget-object v0, p3, LX/69M;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/026;

    const-string v1, "bloks-dialog"

    invoke-virtual {v2, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_1
    invoke-static {p4, p5}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A03(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method
