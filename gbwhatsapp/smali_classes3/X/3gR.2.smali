.class public LX/3gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17h;


# instance fields
.field public final synthetic A00:LX/01I;

.field public final synthetic A01:LX/3Lh;


# direct methods
.method public constructor <init>(LX/01I;LX/3Lh;)V
    .locals 0

    iput-object p2, p0, LX/3gR;->A01:LX/3Lh;

    iput-object p1, p0, LX/3gR;->A00:LX/01I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bd7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3gR;->A00:LX/01I;

    invoke-static {v0}, LX/2sK;->A00(LX/01I;)V

    return-void
.end method

.method public Bd8()V
    .locals 5

    iget-object v4, p0, LX/3gR;->A00:LX/01I;

    const v3, 0x7f121b28

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b27

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121b2a

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b29

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method

.method public Bit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3gR;->A00:LX/01I;

    invoke-static {v0}, LX/2sK;->A00(LX/01I;)V

    return-void
.end method

.method public Biu()V
    .locals 5

    iget-object v4, p0, LX/3gR;->A00:LX/01I;

    const v3, 0x7f121b28

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b27

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121b2a

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b29

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method
