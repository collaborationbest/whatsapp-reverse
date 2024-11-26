.class public final LX/1D9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/1CE;

.field public final A02:LX/0x5;

.field public final A03:LX/1C5;

.field public final A04:LX/1Cz;


# direct methods
.method public constructor <init>(LX/0yo;LX/1CE;LX/0x5;LX/1C5;LX/1Cz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1D9;->A02:LX/0x5;

    iput-object p1, p0, LX/1D9;->A00:LX/0yo;

    iput-object p4, p0, LX/1D9;->A03:LX/1C5;

    iput-object p2, p0, LX/1D9;->A01:LX/1CE;

    iput-object p5, p0, LX/1D9;->A04:LX/1Cz;

    return-void
.end method


# virtual methods
.method public A00(LX/3I1;[Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/1D9;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "avatar-temporary"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/1D9;->A02([Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/3I1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A01(LX/3YH;)Ljava/io/File;
    .locals 7

    iget-object v1, p1, LX/3YH;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, LX/3I1;

    invoke-direct {v0, v1}, LX/3I1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, LX/1D9;->A00(LX/3I1;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v1, v5

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3YH;->A0A:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    iget-object v1, p0, LX/1D9;->A04:LX/1Cz;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v5, v0}, LX/1Cz;->A00(LX/3YH;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    const/4 v6, 0x0

    return-object v6
.end method

.method public A02([Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/1D9;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "avatar-temporary"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "social/social-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v0, ""

    invoke-static {v1, v0, v0, p1}, LX/01R;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "social"

    goto :goto_0
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/1D9;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "avatar-temporary"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, LX/0mD;->A00(Ljava/io/File;)Z

    return-void
.end method
