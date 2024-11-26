.class public final synthetic LX/6dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5K9;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5K9;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6dq;->A01:LX/5K9;

    iput p2, p0, LX/6dq;->A00:I

    iput-boolean p3, p0, LX/6dq;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v1, p0, LX/6dq;->A01:LX/5K9;

    iget v0, p0, LX/6dq;->A00:I

    iget-boolean v4, p0, LX/6dq;->A02:Z

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, v1, LX/5K9;->A01:LX/4rW;

    const v3, 0x7f121d4c

    const/4 v1, 0x5

    new-instance v2, LX/629;

    invoke-direct {v2, v1}, LX/629;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/629;->A08:Z

    iput v3, v2, LX/629;->A02:I

    iget-object v1, v0, LX/4rW;->A03:LX/1UU;

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/7t7;

    invoke-direct {v1, v0, v2}, LX/7t7;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/4rW;->A0C:LX/0x5;

    iget-object v3, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/4rW;->A09:LX/18I;

    iget-object v12, v0, LX/4rW;->A0R:LX/0xJ;

    iget-object v11, v0, LX/4rW;->A0P:LX/1X2;

    iget-object v10, v0, LX/4rW;->A0N:LX/1G0;

    iget-object v5, v0, LX/4rW;->A0D:LX/0yB;

    iget-object v7, v0, LX/4rW;->A0J:LX/1Ej;

    iget-object v8, v0, LX/4rW;->A0K:LX/1X1;

    iget-object v9, v0, LX/4rW;->A0L:LX/1aB;

    iget-object v6, v0, LX/4rW;->A0H:LX/1XB;

    new-instance v2, LX/9eO;

    invoke-direct/range {v2 .. v12}, LX/9eO;-><init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V

    invoke-virtual {v2, v1}, LX/9eO;->A00(LX/1aE;)V

    return-void

    :cond_0
    iget-object v5, v0, LX/4rW;->A0B:LX/0xd;

    iget-object v3, v0, LX/4rW;->A09:LX/18I;

    iget-object v4, v0, LX/4rW;->A0A:LX/0xF;

    iget-object v7, v0, LX/4rW;->A0G:LX/19p;

    iget-object v6, v0, LX/4rW;->A0C:LX/0x5;

    iget-object v11, v0, LX/4rW;->A0R:LX/0xJ;

    iget-object v10, v0, LX/4rW;->A0N:LX/1G0;

    iget-object v8, v0, LX/4rW;->A0H:LX/1XB;

    iget-object v9, v0, LX/4rW;->A0I:LX/1XC;

    new-instance v2, LX/697;

    invoke-direct/range {v2 .. v11}, LX/697;-><init>(LX/18I;LX/0xF;LX/0xd;LX/0x5;LX/19p;LX/1XB;LX/1XC;LX/1G0;LX/0xJ;)V

    invoke-virtual {v2, v1}, LX/697;->A00(LX/1aE;)V

    return-void
.end method
