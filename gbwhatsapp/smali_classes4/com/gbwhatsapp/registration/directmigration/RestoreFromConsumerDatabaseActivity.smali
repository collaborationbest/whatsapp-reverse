.class public Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/1a5;

.field public A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public A04:LX/5AD;

.field public A05:LX/1SY;

.field public A06:LX/13D;

.field public A07:LX/0yr;

.field public A08:LX/0y8;

.field public A09:LX/3Hf;

.field public A0A:LX/1a3;

.field public A0B:LX/1Sc;

.field public A0C:LX/4re;

.field public A0D:LX/1Sb;

.field public A0E:LX/1Se;

.field public A0F:LX/1Dq;

.field public A0G:LX/1Df;

.field public A0H:LX/3Tc;

.field public A0I:LX/5AJ;

.field public A0J:LX/1Tf;

.field public A0K:LX/1Tf;

.field public A0L:LX/1Tf;

.field public A0M:Lcom/gbwhatsapp/WaTextView;

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1213d2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iget v1, v2, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1213d1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1213d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1213d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0uf;->A0Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a5;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:LX/1a5;

    invoke-static {v1}, LX/0uf;->AfL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/0yr;

    invoke-static {v1}, LX/0uf;->AhO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AD;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/5AD;

    invoke-static {v2}, LX/0ug;->AOi(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/3Tc;

    iget-object v0, v1, LX/0uf;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Df;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/1Df;

    iget-object v0, v1, LX/0uf;->A5A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SY;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/1SY;

    iget-object v0, v1, LX/0uf;->A7Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/0y8;

    invoke-static {v1}, LX/4fg;->A0Y(LX/0uf;)LX/13D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/13D;

    invoke-static {v1}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/1a3;

    invoke-static {v1}, LX/0uf;->AhQ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AJ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/5AJ;

    invoke-static {v1}, LX/0uf;->Ag0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sc;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/1Sc;

    invoke-static {v1}, LX/0uf;->AhR(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dq;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/1Dq;

    invoke-static {v1}, LX/0uf;->Ag2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sb;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/1Sb;

    invoke-static {v1}, LX/0uf;->AhS(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Se;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/1Se;

    iget-object v0, v1, LX/0uf;->A6W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/3Hf;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0870

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b180c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b180b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1808

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1805

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/1Tf;

    const v0, 0x7f0b180a

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/1Tf;

    const v0, 0x7f0b1809

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/1Tf;

    const v0, 0x7f0b1806

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const v0, 0x7f0b1807

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0803d6

    invoke-static {p0, v1, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A07(Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V

    new-instance v0, LX/4rq;

    invoke-direct {v0, p0}, LX/4rq;-><init>(Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/4re;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/4re;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/4re;

    iget-object v1, v0, LX/4re;->A00:LX/08d;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/4re;

    iget-object v1, v0, LX/4re;->A01:LX/00t;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    return-void
.end method
