.class public Lcom/abuarab/acra/ACRA;
.super Ljava/lang/Object;
.source "ACRA.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->setEmojiFolder(Landroid/app/Application;)V

    invoke-static {v4}, Lrc/accounts/Utils;->initAccounts(Landroid/content/Context;)V

    invoke-static {}, Lrc/emoji/cem;->initEm()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->initGold()V

    invoke-static {v4}, Lcom/abuarab/gold/a0;->b(Landroid/content/Context;)Lcom/abuarab/gold/a0;

    move-result-object v1

    sput-object v1, Lcom/abuarab/gold/Gold;->y:Lcom/abuarab/gold/a0;

    return-void
.end method
