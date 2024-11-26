.class public final LX/9WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/16D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9WH;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    iget-object v0, p0, LX/9WH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x372d

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x3729

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x7ce

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const-wide/16 v1, 0x6a5

    cmp-long v0, p1, v1

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x295619

    cmp-long v0, p1, v1

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x29561a

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x2a1b

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    const-wide/32 v1, 0xc9a95

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x2b1f16

    cmp-long v0, p1, v1

    const v1, 0x7f121908

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f122adb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122ada

    :cond_1
    :goto_0
    invoke-static {v3, v1}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1216a4

    new-instance v2, LX/9Bn;

    invoke-direct {v2}, LX/9Bn;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/1r2;->A0i(Z)V

    const/16 v0, 0x28

    invoke-static {v1, v2, v0, v5}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f122ad9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122add

    goto :goto_0

    :cond_5
    const v0, 0x7f122ad9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122adc

    goto :goto_0

    :cond_6
    const v0, 0x7f122ad9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122ad8

    goto :goto_0
.end method
