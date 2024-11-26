.class public LX/84j;
.super LX/84k;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9se;Ljava/util/Map;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v3, Lcom/facebook/android/exoplayer2/util/Util;->A08:[B

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response code: "

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d4

    invoke-direct {p0, p1, v2, v1, v0}, LX/84k;-><init>(LX/9se;Ljava/io/IOException;Ljava/lang/String;I)V

    iput p3, p0, LX/84j;->responseCode:I

    iput-object v2, p0, LX/84j;->responseMessage:Ljava/lang/String;

    iput-object p2, p0, LX/84j;->headerFields:Ljava/util/Map;

    iput-object v3, p0, LX/84j;->responseBody:[B

    return-void
.end method
