.class public LX/3OH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0z0;

.field public final A02:LX/142;

.field public final A03:LX/1Cl;

.field public final A04:LX/0zR;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z0;LX/142;LX/1Cl;LX/0zR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OH;->A00:LX/0x5;

    iput-object p2, p0, LX/3OH;->A01:LX/0z0;

    iput-object p5, p0, LX/3OH;->A04:LX/0zR;

    iput-object p3, p0, LX/3OH;->A02:LX/142;

    iput-object p4, p0, LX/3OH;->A03:LX/1Cl;

    return-void
.end method

.method public static A00(LX/142;LX/3OH;Ljava/lang/String;)LX/6z8;
    .locals 3

    iget-object v0, p1, LX/3OH;->A04:LX/0zR;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p2, p1}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object p0

    iget-object v2, p0, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WallpaperDownloader/download/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    return-object p0
.end method
