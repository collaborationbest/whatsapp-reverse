.class public LX/0Fm;
.super LX/0VI;
.source ""


# instance fields
.field public final synthetic A00:LX/0ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/07k;LX/0ct;)V
    .locals 9

    move-object v2, p0

    iput-object p4, p0, LX/0Fm;->A00:LX/0ct;

    const/4 v8, 0x1

    const v6, 0x7f04002d

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/0VI;-><init>(Landroid/content/Context;Landroid/view/View;LX/07k;IIZ)V

    const v0, 0x800005

    iput v0, p0, LX/0VI;->A00:I

    iget-object v1, p4, LX/0ct;->A0M:LX/0cn;

    iput-object v1, p0, LX/0VI;->A04:LX/0rD;

    iget-object v0, p0, LX/0VI;->A03:LX/0cs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/07h;->Bpd(LX/0rD;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/0Fm;->A00:LX/0ct;

    iget-object v0, v1, LX/0ct;->A08:LX/07k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07k;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0ct;->A0F:LX/0Fm;

    invoke-super {p0}, LX/0VI;->A02()V

    return-void
.end method
