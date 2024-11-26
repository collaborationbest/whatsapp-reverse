.class public final LX/AK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lW;


# instance fields
.field public final synthetic A00:LX/8ar;


# direct methods
.method public constructor <init>(LX/8ar;)V
    .locals 0

    iput-object p1, p0, LX/AK7;->A00:LX/8ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZD()V
    .locals 3

    iget-object v2, p0, LX/AK7;->A00:LX/8ar;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8ar;->A0A:Z

    iget-object v0, v2, LX/8ar;->A03:LX/5IJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5IJ;->A02(Z)V

    invoke-static {v2}, LX/7vK;->A0H(Landroid/content/Context;)LX/3Fg;

    move-result-object v1

    const v0, 0x7f121ac2

    iput v0, v1, LX/3Fg;->A02:I

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BZE()V
    .locals 1

    iget-object v0, p0, LX/AK7;->A00:LX/8ar;

    invoke-virtual {v0}, LX/8ar;->A46()LX/7zX;

    return-void
.end method
