.class public LX/3gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17h;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0xm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gQ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3gQ;->A01:LX/0xm;

    return-void
.end method


# virtual methods
.method public Bd7(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3gQ;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/161;

    const v2, 0x7f120b51

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f120958

    if-eqz v0, :cond_0

    const v1, 0x7f120957

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/161;->BMv([Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public Bd8()V
    .locals 5

    iget-object v4, p0, LX/3gQ;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v3, 0x7f121b1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b1b

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121b1e

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b1d

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method

.method public Bit(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3gQ;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/161;

    const v2, 0x7f120b51

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f120956

    if-eqz v0, :cond_0

    const v1, 0x7f120955

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/161;->BMv([Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public Biu()V
    .locals 5

    iget-object v4, p0, LX/3gQ;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v3, 0x7f121b1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b1b

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121b1e

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b1d

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method
