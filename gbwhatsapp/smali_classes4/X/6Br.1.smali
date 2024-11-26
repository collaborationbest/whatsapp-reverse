.class public final LX/6Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6Ay;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final synthetic A05:LX/76u;


# direct methods
.method public constructor <init>(LX/76u;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/6Br;->A05:LX/76u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Br;->A03:Ljava/lang/String;

    sget-object v0, LX/76u;->A0E:Ljava/nio/charset/Charset;

    iget v0, p1, LX/76u;->A04:I

    new-array v0, v0, [J

    iput-object v0, p0, LX/6Br;->A04:[J

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/6Br;->A05:LX/76u;

    sget-object v0, LX/76u;->A0E:Ljava/nio/charset/Charset;

    iget-object v2, v1, LX/76u;->A06:Ljava/io/File;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6Br;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/6Br;->A05:LX/76u;

    sget-object v0, LX/76u;->A0E:Ljava/nio/charset/Charset;

    iget-object v2, v1, LX/76u;->A06:Ljava/io/File;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6Br;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v2, v0, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
