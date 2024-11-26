.class public LX/5PJ;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0qc;

.field public final A03:LX/64T;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/0qc;Lcom/gbwhatsapp/bloks/BloksCameraOverlay;LX/64T;Ljava/io/File;Ljava/lang/String;[BIIZ)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5PJ;->A02:LX/0qc;

    iput-object p6, p0, LX/5PJ;->A08:[B

    iput-boolean p9, p0, LX/5PJ;->A07:Z

    iput-object p4, p0, LX/5PJ;->A04:Ljava/io/File;

    iput-object p5, p0, LX/5PJ;->A05:Ljava/lang/String;

    iput p7, p0, LX/5PJ;->A00:I

    iput p8, p0, LX/5PJ;->A01:I

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PJ;->A06:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5PJ;->A03:LX/64T;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "BloksStorePictureTask/onPostExecute start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5PJ;->A02:LX/0qc;

    invoke-interface {v0}, LX/0qc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5sf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5sf;->A00:LX/6Bo;

    iget-object v0, v2, LX/5sf;->A01:LX/6qA;

    invoke-static {v1, v0}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pU;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/6uW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6uW;->A0A:Z

    iget-object v0, p0, LX/5PJ;->A03:LX/64T;

    invoke-static {v2, v1, v0}, LX/6ZM;->A01(LX/5sf;LX/6uW;LX/64T;)V

    :cond_0
    const-string v0, "BloksStorePictureTask/onPostExecute end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
