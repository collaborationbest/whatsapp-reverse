.class public final LX/1YE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0z2;

.field public final A02:LX/0ue;

.field public final A03:LX/0xm;


# direct methods
.method public constructor <init>(LX/18I;LX/0z2;LX/0ue;LX/0xm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YE;->A00:LX/18I;

    iput-object p4, p0, LX/1YE;->A03:LX/0xm;

    iput-object p3, p0, LX/1YE;->A02:LX/0ue;

    iput-object p2, p0, LX/1YE;->A01:LX/0z2;

    return-void
.end method

.method public static final A00(LX/164;LX/1YE;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    iget-object v1, p1, LX/1YE;->A01:LX/0z2;

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A03([Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v4, 0x7f121b06

    :cond_0
    :goto_0
    const v3, 0x7f121b4b    # 1.94209E38f

    const/4 v2, 0x0

    const/16 v1, 0x97

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v3, v4, v2}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0x21

    const v4, 0x7f121b4d

    if-ge v1, v0, :cond_0

    const v4, 0x7f121b4c

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 9

    iget-object v8, p0, LX/1YE;->A00:LX/18I;

    iget-object v7, p0, LX/1YE;->A02:LX/0ue;

    const v6, 0x7f100199

    int-to-long v2, p1

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v7, v4, v6, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A02(Landroid/content/Context;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/1YE;->A00:LX/18I;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10019a

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A03(LX/164;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    const v0, 0x7f121471

    if-eqz v1, :cond_0

    const v0, 0x7f121470

    :cond_0
    invoke-virtual {p1, v0}, LX/164;->BMr(I)V

    :cond_1
    invoke-static {p1, p0}, LX/1YE;->A00(LX/164;LX/1YE;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    const v0, 0x7f120ea9

    if-eqz v1, :cond_2

    const v0, 0x7f120ea8

    :cond_2
    invoke-virtual {p1, v0}, LX/164;->BMr(I)V

    :cond_3
    return-void
.end method
