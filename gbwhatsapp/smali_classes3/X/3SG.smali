.class public final LX/3SG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/0z0;

.field public final A02:LX/1Px;

.field public final A03:LX/38B;

.field public final A04:LX/02l;

.field public final A05:LX/03o;

.field public final A06:LX/0zP;


# direct methods
.method public constructor <init>(LX/0x2;LX/0zP;LX/0z0;LX/1Px;LX/38B;LX/02l;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, p6, p2, p4, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3SG;->A01:LX/0z0;

    iput-object p5, p0, LX/3SG;->A03:LX/38B;

    iput-object p7, p0, LX/3SG;->A05:LX/03o;

    iput-object p6, p0, LX/3SG;->A04:LX/02l;

    iput-object p2, p0, LX/3SG;->A06:LX/0zP;

    iput-object p4, p0, LX/3SG;->A02:LX/1Px;

    iput-object p1, p0, LX/3SG;->A00:LX/0x2;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f120880

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/3Pd;->A00(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;)LX/3Pd;

    move-result-object v2

    sget-object v1, LX/3WB;->A00:LX/3WB;

    const v0, 0x7f1216a4

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    check-cast p0, LX/01I;

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method

.method public static final A01(LX/164;LX/3SG;)V
    .locals 6

    move-object v2, p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v5, 0x7f122262

    const/16 p0, 0x7d0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p1, LX/3SG;->A06:LX/0zP;

    const/4 p1, 0x0

    new-instance v0, LX/3Zz;

    invoke-direct/range {v0 .. v7}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/util/List;IIZ)V

    invoke-virtual {v0}, LX/3Zz;->A03()V

    :cond_0
    return-void
.end method
