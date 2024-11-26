.class public final synthetic LX/3uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xh;


# instance fields
.field public final synthetic A00:LX/3Sq;

.field public final synthetic A01:LX/3Bk;


# direct methods
.method public synthetic constructor <init>(LX/3Sq;LX/3Bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uQ;->A00:LX/3Sq;

    iput-object p2, p0, LX/3uQ;->A01:LX/3Bk;

    return-void
.end method


# virtual methods
.method public final BeH(LX/37D;)V
    .locals 4

    iget-object v3, p0, LX/3uQ;->A00:LX/3Sq;

    iget-object v2, p0, LX/3uQ;->A01:LX/3Bk;

    iget-object v0, p1, LX/37D;->A01:LX/38Z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/38Z;->A01:LX/3Qz;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Bk;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method
