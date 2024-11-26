.class public LX/1II;
.super LX/1Hy;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/1CG;


# direct methods
.method public constructor <init>(LX/0zP;LX/1CG;)V
    .locals 2

    invoke-direct {p0}, LX/1Hy;-><init>()V

    iput-object p1, p0, LX/1II;->A00:LX/0zP;

    iput-object p2, p0, LX/1II;->A01:LX/1CG;

    const-string v1, "com.gbwhatsapp.provider.MigrationContentProvider"

    iget-object v0, p2, LX/1CG;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)I
    .locals 3

    iget-object v0, p0, LX/1II;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v1

    invoke-static {p1, v1}, LX/1Hy;->A0M(Landroid/net/Uri;LX/0zO;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1II;->A01:LX/1CG;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0, v1}, LX/Ae0;->A02(Landroid/net/Uri;LX/1CG;LX/0zO;)LX/5wm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1, v0, v1}, LX/Ae0;->A02(Landroid/net/Uri;LX/1CG;LX/0zO;)LX/5wm;

    move-result-object v0

    iget-boolean v0, v0, LX/5wm;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0xd

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Media file cannot be read"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    invoke-static {v2}, LX/1Hy;->A04(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    return v0

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A01(LX/6Uu;)I
    .locals 3

    invoke-virtual {p1}, LX/6Uu;->A09()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p1, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/1II;->A00(Landroid/net/Uri;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
