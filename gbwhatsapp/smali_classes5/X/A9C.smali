.class public LX/A9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFe;


# instance fields
.field public A00:LX/BFe;

.field public A01:LX/BFe;

.field public A02:LX/BFe;

.field public A03:LX/BFe;

.field public A04:LX/BFe;

.field public A05:LX/BFe;

.field public A06:LX/BFe;

.field public A07:LX/BFe;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/BFe;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BEk;Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0x1f40

    const/4 v2, 0x0

    new-instance v1, LX/84i;

    const/16 v6, 0x1f40

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/84i;-><init>(LX/9Lt;LX/BEk;Ljava/lang/String;II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/A9C;->A08:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/A9C;->A09:LX/BFe;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A9C;->A0A:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/A9C;->AzH(LX/BEk;)V

    :cond_0
    return-void
.end method

.method private A00(LX/BFe;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/A9C;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEk;

    invoke-interface {p1, v0}, LX/BFe;->AzH(LX/BEk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public AzH(LX/BEk;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/A9C;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/A9C;->A03:LX/BFe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BFe;->AzH(LX/BEk;)V

    :cond_0
    iget-object v0, p0, LX/A9C;->A00:LX/BFe;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/BFe;->AzH(LX/BEk;)V

    :cond_1
    iget-object v0, p0, LX/A9C;->A01:LX/BFe;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/BFe;->AzH(LX/BEk;)V

    :cond_2
    iget-object v0, p0, LX/A9C;->A04:LX/BFe;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/BFe;->AzH(LX/BEk;)V

    :cond_3
    return-void
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/A9C;->A07:LX/BFe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/BFe;->BHa()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 4

    iget-object v0, p0, LX/A9C;->A07:LX/BFe;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-object v3, p1, LX/9se;->A04:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A9C;->A01:LX/BFe;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A9C;->A08:Landroid/content/Context;

    new-instance v0, LX/84f;

    invoke-direct {v0, v1}, LX/84f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/A9C;->A01:LX/BFe;

    invoke-direct {p0, v0}, LX/A9C;->A00(LX/BFe;)V

    :cond_0
    iget-object v0, p0, LX/A9C;->A01:LX/BFe;

    :cond_1
    :goto_0
    iput-object v0, p0, LX/A9C;->A07:LX/BFe;

    invoke-interface {v0, p1}, LX/BFe;->Bk2(LX/9se;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A9C;->A05:LX/BFe;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.facebook.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7vI;->A0R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFe;

    iput-object v0, p0, LX/A9C;->A05:LX/BFe;

    invoke-direct {p0, v0}, LX/A9C;->A00(LX/BFe;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, LX/A9C;->A05:LX/BFe;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A9C;->A09:LX/BFe;

    iput-object v0, p0, LX/A9C;->A05:LX/BFe;

    goto :goto_0

    :cond_3
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/A9C;->A06:LX/BFe;

    if-nez v0, :cond_4

    new-instance v0, LX/84h;

    invoke-direct {v0}, LX/84h;-><init>()V

    iput-object v0, p0, LX/A9C;->A06:LX/BFe;

    invoke-direct {p0, v0}, LX/A9C;->A00(LX/BFe;)V

    :cond_4
    iget-object v0, p0, LX/A9C;->A06:LX/BFe;

    goto :goto_0

    :cond_5
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/A9C;->A02:LX/BFe;

    if-nez v0, :cond_6

    new-instance v0, LX/84b;

    invoke-direct {v0}, LX/84b;-><init>()V

    iput-object v0, p0, LX/A9C;->A02:LX/BFe;

    invoke-direct {p0, v0}, LX/A9C;->A00(LX/BFe;)V

    :cond_6
    iget-object v0, p0, LX/A9C;->A02:LX/BFe;

    goto :goto_0

    :cond_7
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/A9C;->A04:LX/BFe;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/A9C;->A08:Landroid/content/Context;

    new-instance v0, LX/84g;

    invoke-direct {v0, v1}, LX/84g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/A9C;->A04:LX/BFe;

    invoke-direct {p0, v0}, LX/A9C;->A00(LX/BFe;)V

    :cond_8
    iget-object v0, p0, LX/A9C;->A04:LX/BFe;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/A9C;->A09:LX/BFe;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/A9C;->A03:LX/BFe;

    if-nez v0, :cond_b

    new-instance v0, LX/84c;

    invoke-direct {v0}, LX/84c;-><init>()V

    iput-object v0, p0, LX/A9C;->A03:LX/BFe;

    invoke-direct {p0, v0}, LX/A9C;->A00(LX/BFe;)V

    :cond_b
    iget-object v0, p0, LX/A9C;->A03:LX/BFe;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/A9C;->A00:LX/BFe;

    if-nez v0, :cond_d

    iget-object v1, p0, LX/A9C;->A08:Landroid/content/Context;

    new-instance v0, LX/84d;

    invoke-direct {v0, v1}, LX/84d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/A9C;->A00:LX/BFe;

    invoke-direct {p0, v0}, LX/A9C;->A00(LX/BFe;)V

    :cond_d
    iget-object v0, p0, LX/A9C;->A00:LX/BFe;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error instantiating RTMP extension"

    invoke-static {v0, v1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic cancel()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/A9C;->A07:LX/BFe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/BFe;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/A9C;->A07:LX/BFe;

    throw v0

    :goto_0
    iput-object v1, p0, LX/A9C;->A07:LX/BFe;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/A9C;->A07:LX/BFe;

    invoke-interface {v0, p1, p2, p3}, LX/BFe;->read([BII)I

    move-result v0

    return v0
.end method
