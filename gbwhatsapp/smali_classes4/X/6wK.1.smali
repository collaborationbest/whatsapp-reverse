.class public LX/6wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o2;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/6bg;

.field public final synthetic A02:LX/74R;

.field public final synthetic A03:LX/2c4;


# direct methods
.method public constructor <init>(LX/164;LX/6bg;LX/74R;LX/2c4;)V
    .locals 0

    iput-object p2, p0, LX/6wK;->A01:LX/6bg;

    iput-object p3, p0, LX/6wK;->A02:LX/74R;

    iput-object p1, p0, LX/6wK;->A00:LX/164;

    iput-object p4, p0, LX/6wK;->A03:LX/2c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAR()LX/2c4;
    .locals 1

    iget-object v0, p0, LX/6wK;->A03:LX/2c4;

    return-object v0
.end method

.method public BVH(Z)V
    .locals 0

    return-void
.end method

.method public BbG(I)V
    .locals 3

    iget-object v2, p0, LX/6wK;->A01:LX/6bg;

    iget-object v1, p0, LX/6wK;->A00:LX/164;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6bg;->A01(Landroid/content/Context;LX/6bg;Z)V

    return-void
.end method

.method public Bce(I)V
    .locals 6

    iget-object v0, p0, LX/6wK;->A01:LX/6bg;

    iget-object v5, v0, LX/6bg;->A0B:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-long v3, p1

    iget-object v2, v0, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v3, v4}, LX/3V1;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1226b5

    invoke-static {v2, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BeV()V
    .locals 2

    iget-object v1, p0, LX/6wK;->A01:LX/6bg;

    iget-object v0, p0, LX/6wK;->A00:LX/164;

    invoke-static {v0, v1}, LX/6bg;->A00(Landroid/content/Context;LX/6bg;)V

    return-void
.end method

.method public BgC(I)V
    .locals 2

    iget-object v1, p0, LX/6wK;->A02:LX/74R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/74R;->A0B(I)V

    iget-object v1, p0, LX/6wK;->A01:LX/6bg;

    iget-object v0, p0, LX/6wK;->A00:LX/164;

    invoke-static {v0, v1}, LX/6bg;->A00(Landroid/content/Context;LX/6bg;)V

    iget-object v0, v1, LX/6bg;->A0B:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public Bgt(IZ)V
    .locals 3

    iget-object v2, p0, LX/6wK;->A01:LX/6bg;

    iget-object v1, p0, LX/6wK;->A00:LX/164;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6bg;->A01(Landroid/content/Context;LX/6bg;Z)V

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/6bg;->A0B:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, v2, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1W6;->A08(LX/74R;)V

    return-void
.end method
