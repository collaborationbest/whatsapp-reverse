.class public Lcom/abuarab/gold/CodesOther/z4;
.super Ljava/lang/Object;
.source "z4.java"


# instance fields
.field a:Landroid/content/Context;

.field finalText:Ljava/lang/String;

.field yandex_lang:Ljava/lang/String;

.field yandex_text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z4;->yandex_lang:Ljava/lang/String;

    iput-object p2, p0, Lcom/abuarab/gold/CodesOther/z4;->yandex_text:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/CodesOther/z4;->a:Landroid/content/Context;

    const-string v0, "favourite_lang"

    invoke-static {p3, v0, p1}, Lcom/abuarab/gold/Gold;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/abuarab/gold/translate/TranslateAPI;

    const-string v1, "auto"

    invoke-direct {v0, v1, p1, p2}, Lcom/abuarab/gold/translate/TranslateAPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/abuarab/gold/CodesOther/z4$1;

    invoke-direct {v1, p0, p4, p3}, Lcom/abuarab/gold/CodesOther/z4$1;-><init>(Lcom/abuarab/gold/CodesOther/z4;Ljava/lang/Object;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/translate/TranslateAPI;->setTranslateListener(Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
