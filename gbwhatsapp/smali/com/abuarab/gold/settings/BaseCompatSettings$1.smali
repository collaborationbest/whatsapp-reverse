.class Lcom/abuarab/gold/settings/BaseCompatSettings$1;
.super Ljava/lang/Object;
.source "BaseCompatSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/settings/BaseCompatSettings;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/settings/BaseCompatSettings;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/settings/BaseCompatSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/settings/BaseCompatSettings$1;->this$0:Lcom/abuarab/gold/settings/BaseCompatSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/settings/BaseCompatSettings$1;->this$0:Lcom/abuarab/gold/settings/BaseCompatSettings;

    invoke-virtual {v0}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onBackPressed()V

    return-void
.end method
