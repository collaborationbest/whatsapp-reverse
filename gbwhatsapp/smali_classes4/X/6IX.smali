.class public final LX/6IX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/Surface;

.field public A02:LX/9xZ;

.field public A03:LX/9pl;

.field public A04:LX/9sv;

.field public A05:LX/5qH;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/view/TextureView;

.field public final A0B:LX/18I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/6Om;LX/0xJ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6IX;->A0B:LX/18I;

    iput p5, p0, LX/6IX;->A09:I

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6IX;->A0A:Landroid/view/TextureView;

    new-instance v0, LX/9pl;

    invoke-direct {v0}, LX/9pl;-><init>()V

    iput-object v0, p0, LX/6IX;->A03:LX/9pl;

    const-string v0, ""

    iput-object v0, p0, LX/6IX;->A06:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {p4, p0, p3, p1, v0}, LX/785;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9xZ;->A0F()V

    :cond_0
    return-void
.end method

.method public final A01(LX/9eS;Z)V
    .locals 2

    iget-object v0, p1, LX/9eS;->A0F:LX/A3W;

    iget-object v1, v0, LX/A3W;->A0H:Ljava/lang/String;

    iput-boolean p2, p0, LX/6IX;->A08:Z

    iget-object v0, p0, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9xZ;->A0K(LX/9eS;)V

    :cond_0
    iput-object v1, p0, LX/6IX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9eS;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/6IX;->A06:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6IX;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/6IX;->A03:LX/9pl;

    return-void
.end method
