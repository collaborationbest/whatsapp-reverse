.class public LX/4rt;
.super LX/0Hx;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0ue;

.field public final A02:LX/0z0;

.field public final A03:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yo;LX/0ue;LX/0z0;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Hx;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LX/4rt;->A02:LX/0z0;

    iput-object p3, p0, LX/4rt;->A01:LX/0ue;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Download"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v1, v0, LX/63C;->A02:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yo;->A07(Ljava/io/File;Z)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Documents"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v2, p0, LX/4rt;->A03:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    invoke-virtual {p0}, LX/0VT;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4rt;->A00:Ljava/util/List;

    return-void
.end method

.method public A02()V
    .locals 0

    invoke-virtual {p0}, LX/0VT;->A00()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/4rt;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0VT;->A05:Z

    if-nez v0, :cond_0

    iput-object v1, p0, LX/4rt;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/0VT;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, v1}, LX/0VT;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, LX/0VT;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VT;->A03:Z

    iget-boolean v0, p0, LX/0VT;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/0VT;->A04:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/4rt;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0Hx;->A09()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, LX/0VT;->A05:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4rt;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/0VT;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0VT;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A06()Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v12, p0, LX/4rt;->A03:[Ljava/io/File;

    const/4 v11, 0x4

    const/4 v10, 0x0

    :cond_0
    aget-object v1, v12, v10

    sget-object v0, LX/76v;->A00:LX/76v;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v1, p0, LX/4rt;->A02:LX/0z0;

    const/16 v0, 0x21e

    invoke-static {v1, v0}, LX/4fj;->A0K(LX/0yz;I)J

    move-result-wide v6

    array-length v5, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v9, v4

    new-instance v3, LX/6BX;

    invoke-direct {v3, v0}, LX/6BX;-><init>(Ljava/io/File;)V

    iget-wide v1, v3, LX/6BX;->A02:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v11, :cond_0

    iget-object v1, p0, LX/4rt;->A01:LX/0ue;

    const/4 v0, 0x1

    invoke-static {v1}, LX/1kn;->A0o(LX/0ue;)Ljava/text/Collator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/Collator;->setDecomposition(I)V

    const/16 v1, 0xd

    new-instance v0, LX/7tH;

    invoke-direct {v0, v2, v1}, LX/7tH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v8
.end method
