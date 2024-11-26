.class public final LX/78R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/4WG;

.field public final A01:I

.field public final A02:LX/1I3;

.field public final A03:LX/68k;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1I3;LX/4WG;LX/68k;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78R;->A02:LX/1I3;

    iput-object p2, p0, LX/78R;->A00:LX/4WG;

    iput-object p4, p0, LX/78R;->A04:Ljava/lang/String;

    iput p5, p0, LX/78R;->A01:I

    iput-object p3, p0, LX/78R;->A03:LX/68k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, LX/78R;->A02:LX/1I3;

    iget-object v13, p0, LX/78R;->A04:Ljava/lang/String;

    iget v1, p0, LX/78R;->A01:I

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v0}, LX/1I3;->A00(LX/1I3;)LX/5OG;

    move-result-object v11

    iget-object v9, v0, LX/1I3;->A0B:LX/0xd;

    iget-object v5, v0, LX/1I3;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v10, v0, LX/1I3;->A0D:LX/0z0;

    iget-object v3, v0, LX/1I3;->A03:LX/0xC;

    iget-object v4, v0, LX/1I3;->A05:LX/0yo;

    iget-object v6, v0, LX/1I3;->A08:LX/0xl;

    iget-object v7, v0, LX/1I3;->A09:LX/1C3;

    iget-object v8, v0, LX/1I3;->A0A:LX/1Dk;

    sget-object v12, LX/1I3;->A0K:LX/1I4;

    new-instance v2, LX/5E2;

    invoke-direct/range {v2 .. v13}, LX/5E2;-><init>(LX/0xC;LX/0yo;Lcom/whatsapp/Mp4Ops;LX/0xl;LX/1C3;LX/1Dk;LX/0xd;LX/0z0;LX/5OG;LX/1I4;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5Po;->A0H()LX/67b;

    move-result-object v5

    iget-object v4, v2, LX/5Po;->A01:LX/1I4;

    iget-object v3, v2, LX/5Po;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v5, :cond_1

    move-object v0, v2

    :goto_0
    invoke-interface {v4, v0, v3, v2}, LX/1I4;->BWt(Ljava/io/File;Ljava/lang/String;[B)V

    invoke-virtual {v11, v13}, LX/5OG;->B6c(Ljava/lang/String;)LX/5wg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5wg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/78R;->A03:LX/68k;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/68k;->A00(Ljava/io/File;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaLoadGifJob/failed to load, name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution:"

    invoke-static {v0, v2, v1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/67b;->A00:Ljava/io/File;

    iget-object v2, v5, LX/67b;->A01:[B

    goto :goto_0
.end method
