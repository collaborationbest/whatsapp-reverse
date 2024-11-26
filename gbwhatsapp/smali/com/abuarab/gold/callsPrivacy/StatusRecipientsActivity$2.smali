.class Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$2;
.super Ljava/lang/Object;
.source "StatusRecipientsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$2;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$2;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-object v0, v0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$2;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-static {v1}, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->access$000(Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$2;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-object v2, v2, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->prefsSet:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$2;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-virtual {v0}, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->finish()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusRecipientsActivity/onClick/sharedPreferences prefsSet Updated for key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$2;->this$0:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-static {v1}, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->access$000(Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void
.end method
