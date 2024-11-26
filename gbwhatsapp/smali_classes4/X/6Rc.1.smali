.class public final LX/6Rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z2;

.field public final A01:LX/0xC;

.field public final A02:LX/0zP;

.field public final A03:LX/0z0;

.field public final A04:LX/1Ad;


# direct methods
.method public constructor <init>(LX/0xC;LX/0zP;LX/0z2;LX/0z0;LX/1Ad;)V
    .locals 0

    invoke-static {p4, p1, p2, p5, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Rc;->A03:LX/0z0;

    iput-object p1, p0, LX/6Rc;->A01:LX/0xC;

    iput-object p2, p0, LX/6Rc;->A02:LX/0zP;

    iput-object p5, p0, LX/6Rc;->A04:LX/1Ad;

    iput-object p3, p0, LX/6Rc;->A00:LX/0z2;

    return-void
.end method

.method public static A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;
    .locals 1

    invoke-static {p1, p2, p3}, LX/6Rc;->A01(Ljava/lang/String;IZ)LX/6ga;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Rc;->A02(LX/6ga;)LX/7oE;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;IZ)LX/6ga;
    .locals 8

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/6ga;

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v7}, LX/6ga;-><init>(Ljava/lang/String;IIIZZ)V

    iput v0, v1, LX/6ga;->A01:I

    iput p1, v1, LX/6ga;->A00:I

    iput v0, v1, LX/6ga;->A02:I

    iput-object p0, v1, LX/6ga;->A03:Ljava/lang/String;

    iput-boolean p2, v1, LX/6ga;->A04:Z

    return-object v1
.end method


# virtual methods
.method public final A02(LX/6ga;)LX/7oE;
    .locals 14

    const/4 v4, 0x0

    iget v2, p1, LX/6ga;->A01:I

    iget v1, p1, LX/6ga;->A00:I

    iget v12, p1, LX/6ga;->A02:I

    iget-object v11, p1, LX/6ga;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/6ga;->A05:Z

    if-nez v0, :cond_d

    iget-object v8, p0, LX/6Rc;->A02:LX/0zP;

    invoke-virtual {v8}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/6Rc;->A00:LX/0z2;

    invoke-virtual {v3, v5}, LX/0z2;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0z2;->A03([Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6aN;->A02()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0z2;->A03([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v5, :cond_6

    if-eq v2, v3, :cond_9

    const/4 v5, 0x7

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v9, p0, LX/6Rc;->A03:LX/0z0;

    iget-object v10, p0, LX/6Rc;->A04:LX/1Ad;

    const-string v5, "external"

    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v13, p1, LX/6ga;->A04:Z

    new-instance v6, LX/5Dr;

    invoke-direct/range {v6 .. v13}, LX/5Dr;-><init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "MediaManager/makeMediaList exception"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, LX/6Rc;->A01:LX/0xC;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v5, "MediaManager/makeMediaList/sqliteException"

    invoke-virtual {v7, v5, v6, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_4

    :goto_2
    iget-object v9, p0, LX/6Rc;->A03:LX/0z0;

    iget-object v10, p0, LX/6Rc;->A04:LX/1Ad;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-boolean v13, p1, LX/6ga;->A04:Z

    new-instance v6, LX/5Dq;

    invoke-direct/range {v6 .. v13}, LX/5Dq;-><init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_5

    iget-object v9, p0, LX/6Rc;->A03:LX/0z0;

    iget-object v10, p0, LX/6Rc;->A04:LX/1Ad;

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-boolean v13, p1, LX/6ga;->A04:Z

    new-instance v6, LX/5Dn;

    invoke-direct/range {v6 .. v13}, LX/5Dn;-><init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_6

    iget-object v9, p0, LX/6Rc;->A03:LX/0z0;

    iget-object v10, p0, LX/6Rc;->A04:LX/1Ad;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-boolean v13, p1, LX/6ga;->A04:Z

    new-instance v6, LX/5Dp;

    invoke-direct/range {v6 .. v13}, LX/5Dp;-><init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-eq v2, v3, :cond_9

    const/4 v5, 0x3

    if-eq v2, v5, :cond_9

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/6yc;

    invoke-virtual {v2}, LX/6yc;->getCount()I

    move-result v1

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/6yc;->close()V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_9
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v9, p0, LX/6Rc;->A03:LX/0z0;

    iget-object v10, p0, LX/6Rc;->A04:LX/1Ad;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-boolean v13, p1, LX/6ga;->A04:Z

    new-instance v6, LX/5Dq;

    invoke-direct/range {v6 .. v13}, LX/5Dq;-><init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v9, p0, LX/6Rc;->A03:LX/0z0;

    iget-object v10, p0, LX/6Rc;->A04:LX/1Ad;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-boolean v13, p1, LX/6ga;->A04:Z

    new-instance v6, LX/5Dp;

    invoke-direct/range {v6 .. v13}, LX/5Dp;-><init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v3, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_6
    check-cast v1, LX/7oE;

    return-object v1

    :cond_c
    new-array v1, v4, [LX/7oE;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7oE;

    new-instance v1, LX/6yb;

    invoke-direct {v1, v0, v12}, LX/6yb;-><init>([LX/7oE;I)V

    goto :goto_6

    :cond_d
    new-instance v1, LX/6yZ;

    invoke-direct {v1}, LX/6yZ;-><init>()V

    return-object v1
.end method
