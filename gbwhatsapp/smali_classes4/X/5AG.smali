.class public LX/5AG;
.super LX/1Dd;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Dk;

.field public final A02:LX/0x5;

.field public final A03:LX/0z2;

.field public final A04:LX/1Dh;

.field public final A05:LX/1Dp;

.field public final A06:LX/1Dg;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Dk;LX/0x5;LX/0z2;LX/1Dh;LX/1Ds;LX/1Dp;LX/1Dg;)V
    .locals 0

    invoke-direct {p0, p6}, LX/1Dd;-><init>(LX/1Ds;)V

    iput-object p3, p0, LX/5AG;->A02:LX/0x5;

    iput-object p8, p0, LX/5AG;->A06:LX/1Dg;

    iput-object p1, p0, LX/5AG;->A00:LX/0xF;

    iput-object p5, p0, LX/5AG;->A04:LX/1Dh;

    iput-object p2, p0, LX/5AG;->A01:LX/1Dk;

    iput-object p4, p0, LX/5AG;->A03:LX/0z2;

    iput-object p7, p0, LX/5AG;->A05:LX/1Dp;

    return-void
.end method


# virtual methods
.method public A0H(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0S:Ljava/lang/Double;

    return-void
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "wallpaper-v2"

    return-object v0
.end method

.method public A0K(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2

    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "wallpaper.bkup"

    invoke-static {p1, v0, v1}, LX/6dF;->A07(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0T:Ljava/lang/Double;

    return-void
.end method

.method public A0M(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0R:Ljava/lang/Double;

    return-void
.end method

.method public A0N(Landroid/content/Context;Ljava/io/File;)Z
    .locals 17

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "wallpaper.bkup"

    invoke-static {v1, v2}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v11, p2

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v1}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v9

    if-eqz v9, :cond_2

    :goto_0
    move-object/from16 v1, p0

    iget-object v10, v1, LX/5AG;->A06:LX/1Dg;

    iget-object v2, v1, LX/5AG;->A00:LX/0xF;

    iget-object v6, v1, LX/5AG;->A04:LX/1Dh;

    iget-object v4, v1, LX/1Dd;->A01:LX/1Dt;

    iget-object v5, v1, LX/5AG;->A01:LX/1Dk;

    iget-object v8, v1, LX/5AG;->A05:LX/1Dp;

    iget-object v7, v1, LX/1Dd;->A04:LX/0z3;

    const/4 v3, 0x0

    move-object v12, v3

    invoke-static/range {v2 .. v12}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v10

    iget-object v11, v1, LX/5AG;->A02:LX/0x5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/6Un;->A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;

    move-result-object v2

    iget v1, v2, LX/65U;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wallpaper/restore/failed to restore "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static/range {p1 .. p1}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static/range {p1 .. p1}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v4, :cond_1

    iget v1, v2, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_1
    iget v1, v2, Landroid/graphics/Point;->y:I

    :goto_2
    if-eq v1, v3, :cond_3

    const-string v0, "wallpaper/restore skipping final rename due to size mismatch"

    goto :goto_1

    :cond_2
    sget-object v9, LX/5Xn;->A08:LX/5Xn;

    goto :goto_0

    :goto_3
    return v14

    :cond_3
    invoke-virtual {v13, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wallpaper/restore could not rename tmp file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v14

    :cond_4
    const-string v0, "wallpaper/restore complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/restore/ioerror "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v14
.end method

.method public A0O(LX/5Xn;)LX/6Tv;
    .locals 20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wallpaper.bkup.crypt"

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    invoke-static {v3, v12, v0, v1}, LX/5Xn;->A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v3, v12}, LX/1Dd;->A0E(LX/5Xn;)Ljava/io/File;

    move-result-object v2

    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "wallpaper.bkup"

    invoke-static {v2, v0, v1}, LX/6dF;->A07(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6dR;->A0Q(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/5AG;->A02:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fh;->A15(Ljava/io/File;)V

    iget-object v1, v3, LX/5AG;->A03:LX/0z2;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wallpaper/backup/sdcard_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "wallpaper-v2"

    new-instance v13, LX/6Tv;

    invoke-direct {v13, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    return-object v13

    :cond_3
    :try_start_0
    iget-object v13, v3, LX/5AG;->A06:LX/1Dg;

    iget-object v5, v3, LX/5AG;->A00:LX/0xF;

    iget-object v9, v3, LX/5AG;->A04:LX/1Dh;

    iget-object v7, v3, LX/1Dd;->A01:LX/1Dt;

    iget-object v8, v3, LX/5AG;->A01:LX/1Dk;

    iget-object v11, v3, LX/5AG;->A05:LX/1Dp;

    iget-object v10, v3, LX/1Dd;->A04:LX/0z3;

    move-object v15, v6

    invoke-static/range {v5 .. v15}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/6Un;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wallpaper/backup/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "wallpaper-v2"

    new-instance v13, LX/6Tv;

    invoke-direct {v13, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    return-object v13

    :cond_4
    invoke-virtual {v1, v6, v2}, LX/6Un;->A07(LX/7iB;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v12}, LX/4fg;->A0E(LX/1Dd;LX/5Xn;)J

    move-result-wide v17

    const-string v16, "wallpaper-v2"

    const/16 v19, 0x1

    new-instance v13, LX/6Tv;

    invoke-direct/range {v13 .. v19}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v13

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/backup/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "wallpaper-v2"

    new-instance v0, LX/6Tv;

    invoke-direct {v0, v1}, LX/6Tv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
