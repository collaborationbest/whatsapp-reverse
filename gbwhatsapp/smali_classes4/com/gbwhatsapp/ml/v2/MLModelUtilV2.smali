.class public final Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/0x5;

.field public final A02:LX/0xm;

.field public final A03:LX/02l;

.field public final A04:LX/5pV;


# direct methods
.method public constructor <init>(LX/0x2;LX/0x5;LX/0xm;LX/5pV;LX/02l;)V
    .locals 0

    invoke-static {p2, p3, p4, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A01:LX/0x5;

    iput-object p3, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A02:LX/0xm;

    iput-object p4, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A04:LX/5pV;

    iput-object p1, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A00:LX/0x2;

    iput-object p5, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A03:LX/02l;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;Ljava/io/File;Ljava/io/InputStream;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/61V;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p1, LX/61V;->A01:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A04:LX/5pV;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5pV;->A00:LX/0vo;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_0
    invoke-static {v1, v2}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MLModelUtilV2/failed to cleanup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A01(LX/61V;Ljava/io/InputStream;LX/0A7;LX/02t;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/7Ew;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/7Ew;

    iget v2, v4, LX/7Ew;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/7Ew;->label:I

    :goto_0
    iget-object v3, v4, LX/7Ew;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/7Ew;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/00D;->A09(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A03:LX/02l;

    const/4 p3, 0x0

    new-instance v5, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;

    invoke-direct/range {v5 .. v11}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;Ljava/io/InputStream;LX/0A7;LX/02t;Z)V

    iput v1, v4, LX/7Ew;->label:I

    invoke-static {v4, v0, v5}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/7Ew;

    invoke-direct {v4, p0, p3}, LX/7Ew;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/61V;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A01:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ML_MODEL/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/61V;->A02:LX/5Xe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/61V;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p1, LX/61V;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/61V;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
