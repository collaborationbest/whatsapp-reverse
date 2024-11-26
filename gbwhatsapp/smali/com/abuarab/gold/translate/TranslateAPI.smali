.class public Lcom/abuarab/gold/translate/TranslateAPI;
.super Ljava/lang/Object;
.source "TranslateAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;,
        Lcom/abuarab/gold/translate/TranslateAPI$Async;
    }
.end annotation


# instance fields
.field langFrom:Ljava/lang/String;

.field langTo:Ljava/lang/String;

.field private listener:Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;

.field resp:Ljava/lang/String;

.field url:Ljava/lang/String;

.field word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/gold/translate/TranslateAPI;->resp:Ljava/lang/String;

    iput-object v0, p0, Lcom/abuarab/gold/translate/TranslateAPI;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/abuarab/gold/translate/TranslateAPI;->langFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/abuarab/gold/translate/TranslateAPI;->langTo:Ljava/lang/String;

    iput-object v0, p0, Lcom/abuarab/gold/translate/TranslateAPI;->word:Ljava/lang/String;

    iput-object p1, p0, Lcom/abuarab/gold/translate/TranslateAPI;->langFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/abuarab/gold/translate/TranslateAPI;->langTo:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/translate/TranslateAPI;->word:Ljava/lang/String;

    new-instance v0, Lcom/abuarab/gold/translate/TranslateAPI$Async;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/translate/TranslateAPI$Async;-><init>(Lcom/abuarab/gold/translate/TranslateAPI;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/translate/TranslateAPI$Async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/translate/TranslateAPI;)Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/translate/TranslateAPI;->listener:Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;

    return-object v0
.end method


# virtual methods
.method public setTranslateListener(Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/translate/TranslateAPI;->listener:Lcom/abuarab/gold/translate/TranslateAPI$TranslateListener;

    return-void
.end method
