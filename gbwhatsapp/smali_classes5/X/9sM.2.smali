.class public final LX/9sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/A9m;

.field public A02:LX/BIm;

.field public A03:LX/B94;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/A37;

.field public final A07:LX/5se;

.field public final A08:LX/9Jf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A37;LX/5se;LX/9Jf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0, p4}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sM;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/9sM;->A06:LX/A37;

    iput-object p3, p0, LX/9sM;->A07:LX/5se;

    iput-object p4, p0, LX/9sM;->A08:LX/9Jf;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9sM;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/9sM;->A00(Landroid/content/Context;LX/9sM;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;LX/9sM;)V
    .locals 3

    iget-object v0, p1, LX/9sM;->A06:LX/A37;

    iget-boolean v0, v0, LX/A37;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;-><init>(Landroid/app/Activity;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void
.end method
