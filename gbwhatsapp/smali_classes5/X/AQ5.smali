.class public LX/AQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE3;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:LX/9sf;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/16D;LX/9sf;Z)V
    .locals 0

    iput-object p2, p0, LX/AQ5;->A01:LX/9sf;

    iput-object p1, p0, LX/AQ5;->A00:LX/16D;

    iput-boolean p3, p0, LX/AQ5;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVg(LX/9l4;)V
    .locals 4

    iget-object v0, p1, LX/9l4;->A00:LX/9sN;

    if-nez v0, :cond_0

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    :cond_0
    iget v3, v0, LX/9sN;->A00:I

    const/16 v0, 0x63d2

    iget-object v1, p0, LX/AQ5;->A01:LX/9sf;

    iget-object v2, p0, LX/AQ5;->A00:LX/16D;

    if-ne v3, v0, :cond_1

    iget-boolean v0, p0, LX/AQ5;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/9sf;->A04(LX/16D;Z)V

    return-void

    :cond_1
    const v0, 0x7f121cdb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/AQ5;->A01:LX/9sf;

    iget-object v1, p0, LX/AQ5;->A00:LX/16D;

    iget-boolean v0, p0, LX/AQ5;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/9sf;->A04(LX/16D;Z)V

    return-void
.end method
