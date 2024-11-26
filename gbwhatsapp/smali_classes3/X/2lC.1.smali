.class public LX/2lC;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/1Hz;

.field public final A02:LX/18I;

.field public final A03:LX/0ue;

.field public final A04:LX/4XX;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/161;LX/18I;LX/0ue;LX/4XX;LX/1Hz;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2lC;->A02:LX/18I;

    iput-object p6, p0, LX/2lC;->A01:LX/1Hz;

    iput-object p4, p0, LX/2lC;->A03:LX/0ue;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lC;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2lC;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/2lC;->A04:LX/4XX;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/2lC;->A01:LX/1Hz;

    iget-object v1, p0, LX/2lC;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Hz;->A0h(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lC;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/161;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f122a56

    invoke-interface {v2, v1, v0}, LX/161;->BtL(II)V

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/2lC;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/161;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/161;->BnB()V

    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2lC;->A04:LX/4XX;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, LX/4XX;->BWs(Ljava/io/File;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediafileutils/getfilefrommediastoreasync/ioerror "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2lC;->A02:LX/18I;

    const v0, 0x7f120cc2

    invoke-virtual {v1, v3, v0}, LX/18I;->A0C(LX/161;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2lC;->A02:LX/18I;

    const v0, 0x7f12209c

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void
.end method
