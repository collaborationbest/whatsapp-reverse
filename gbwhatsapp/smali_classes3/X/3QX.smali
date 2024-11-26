.class public LX/3QX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/0xW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0ue;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f122069

    aput v0, v1, v3

    const v0, 0x7f12206a

    aput v0, v1, v4

    const v0, 0x7f122067

    aput v0, v1, v2

    :goto_0
    sput-object v1, LX/3QX;->A03:[I

    return-void

    :cond_0
    new-array v1, v2, [I

    const v0, 0x7f12206a

    aput v0, v1, v3

    const v0, 0x7f122067

    aput v0, v1, v4

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xW;LX/0ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QX;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3QX;->A02:LX/0ue;

    iput-object p2, p0, LX/3QX;->A00:LX/0xW;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/3QX;->A01:Landroid/content/Context;

    sget-object v5, LX/3QX;->A03:[I

    iget-object v0, p0, LX/3QX;->A00:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A00()I

    move-result v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_1

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-eq v4, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    aget v0, v5, v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public A01(LX/164;)V
    .locals 6

    iget-object v0, p0, LX/3QX;->A00:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A00()I

    move-result v5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_1

    if-eq v5, v1, :cond_2

    const/4 v3, 0x2

    if-eq v5, v4, :cond_0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    :goto_1
    iget-object v1, p0, LX/3QX;->A02:LX/0ue;

    sget-object v0, LX/3QX;->A03:[I

    invoke-virtual {v1, v0}, LX/0ue;->A0Q([I)[Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122068

    new-instance v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v2, v4, v3, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    if-eq v5, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public A02(I)Z
    .locals 6

    iget-object v5, p0, LX/3QX;->A00:LX/0xW;

    invoke-virtual {v5}, LX/0xW;->A00()I

    move-result v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    if-eq v4, v2, :cond_3

    iget-object v0, v5, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "night_mode"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v2}, LX/00z;->A00(I)V

    iget-object v0, p0, LX/3QX;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/15j;->A02(ZLandroid/content/res/Configuration;)V

    return v0

    :cond_1
    if-eq p1, v1, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
