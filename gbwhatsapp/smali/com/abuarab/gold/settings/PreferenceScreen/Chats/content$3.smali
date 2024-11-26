.class Lcom/abuarab/gold/settings/PreferenceScreen/Chats/content$3;
.super Ljava/lang/Object;
.source "content.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/settings/PreferenceScreen/Chats/content;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/settings/PreferenceScreen/Chats/content;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/settings/PreferenceScreen/Chats/content;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/content$3;->this$0:Lcom/abuarab/gold/settings/PreferenceScreen/Chats/content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/fab;

    iget-object v1, p0, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/content$3;->this$0:Lcom/abuarab/gold/settings/PreferenceScreen/Chats/content;

    const-string/jumbo v2, "modFab"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/content;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/abuarab/gold/Gold;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
