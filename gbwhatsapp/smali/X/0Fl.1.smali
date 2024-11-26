.class public LX/0Fl;
.super LX/0VI;
.source ""


# instance fields
.field public final synthetic A00:LX/0ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Fh;LX/0ct;)V
    .locals 9

    move-object v2, p0

    iput-object p4, p0, LX/0Fl;->A00:LX/0ct;

    const/4 v7, 0x0

    const v6, 0x7f04002d

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/0VI;-><init>(Landroid/content/Context;Landroid/view/View;LX/07k;IIZ)V

    invoke-virtual {p3}, LX/0Fh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/089;

    iget v0, v0, LX/089;->A02:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p4, LX/0ct;->A0E:LX/0Fs;

    if-nez v0, :cond_0

    iget-object v0, p4, LX/0ct;->A0A:LX/07o;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/0VI;->A01:Landroid/view/View;

    :cond_1
    iget-object v1, p4, LX/0ct;->A0M:LX/0cn;

    iput-object v1, p0, LX/0VI;->A04:LX/0rD;

    iget-object v0, p0, LX/0VI;->A03:LX/0cs;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/07h;->Bpd(LX/0rD;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/0Fl;->A00:LX/0ct;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ct;->A0B:LX/0Fl;

    const/4 v0, 0x0

    iput v0, v1, LX/0ct;->A00:I

    invoke-super {p0}, LX/0VI;->A02()V

    return-void
.end method
