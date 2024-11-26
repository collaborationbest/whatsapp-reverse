.class Lcom/abuarab/gold/Gold$41;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->ki8(LX/3g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gold_quick_msg"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->downloadMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/abuarab/gold/Gold;->getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->getFullJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
