.class public final LX/3Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z2;

.field public final A01:LX/18H;

.field public final A02:LX/1Fp;


# direct methods
.method public constructor <init>(LX/0z2;LX/18H;LX/1Fp;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Nz;->A02:LX/1Fp;

    iput-object p1, p0, LX/3Nz;->A00:LX/0z2;

    iput-object p2, p0, LX/3Nz;->A01:LX/18H;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v4, 0x7f121b17

    :cond_0
    :goto_0
    const v3, 0x7f121b18

    const/4 v2, 0x0

    const/16 v1, 0x97

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v3, v4, v2}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x21

    const v4, 0x7f121b1a

    if-ge v1, v0, :cond_0

    const v4, 0x7f121b19

    goto :goto_0
.end method
