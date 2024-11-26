.class public final LX/3aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:LX/09p;


# direct methods
.method public constructor <init>(LX/09p;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aP;->A02:LX/09p;

    iput p2, p0, LX/3aP;->A00:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3aP;->A01:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 1

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3aP;->A02:LX/09p;

    invoke-interface {v0, p1, p2}, LX/09p;->BPV(Landroid/view/MenuItem;LX/0VY;)Z

    move-result v0

    return v0
.end method

.method public BTk(Landroid/view/Menu;LX/0VY;)Z
    .locals 4

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3aP;->A02:LX/09p;

    invoke-interface {v0, p1, p2}, LX/09p;->BTk(Landroid/view/Menu;LX/0VY;)Z

    move-result v3

    iget v2, p0, LX/3aP;->A00:I

    iget-object v1, p0, LX/3aP;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, LX/2xH;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/1TA;I)V

    return v3
.end method

.method public BUM(LX/0VY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3aP;->A02:LX/09p;

    invoke-interface {v0, p1}, LX/09p;->BUM(LX/0VY;)V

    return-void
.end method

.method public BcI(Landroid/view/Menu;LX/0VY;)Z
    .locals 4

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3aP;->A02:LX/09p;

    invoke-interface {v0, p1, p2}, LX/09p;->BcI(Landroid/view/Menu;LX/0VY;)Z

    move-result v3

    iget v2, p0, LX/3aP;->A00:I

    iget-object v1, p0, LX/3aP;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, LX/2xH;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/1TA;I)V

    return v3
.end method
