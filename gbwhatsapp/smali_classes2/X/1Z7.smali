.class public final LX/1Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Ob;

.field public final A02:LX/1Z6;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Ob;LX/1Z6;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Z7;->A00:LX/0xF;

    iput-object p4, p0, LX/1Z7;->A03:LX/0xJ;

    iput-object p2, p0, LX/1Z7;->A01:LX/1Ob;

    iput-object p3, p0, LX/1Z7;->A02:LX/1Z6;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/1Z7;->A01:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Z7;->A03:LX/0xJ;

    const/16 v1, 0x2e

    new-instance v0, LX/1jd;

    invoke-direct {v0, p0, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/1r2;->A0i(Z)V

    const v0, 0x7f120350

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f12034f

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p4, v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1219d3

    new-instance v0, LX/6ds;

    invoke-direct {v0, p1, p0, p2, p3}, LX/6ds;-><init>(Landroid/content/Context;LX/1Z7;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12161e

    const/4 v1, 0x4

    new-instance v0, LX/4cB;

    invoke-direct {v0, p2, v1}, LX/4cB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method

.method public final A02(LX/7je;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Z7;->A01:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Z7;->A03:LX/0xJ;

    const/4 v0, 0x2

    new-instance v1, LX/7rb;

    invoke-direct {v1, p0, p1, v0}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method
