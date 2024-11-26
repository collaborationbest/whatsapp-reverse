.class public final LX/3PI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3DO;

.field public final A01:LX/02l;

.field public final A02:LX/0xl;

.field public final A03:LX/142;


# direct methods
.method public constructor <init>(LX/0xl;LX/0x5;LX/142;LX/02l;)V
    .locals 1

    invoke-static {p2, p1, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PI;->A02:LX/0xl;

    iput-object p3, p0, LX/3PI;->A03:LX/142;

    iput-object p4, p0, LX/3PI;->A01:LX/02l;

    new-instance v0, LX/3DO;

    invoke-direct {v0, p2}, LX/3DO;-><init>(LX/0x5;)V

    iput-object v0, p0, LX/3PI;->A00:LX/3DO;

    return-void
.end method

.method public static final A00(LX/3PI;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/3PI;->A03:LX/142;

    invoke-virtual {v0, p1}, LX/142;->A04(Ljava/lang/String;)LX/6z8;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3PI;->A02:LX/0xl;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v3

    iget-object v2, p0, LX/3PI;->A00:LX/3DO;

    invoke-static {p1}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3DO;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YS;

    invoke-virtual {v0, v3, v1}, LX/6YS;->A04(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3DO;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3PI;->A00:LX/3DO;

    iget-object v0, v0, LX/3DO;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YS;->A05(Z)V

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Xu;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, v2, LX/3Xu;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/3PI;->A00(LX/3PI;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3Xu;->A00:Ljava/lang/String;

    new-instance v2, LX/3J8;

    invoke-direct {v2, v1, v0}, LX/3J8;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/3PI;->A00:LX/3DO;

    iget-object v0, v2, LX/3Xu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3DO;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0, v0}, LX/3PI;->A00(LX/3PI;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3Xu;->A00:Ljava/lang/String;

    new-instance v2, LX/3J8;

    invoke-direct {v2, v1, v0}, LX/3J8;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-static {v2}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "AvatarProfilePhotoPosesFetcher/fetchPoses"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v2, LX/03N;

    if-nez v0, :cond_6

    move-object v3, v2

    :cond_6
    if-eqz p3, :cond_7

    if-nez v3, :cond_7

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0

    :cond_7
    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v4
.end method
