.class public LX/3ET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/3Pi;

.field public final A02:LX/39v;

.field public final synthetic A03:LX/1sU;


# direct methods
.method public constructor <init>(LX/1sU;LX/3Pi;LX/39v;)V
    .locals 1

    iput-object p1, p0, LX/3ET;->A03:LX/1sU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/3ET;->A00:LX/00t;

    iput-object p3, p0, LX/3ET;->A02:LX/39v;

    iput-object p2, p0, LX/3ET;->A01:LX/3Pi;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPagePreviewViewModel/CTWAListener/errorCode/"

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3ET;->A03:LX/1sU;

    iget-object v1, v2, LX/1sU;->A01:LX/3lH;

    sget-object v0, LX/2qr;->A05:LX/2qr;

    invoke-static {v1, v2, v0}, LX/1sU;->A01(LX/3lH;LX/1sU;LX/2qr;)V

    iget-object v4, p0, LX/3ET;->A00:LX/00t;

    iget-object v3, p0, LX/3ET;->A02:LX/39v;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/37m;

    invoke-direct {v0, v1, v3, v2}, LX/37m;-><init>(LX/3BG;LX/39v;Z)V

    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
