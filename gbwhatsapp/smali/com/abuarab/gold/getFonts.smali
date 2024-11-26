.class public Lcom/abuarab/gold/getFonts;
.super Landroid/os/AsyncTask;
.source "getFonts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field file:Ljava/io/File;

.field fontsAd:Lcom/abuarab/gold/FontsAd;

.field listFiles:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/abuarab/gold/FontsAd;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/getFonts;->fontsAd:Lcom/abuarab/gold/FontsAd;

    iput-object p2, p0, Lcom/abuarab/gold/getFonts;->listFiles:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/getFonts;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const-string v0, "GoldFonts/getFonts/doInBackground"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/getFonts;->listFiles:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "GoldFonts/getFonts/doInBackground null"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Lcom/abuarab/gold/FontsOb;

    invoke-direct {v6}, Lcom/abuarab/gold/FontsOb;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/abuarab/gold/FontsOb;->fontName:Ljava/lang/String;

    iget-object v7, p0, Lcom/abuarab/gold/getFonts;->fontsAd:Lcom/abuarab/gold/FontsAd;

    invoke-virtual {v7, v6}, Lcom/abuarab/gold/FontsAd;->add(Lcom/abuarab/gold/FontsOb;)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/io/File;

    aput-object v5, v7, v3

    invoke-virtual {p0, v7}, Lcom/abuarab/gold/getFonts;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/getFonts;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/getFonts;->fontsAd:Lcom/abuarab/gold/FontsAd;

    invoke-virtual {v0}, Lcom/abuarab/gold/FontsAd;->A06()V

    iget-object v0, p0, Lcom/abuarab/gold/getFonts;->fontsAd:Lcom/abuarab/gold/FontsAd;

    invoke-virtual {v0}, Lcom/abuarab/gold/FontsAd;->z()V

    const-string v0, "GoldFonts/getFonts/onPostExecute"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/getFonts;->onProgressUpdate([Ljava/io/File;)V

    return-void
.end method
